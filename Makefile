LY=$(wildcard [A-Z]*.ly)	
MID=$(patsubst %.ly,midi/%.midi,$(LY))
MP3=$(patsubst %.ly,mp3/%.mp3,$(LY))
PDF=$(patsubst %.ly,pdf/%.pdf,$(LY))


all:
	+make pdf
	+make mid
	+make mp3

pdf: $(PDF)
mid: $(MID)
mp3: $(MP3)

partituras: $(patsubst %.ly,pdf/%.pdf,$(wildcard [A-Z]*.ly))

libro: $(patsubst %.tex,pdf/%.pdf,$(wildcard [A-Z]*.tex))

sounds: $(MP3)




clean:
	find . -iname "*~" -exec rm {} \;
	rm -f *~ *.pdf *.midi *.wav *.mp3
	rm -f midi/* mp3/* pdf/*
	rm -f ~/Dropbox/Musica/Trombon/PartiturasBanda/Midi/* 
	rm -f ~/Dropbox/Musica/Trombon/PartiturasBanda/Mp3/*
	rm -f ~/Dropbox/Musica/Trombon/PartiturasBanda/Pdf/*






pdf/%.pdf midi/%.midi: %.ly music/%*.ly format.ly format-title.ly
	lilypond --pdf $<
	mv $**.pdf pdf
	cp pdf/$**.pdf ~/Dropbox/Musica/Trombon/PartiturasBanda/Pdf/
	#mv $**.midi midi/$*.midi
	#cp midi/$*.midi ~/Dropbox/Musica/Trombon/PartiturasBanda/Midi/

mp3/%.mp3: midi/%.midi tuning.txt
	timidity -Z tuning.txt $< -Ow -o $*.wav
	normalize-audio "$*.wav"
	lame $*.wav $@
	rm $*.wav
	cp $@ ~/Dropbox/Musica/Trombon/PartiturasBanda/Mp3/
