class QuestionsController < ApplicationController
    def index
    end

    def one
    end

    def checkone
        inputone = params[:input_one]
        keywordone = 'すかい'
        if  inputone == keywordone
            redirect_to :action =>'two'
        else
            redirect_to :action =>'one'
        end
    end   
    
    def checktwo
        inputtwo = params[:input_two]
        keywordtwo ='あんぜん'
        if  inputtwo == keywordtwo
            redirect_to :action =>'three'
        else
            redirect_to :action =>'two'
        end
    end

    def two
    end

    def three
    end

    def check3
        input3 = params[:input_3]
        keyword3 ='いよう'
        if  input3 == keyword3
            redirect_to :action =>'four'
        else
            redirect_to :action =>'three'
        end
    end

    def four
    end

    def check4
        input4 = params[:input_4]
        keyword4 ='とうだい'
        if  input4 == keyword4
            redirect_to :action =>'five'
        else
            redirect_to :action =>'four'
        end
    end

    def five
    end

    def check5
        input5 = params[:input_5]
        keyword5 ='tower'
        if  input5 == keyword5
            redirect_to :action =>'six'
        else
            redirect_to :action =>'five'
        end
    end

    def six
    end

    def check6
        input6 = params[:input_6]
        keyword6 ='すいようび'
        if  input6 == keyword6
            redirect_to :action =>'seven'
        else
            redirect_to :action =>'six'
        end
    end

    def seven
    end

    def check7
        input7 = params[:input_7]
        keyword7 ='みずすまし'
        if  input7 == keyword7
            redirect_to :action =>'eight'
        else
            redirect_to :action =>'seven'
        end
    end

    def eight
    end

    def check8
        input8 = params[:input_8]
        keyword8 ='くない'
        if  input8 == keyword8
            redirect_to :action =>'nine'
        else
            redirect_to :action =>'eight'
        end
    end

    def nine
    end

    def check9
        input9 = params[:input_9]
        keyword9 ='recovery'
        if  input9 == keyword9
            redirect_to :action =>'ten'
        else
            redirect_to :action =>'nine'
        end
    end

    def ten
    end

    def check10
        input10 = params[:input_10]
        keyword10 ='じみち'
        if  input10 == keyword10
            redirect_to :action =>'whose'
        else
            redirect_to :action =>'ten'
        end
    end

    def whose
    end

    def check11
        if  params[:input_11] == 'nice'
            redirect_to :action =>'zowie'
        else
            redirect_to :action =>'whose'
        end
    end

    def zowie
    end

    def check12
        if  params[:input_12] == 'すみ'
            redirect_to :action =>'hence'
        else
            redirect_to :action =>'zowie'
        end
    end

    def hence
    end

    def check13
        if  params[:input_13] == 'ちのう'
            redirect_to :action =>'never'
        else
            redirect_to :action =>'hence'
        end
    end

    def never
    end

    def check14
        if  params[:input_14] == 'train'
            redirect_to :action =>'birth'
        else
            redirect_to :action =>'never'
        end
    end

    def birth
    end

    def check15
        if  params[:input_15] == 'おがたよしみ'
            redirect_to :action =>'flame'
        else
            redirect_to :action =>'birth'
        end
    end

    def flame
    end

    def check16
        if  params[:input_16] == 'ほーんてっどまんしょん'
            redirect_to :action =>'since'
        else
            redirect_to :action =>'flame'
        end
    end

    def since
    end

    def check17
        if  params[:input_17] == 'おはじき'
            redirect_to :action =>'awake'
        else
            redirect_to :action =>'since'
        end
    end

    def awake
    end

    def check18
        if  params[:input_18] == 'blacklotus'
            redirect_to :action =>'crane'
        else
            redirect_to :action =>'awake'
        end
    end
    
    def crane
    end

    def check19
        if  params[:input_19] == 'じゅーくぼっくす'
            redirect_to :action =>'shyly'
        else
            redirect_to :action =>'crane'
        end
    end

    def shyly
    end

    def check20
        if  params[:input_20] == 'つばる'
            redirect_to :action =>'loose'
        else
            redirect_to :action =>'shyly'
        end
    end

    def loose
    end

    def check21
        if  params[:input_21] == 'rich'
            redirect_to :action =>'leave'
        else
            redirect_to :action =>'loose'
        end
    end

    def leave
    end

    def check22
        if  params[:input_22] == 'ろんぐこーとだでぃ'
            redirect_to :action =>'return'
        else
            redirect_to :action =>'leave'
        end
    end

    def return
    end

    def check23
        if  params[:input_23] == 'さーふごー'
            redirect_to :action =>'yowza'
        else
            redirect_to :action =>'return'
        end
    end

    def yowza
    end

    def check24
        if  params[:input_24] == 'かたき'
            redirect_to :action =>'dirty'
        else
            redirect_to :action =>'yowza'
        end
    end

    def dirty
    end

    def check25
        if  params[:input_25] == 'すいせい'
            redirect_to :action =>'mid1'
        else
            redirect_to :action =>'dirty'
        end
    end

    def mid1
    end

    def bubble
    end

    def check26
        if  params[:input_26] == 'ぶんり'
            redirect_to :action =>'poach'
        else
            redirect_to :action =>'bubble'
        end
    end

    def poach
    end

    def check27
        if  params[:input_27] == 'どうい'
            redirect_to :action =>'weary'
        else
            redirect_to :action =>'poach'
        end
    end

    def weary
    end

    def check28
        if  params[:input_28] == 'あずま'
            redirect_to :action =>'gummy'
        else
            redirect_to :action =>'weary'
        end
    end

    def gummy
    end

    def check29
        if  params[:input_29] == 'きゅうきゅうきゅうめいし'
            redirect_to :action =>'witty'
        else
            redirect_to :action =>'gummy'
        end
    end

    def witty
    end

    def check30
        if  params[:input_30] == 'ぱり'
            redirect_to :action =>'pinch'
        else
            redirect_to :action =>'witty'
        end
    end

    def pinch
    end

    def check31
        if  params[:input_31] == 'shop'
            redirect_to :action =>'gripe'
        else
            redirect_to :action =>'pinch'
        end
    end

    def gripe
    end

    def check32
        if  params[:input_32] == 'black'
            redirect_to :action =>'swamp'
        else
            redirect_to :action =>'gripe'
        end
    end

    def swamp
    end

    def check33
        if  params[:input_33] == 'きゅうき'
            redirect_to :action =>'yahoo'
        else
            redirect_to :action =>'swamp'
        end
    end

    def yahoo
    end

    def check34
        if  params[:input_34] == 'play'
            redirect_to :action =>'blind'
        else
            redirect_to :action =>'yahoo'
        end
    end

    def blind
    end

    def check35
        if  params[:input_35] == 'ymca'
            redirect_to :action =>'showy'
        else
            redirect_to :action =>'blind'
        end
    end

    def showy
    end

    def check36
        if  params[:input_36] == 'ぱーふぇくと'
            redirect_to :action =>'about'
        else
            redirect_to :action =>'showy'
        end
    end

    def about
    end

    def check37
        if  params[:input_37] == 'soret'
            redirect_to :action =>'fooey'
        else
            redirect_to :action =>'about'
        end
    end

    def fooey
    end

    def check38
        if  params[:input_38] == 'とびたのぶお'
            redirect_to :action =>'fully'
        else
            redirect_to :action =>'fooey'
        end
    end

    def fully
    end

    def check39
        if  params[:input_39] == 'あやたか'
            redirect_to :action =>'often'
        else
            redirect_to :action =>'dully'
        end
    end

    def often
    end

    def check40
        if  params[:input_40] == 'めんばー'
            redirect_to :action =>'plonk'
        else
            redirect_to :action =>'often'
        end
    end

    def plonk
    end

    def check41
        if  params[:input_41] == 'おーるないとにっぽん'
            redirect_to :action =>'grief'
        else
            redirect_to :action =>'plonk'
        end
    end

    def grief
    end

    def check42
        if  params[:input_42] == 'けんか'
            redirect_to :action =>'rapid'
        else
            redirect_to :action =>'grief'
        end
    end
    
    def rapid
    end

    def check43
        if  params[:input_43] == 'やまなしけん'
            redirect_to :action =>'mushy'
        else
            redirect_to :action =>'rapid'
        end
    end

    def mushy
    end

    def check44
        if  params[:input_44] == 'feed'
            redirect_to :action =>'futon'
        else
            redirect_to :action =>'mushy'
        end
    end

    def futon
    end

    def check45
        if  params[:input_45] == 'しょうじょ'
            redirect_to :action =>'chill'
        else
            redirect_to :action =>'futon'
        end
    end

    def chill
    end

    def check46
        if  params[:input_46] == 'しだいてん'
            redirect_to :action =>'given'
        else
            redirect_to :action =>'chill'
        end
    end

    def given
    end

    def check47
        if  params[:input_47] == 'grandslam'
            redirect_to :action =>'ramie'
        else
            redirect_to :action =>'given'
        end
    end

    def ramie
    end

    def check48
        if  params[:input_48] == 'じゅうりょくとこきゅう'
            redirect_to :action =>'durian'
        else
            redirect_to :action =>'ramie'
        end
    end

    def durian
    end

    def check49
        if  params[:input_49] == 'すいしゃ'
            redirect_to :action =>'heavy'
        else
            redirect_to :action =>'durian'
        end
    end

    def heavy
    end

    def check50
        if  params[:input_50] == 'もなりざ'
            redirect_to :action =>'mid2'
        else
            redirect_to :action =>'heavy'
        end
    end

    def mid2
    end

    def abaft
    end

    def check51
        if  params[:input_51] == 'きゅうじんのこうをいっきにかく'
            redirect_to :action =>'ratio'
        else
            redirect_to :action =>'abaft'
        end
    end

    def ratio
    end

    def check52
        if  params[:input_52] == 'ぱんぐらむ'
            redirect_to :action =>'prior'
        else
            redirect_to :action =>'ratio'
        end
    end

    def prior
    end

    def check53
        if  params[:input_53] == 'さわーくりーむおにおん'
            redirect_to :action =>'midst'
        else
            redirect_to :action =>'prior'
        end
    end

    def midst
    end

    def check54
        if  params[:input_54] == 'woman'
            redirect_to :action =>'curvy'
        else
            redirect_to :action =>'midst'
        end
    end

    def curvy
    end

    def check55
        if  params[:input_55] == 'またてんめつにもどるだけ'
            redirect_to :action =>'daily'
        else
            redirect_to :action =>'curvy'
        end
    end

    def daily
    end

    def check56
        if  params[:input_56] == 'けんてい'
            redirect_to :action =>'fabric'
        else
            redirect_to :action =>'daily'
        end
    end

    def fabric
    end

    def check57
        if  params[:input_57] == 'あめりか'
            redirect_to :action =>'before'
        else
            redirect_to :action =>'fabric'
        end
    end

    def before
    end

    def check58
        if  params[:input_58] == 'power'
            redirect_to :action =>'except'
        else
            redirect_to :action =>'before'
        end
    end

    def except
    end

    def check59
        if  params[:input_59] == 'ふんかうみうし'
            redirect_to :action =>'phooey'
        else
            redirect_to :action =>'except'
        end
    end

    def phooey
    end

    def check60
        if  params[:input_60] == 'ticket'
            redirect_to :action =>'friend'
        else
            redirect_to :action =>'phooey'
        end
    end

    def friend
    end

    def check61
        if  params[:input_61] == 'quotient'
            redirect_to :action =>'dolman'
        else
            redirect_to :action =>'friend'
        end
    end

    def dolman
    end

    def check62
        if  params[:input_62] == 'しるく'
            redirect_to :action =>'absent'
        else
            redirect_to :action =>'dolman'
        end
    end

    def absent
    end

    def check63
        if  params[:input_63] == 'いちじくきゅー'
            redirect_to :action =>'impose'
        else
            redirect_to :action =>'absent'
        end
    end

    def impose
    end

    def check64
        if  params[:input_64] == 'かいすい'
            redirect_to :action =>'extent'
        else
            redirect_to :action =>'impose'
        end
    end

    def extent
    end

    def check65
        if  params[:input_65] == 'きゅうめい'
            redirect_to :action =>'eaglet'
        else
            redirect_to :action =>'extent'
        end
    end

    def eaglet
    end

    def check66
        if  params[:input_66] == 'degital'
            redirect_to :action =>'indeed'
        else
            redirect_to :action =>'eaglet'
        end
    end

    def indeed
    end

    def check67
        if  params[:input_67] == 'will'
            redirect_to :action =>'dendou'
        else
            redirect_to :action =>'friend'
        end
    end

    def dendou
    end

    def check68
        if  params[:input_68] == 'おうだん'
            redirect_to :action =>'huzzah'
        else
            redirect_to :action =>'dendou'
        end
    end

    def huzzah
    end

    def check69
        if  params[:input_69] == 'らいど'
            redirect_to :action =>'felony'
        else
            redirect_to :action =>'huzzah'
        end
    end

    def felony
    end

    def check70
        if  params[:input_70] == 'こんどる'
            redirect_to :action =>'airbus'
        else
            redirect_to :action =>'felony'
        end
    end

    def airbus
    end

    def check71
        if  params[:input_71] == 'ふゆ'
            redirect_to :action =>'mature'
        else
            redirect_to :action =>'airbus'
        end
    end

    def mature
    end

    def check72
        if  params[:input_72] == 'ぎむ'
            redirect_to :action =>'amidist'
        else
            redirect_to :action =>'mature'
        end
    end

    def amidist
    end

    def check73
        if  params[:input_73] == 'やるき'
            redirect_to :action =>'athwart'
        else
            redirect_to :action =>'amidist'
        end
    end

    def athwart
    end

    def check74
        if  params[:input_74] == 'せんろっぽん'
            redirect_to :action =>'debunk'
        else
            redirect_to :action =>'athwart'
        end
    end

    def debunk
    end

    def check75
        if  params[:input_75] == 'わたしこれくしょん'
            redirect_to :action =>'casket'
        else
            redirect_to :action =>'debunk'
        end
    end

    def casket
    end

    def acidly
    end

    def check76
        if  params[:input_76] == 'rescue'
            redirect_to :action =>'colony'
        else
            redirect_to :action =>'acidly'
        end
    end

    def colony
    end

    def check77
        if  params[:input_77] == 'かーど'
            redirect_to :action =>'fondly'
        else
            redirect_to :action =>'colony'
        end
    end

    def fondly
    end

    def check78
        if  params[:input_78] == 'mania'
            redirect_to :action =>'famtom'
        else
            redirect_to :action =>'fondly'
        end
    end

    def famtom
    end

    def check79
        if  params[:input_79] == 'tax'
            redirect_to :action =>'distil'
        else
            redirect_to :action =>'famtom'
        end
    end

    def distil
    end

    def check80
        if  params[:input_80] == 'quest'
            redirect_to :action =>'embark'
        else
            redirect_to :action =>'distil'
        end
    end

    def embark
    end

    def check81
        if  params[:input_81] == 'kewpie'
            redirect_to :action =>'fathon'
        else
            redirect_to :action =>'embark'
        end
    end

    def fathon
    end

    def check82
        if  params[:input_82] == 'おいかぜ'
            redirect_to :action =>'invite'
        else
            redirect_to :action =>'fathon'
        end
    end

    def invite
    end

    def check83
        if  params[:input_83] == 'いかれるさっか'
            redirect_to :action =>'grouch'
        else
            redirect_to :action =>'invite'
        end
    end

    def grouch
    end

    def check84
        if  params[:input_84] == 'はすきー'
            redirect_to :action =>'creamy'
        else
            redirect_to :action =>'grouch'
        end
    end

    def creamy
    end

    def check85
        if  params[:input_85] == 'たいよう'
            redirect_to :action =>'blazer'
        else
            redirect_to :action =>'creamy'
        end
    end

    def blazer
    end

    def check86
        if  params[:input_86] == 'さらんらっぷ'
            redirect_to :action =>'flight'
        else
            redirect_to :action =>'blazer'
        end
    end

    def flight
    end

    def check87
        if  params[:input_87] == 'くま'
            redirect_to :action =>'crenze'
        else
            redirect_to :action =>'flight'
        end
    end

    def crenze
    end

    def check88
        if  params[:input_88] == 'てんき'
            redirect_to :action =>'ephyra'
        else
            redirect_to :action =>'crenze'
        end
    end

    def ephyra
    end

    def check89
        if  params[:input_89] == 'きゅうべい'
            redirect_to :action =>'frugal'
        else
            redirect_to :action =>'ephyra'
        end
    end

    def frugal
    end

    def check90
        if  params[:input_90] == 'ぼぶ'
            redirect_to :action =>'happen'
        else
            redirect_to :action =>'frugal'
        end
    end

    def happen
    end

    def check91
        if  params[:input_91] == 'あくにん'
            redirect_to :action =>'beyond'
        else
            redirect_to :action =>'happen'
        end
    end

    def beyond
    end

    def check92
        if  params[:input_92] == '20010909'
            redirect_to :action =>'blazon'
        else
            redirect_to :action =>'beyond'
        end
    end

    def blazon
    end

    def check93
        if  params[:input_93] == 'train'
            redirect_to :action =>'dearly'
        else
            redirect_to :action =>'blazon'
        end
    end

    def dearly
    end

    def check94
        if  params[:input_94] == 'way'
            redirect_to :action =>'cousin'
        else
            redirect_to :action =>'dearly'
        end
    end

    def cousin
    end

    def check95
        if  params[:input_95] == 'おめでとう'
            redirect_to :action =>'adsorb'
        else
            redirect_to :action =>'cousin'
        end
    end

    def adsorb
    end

    def check96
        if  params[:input_96] == 'railway'
            redirect_to :action =>'boohoo'
        else
            redirect_to :action =>'adsorb'
        end
    end

    def boohoo
    end

    def check97
        if  params[:input_97] == 'あるぎにん'
            redirect_to :action =>'chikin'
        else
            redirect_to :action =>'boohoo'
        end
    end

    def chikin
    end

    def check98
        if  params[:input_98] == 'けいかく'
            redirect_to :action =>'acent'
        else
            redirect_to :action =>'chikin'
        end
    end

    def acent
    end

    def check99
        if  params[:input_99] == 'わんちゃんじゃんけん'
            redirect_to :action =>'gentle'
        else
            redirect_to :action =>'acent'
        end
    end

    def gentle
    end

    def check100
        if  params[:input_100] == 'じゅっしゅうねん'
            redirect_to :action =>'finisher'
        else
            redirect_to :action =>'gentle'
        end
    end

    def finisher
    end

    def fletter
    end

end
