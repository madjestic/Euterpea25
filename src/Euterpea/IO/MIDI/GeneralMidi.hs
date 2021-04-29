{-# LINE 9 "GeneralMidi.lhs" #-}
--  This code was automatically generated by lhs2tex --code, from the file 
--  HSoM/GeneralMidi.lhs.  (See HSoM/MakeCode.bat.)
{-# LINE 16 "GeneralMidi.lhs" #-}
module Euterpea.IO.MIDI.GeneralMidi where
import Euterpea.Music (InstrumentName(..))

fromGM :: Int -> InstrumentName
fromGM i | i >= 0 && i <= 127 = toEnum i
fromGM i = error $ "fromGMNo: " ++ show i ++ 
                   " is not a valid General Midi Number"
toGM :: InstrumentName -> Int
toGM Percussion = 0
toGM (CustomInstrument name) = 0
toGM i = fromEnum i

instance Enum InstrumentName where
  fromEnum AcousticGrandPiano = 0
  fromEnum BrightAcousticPiano = 1
  fromEnum ElectricGrandPiano = 2
  fromEnum HonkyTonkPiano = 3
  fromEnum RhodesPiano = 4
  fromEnum ChorusedPiano = 5
  fromEnum Harpsichord = 6
  fromEnum Clavinet = 7
  fromEnum Celesta = 8
  fromEnum Glockenspiel = 9
  fromEnum MusicBox = 10
  fromEnum Vibraphone = 11
  fromEnum Marimba = 12
  fromEnum Xylophone = 13
  fromEnum TubularBells = 14
  fromEnum Dulcimer = 15
  fromEnum HammondOrgan = 16
  fromEnum PercussiveOrgan = 17
  fromEnum RockOrgan = 18
  fromEnum ChurchOrgan = 19
  fromEnum ReedOrgan = 20
  fromEnum Accordion = 21
  fromEnum Harmonica = 22
  fromEnum TangoAccordion = 23
  fromEnum AcousticGuitarNylon = 24
  fromEnum AcousticGuitarSteel = 25
  fromEnum ElectricGuitarJazz = 26
  fromEnum ElectricGuitarClean = 27
  fromEnum ElectricGuitarMuted = 28
  fromEnum OverdrivenGuitar = 29
  fromEnum DistortionGuitar = 30
  fromEnum GuitarHarmonics = 31
  fromEnum AcousticBass = 32
  fromEnum ElectricBassFingered = 33
  fromEnum ElectricBassPicked = 34
  fromEnum FretlessBass = 35
  fromEnum SlapBass1 = 36
  fromEnum SlapBass2 = 37
  fromEnum SynthBass1 = 38
  fromEnum SynthBass2 = 39
  fromEnum Violin = 40
  fromEnum Viola = 41
  fromEnum Cello = 42
  fromEnum Contrabass = 43
  fromEnum TremoloStrings = 44
  fromEnum PizzicatoStrings = 45
  fromEnum OrchestralHarp = 46
  fromEnum Timpani = 47
  fromEnum StringEnsemble1 = 48
  fromEnum StringEnsemble2 = 49
  fromEnum SynthStrings1 = 50
  fromEnum SynthStrings2 = 51
  fromEnum ChoirAahs = 52
  fromEnum VoiceOohs = 53
  fromEnum SynthVoice = 54
  fromEnum OrchestraHit = 55
  fromEnum Trumpet = 56
  fromEnum Trombone = 57
  fromEnum Tuba = 58
  fromEnum MutedTrumpet = 59
  fromEnum FrenchHorn = 60
  fromEnum BrassSection = 61
  fromEnum SynthBrass1 = 62
  fromEnum SynthBrass2 = 63
  fromEnum SopranoSax = 64
  fromEnum AltoSax = 65
  fromEnum TenorSax = 66
  fromEnum BaritoneSax = 67
  fromEnum Oboe = 68
  fromEnum EnglishHorn = 69
  fromEnum Bassoon = 70
  fromEnum Clarinet = 71
  fromEnum Piccolo = 72
  fromEnum Flute = 73
  fromEnum Recorder = 74
  fromEnum PanFlute = 75
  fromEnum BlownBottle = 76
  fromEnum Shakuhachi = 77
  fromEnum Whistle = 78
  fromEnum Ocarina = 79
  fromEnum Lead1Square = 80
  fromEnum Lead2Sawtooth = 81
  fromEnum Lead3Calliope = 82
  fromEnum Lead4Chiff = 83
  fromEnum Lead5Charang = 84
  fromEnum Lead6Voice = 85
  fromEnum Lead7Fifths = 86
  fromEnum Lead8BassLead = 87
  fromEnum Pad1NewAge = 88
  fromEnum Pad2Warm = 89
  fromEnum Pad3Polysynth = 90
  fromEnum Pad4Choir = 91
  fromEnum Pad5Bowed = 92
  fromEnum Pad6Metallic = 93
  fromEnum Pad7Halo = 94
  fromEnum Pad8Sweep = 95
  fromEnum FX1Train = 96
  fromEnum FX2Soundtrack = 97
  fromEnum FX3Crystal = 98
  fromEnum FX4Atmosphere = 99
  fromEnum FX5Brightness = 100
  fromEnum FX6Goblins = 101
  fromEnum FX7Echoes = 102
  fromEnum FX8SciFi = 103
  fromEnum Sitar = 104
  fromEnum Banjo = 105
  fromEnum Shamisen = 106
  fromEnum Koto = 107
  fromEnum Kalimba = 108
  fromEnum Bagpipe = 109
  fromEnum Fiddle = 110
  fromEnum Shanai = 111
  fromEnum TinkleBell = 112
  fromEnum Agogo = 113
  fromEnum SteelDrums = 114
  fromEnum Woodblock = 115
  fromEnum TaikoDrum = 116
  fromEnum MelodicDrum = 117
  fromEnum SynthDrum = 118
  fromEnum ReverseCymbal = 119
  fromEnum GuitarFretNoise = 120
  fromEnum BreathNoise = 121
  fromEnum Seashore = 122
  fromEnum BirdTweet = 123
  fromEnum TelephoneRing = 124
  fromEnum Helicopter = 125
  fromEnum Applause = 126
  fromEnum Gunshot = 127
  fromEnum i = error $ "fromEnum: " ++ show i ++ " is not implemented"

  toEnum 0 = AcousticGrandPiano 
  toEnum 1 = BrightAcousticPiano 
  toEnum 2 = ElectricGrandPiano 
  toEnum 3 = HonkyTonkPiano 
  toEnum 4 = RhodesPiano 
  toEnum 5 = ChorusedPiano 
  toEnum 6 = Harpsichord 
  toEnum 7 = Clavinet 
  toEnum 8 = Celesta 
  toEnum 9 = Glockenspiel 
  toEnum 10 = MusicBox 
  toEnum 11 = Vibraphone 
  toEnum 12 = Marimba 
  toEnum 13 = Xylophone 
  toEnum 14 = TubularBells 
  toEnum 15 = Dulcimer 
  toEnum 16 = HammondOrgan 
  toEnum 17 = PercussiveOrgan 
  toEnum 18 = RockOrgan 
  toEnum 19 = ChurchOrgan 
  toEnum 20 = ReedOrgan 
  toEnum 21 = Accordion 
  toEnum 22 = Harmonica 
  toEnum 23 = TangoAccordion 
  toEnum 24 = AcousticGuitarNylon 
  toEnum 25 = AcousticGuitarSteel 
  toEnum 26 = ElectricGuitarJazz 
  toEnum 27 = ElectricGuitarClean 
  toEnum 28 = ElectricGuitarMuted 
  toEnum 29 = OverdrivenGuitar 
  toEnum 30 = DistortionGuitar 
  toEnum 31 = GuitarHarmonics 
  toEnum 32 = AcousticBass 
  toEnum 33 = ElectricBassFingered 
  toEnum 34 = ElectricBassPicked 
  toEnum 35 = FretlessBass 
  toEnum 36 = SlapBass1 
  toEnum 37 = SlapBass2 
  toEnum 38 = SynthBass1 
  toEnum 39 = SynthBass2 
  toEnum 40 = Violin 
  toEnum 41 = Viola 
  toEnum 42 = Cello 
  toEnum 43 = Contrabass 
  toEnum 44 = TremoloStrings 
  toEnum 45 = PizzicatoStrings 
  toEnum 46 = OrchestralHarp 
  toEnum 47 = Timpani 
  toEnum 48 = StringEnsemble1 
  toEnum 49 = StringEnsemble2 
  toEnum 50 = SynthStrings1 
  toEnum 51 = SynthStrings2 
  toEnum 52 = ChoirAahs 
  toEnum 53 = VoiceOohs 
  toEnum 54 = SynthVoice 
  toEnum 55 = OrchestraHit 
  toEnum 56 = Trumpet 
  toEnum 57 = Trombone 
  toEnum 58 = Tuba 
  toEnum 59 = MutedTrumpet 
  toEnum 60 = FrenchHorn 
  toEnum 61 = BrassSection 
  toEnum 62 = SynthBrass1 
  toEnum 63 = SynthBrass2 
  toEnum 64 = SopranoSax 
  toEnum 65 = AltoSax 
  toEnum 66 = TenorSax 
  toEnum 67 = BaritoneSax 
  toEnum 68 = Oboe 
  toEnum 69 = EnglishHorn 
  toEnum 70 = Bassoon 
  toEnum 71 = Clarinet 
  toEnum 72 = Piccolo 
  toEnum 73 = Flute 
  toEnum 74 = Recorder 
  toEnum 75 = PanFlute 
  toEnum 76 = BlownBottle 
  toEnum 77 = Shakuhachi 
  toEnum 78 = Whistle 
  toEnum 79 = Ocarina 
  toEnum 80 = Lead1Square 
  toEnum 81 = Lead2Sawtooth 
  toEnum 82 = Lead3Calliope 
  toEnum 83 = Lead4Chiff 
  toEnum 84 = Lead5Charang 
  toEnum 85 = Lead6Voice 
  toEnum 86 = Lead7Fifths 
  toEnum 87 = Lead8BassLead 
  toEnum 88 = Pad1NewAge 
  toEnum 89 = Pad2Warm 
  toEnum 90 = Pad3Polysynth 
  toEnum 91 = Pad4Choir 
  toEnum 92 = Pad5Bowed 
  toEnum 93 = Pad6Metallic 
  toEnum 94 = Pad7Halo 
  toEnum 95 = Pad8Sweep 
  toEnum 96 = FX1Train 
  toEnum 97 = FX2Soundtrack 
  toEnum 98 = FX3Crystal 
  toEnum 99 = FX4Atmosphere 
  toEnum 100 = FX5Brightness 
  toEnum 101 = FX6Goblins 
  toEnum 102 = FX7Echoes 
  toEnum 103 = FX8SciFi 
  toEnum 104 = Sitar 
  toEnum 105 = Banjo 
  toEnum 106 = Shamisen 
  toEnum 107 = Koto 
  toEnum 108 = Kalimba 
  toEnum 109 = Bagpipe 
  toEnum 110 = Fiddle 
  toEnum 111 = Shanai 
  toEnum 112 = TinkleBell 
  toEnum 113 = Agogo 
  toEnum 114 = SteelDrums 
  toEnum 115 = Woodblock 
  toEnum 116 = TaikoDrum 
  toEnum 117 = MelodicDrum 
  toEnum 118 = SynthDrum 
  toEnum 119 = ReverseCymbal 
  toEnum 120 = GuitarFretNoise 
  toEnum 121 = BreathNoise 
  toEnum 122 = Seashore 
  toEnum 123 = BirdTweet 
  toEnum 124 = TelephoneRing 
  toEnum 125 = Helicopter 
  toEnum 126 = Applause 
  toEnum 127 = Gunshot 
  toEnum n = error $ "toEnum: " ++ show n ++ " is not implemented for InstrumentName"
