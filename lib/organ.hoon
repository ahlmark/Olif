::  sigil-symbols: svg symbols for phonemes, for use in /lib/sigil
::
::    the map is keyed by phoneme cords and contains lists of manxes,
::    intended to be wrapped up in an svg <g> for further processing.
::
::    shapes and default attributes sourced from:
::    https://github.com/urbit/sigil-js/blob/fdea06f/src/index.json
::
::NOTE  to reduce svg size, we exclude certain common/shared attributes.
::      we expect the /lib/sigil to wrap these elements in a <g> which sets
::      those attributes, letting them be inherited. they are as follows:
::        =fill    fg
::        =stroke  bg
::        =stroke-linecap  "square"
::        =stroke-width
::      we assume the defaults specified above, and only include those
::      attributes below if they deviate from those. (this includes adding
::      stroke="none" for elements whose original specification did not
::      include a stroke.)
::      unfortunately, the vector-effect attribute cannot be inherted by <g>
::      children, so we have to inline it for every element here.
::      for ease of change, we leave excluded attributes as comments here.
::
::
|=  [fg=tape bg=tape]  ~+
%-  ~(gas by *(map cord (list manx)))
:~
::
::
::
::
  :-  'bac'
  :~  ;odor group
       :: The associated odor group 
      ;material 1
       :: The first constituent material
      ;material 2
       :: The second constituent material
      ;Material 1 pcs
       :: The piece count of the first constituent material
      ;Material 2 pcs
       :: The piece count of the second constituent material

  ==
::
  :-  'bal'
  :~  ;path

  ==
::
  :-  'ban'
  :~  ;path

  ==
::
  :-  'bar'
  :~  ;circle

  ==
::
  :-  'bat'
  :~  ;path

  ==
::
  :-  'bec'
  :~  ;path

  ==
::
  :-  'bel'
  :~  ;path

  ==
::
  :-  'ben'
  :~  ;rect

  ==
::
  :-  'bep'
  :~  ;path

  ==
::
  :-  'ber'
  :~  ;path

  ==
::
  :-  'bes'
  :~  ;path

  ==
::
  :-  'bet'
  :~  ;circle

  ==
::
  :-  'bex'
  :~  ;path

  ==
::
  :-  'bic'
  :~  ;path

  ==
::
  :-  'bid'
  :~  ;path

  ==
::
  :-  'bil'
  :~  ;path

  ==
::
  :-  'bin'
  :~  ;rect

  ==
::
  :-  'bis'
  :~  ;path

  ==
::
  :-  'bit'
  :~  ;path

  ==
::
  :-  'bol'
  :~  ;circle

  ==
::
  :-  'bon'
  :~  ;path

  ==
::
  :-  'bor'
  :~  ;path

  ==
::
  :-  'bos'
  :~  ;path

  ==
::
  :-  'bot'
  :~  ;path

  ==
::
  :-  'bud'
  :~  ;path

  ==
::
  :-  'bur'
  :~  ;path

  ==
::
  :-  'bus'
  :~  ;path

  ==
::
  :-  'byl'
  :~  ;path

  ==
::
  :-  'byn'
  :~  ;path

  ==
::
  :-  'byr'
  :~  ;path

  ==
::
  :-  'byt'
  :~  ;path

  ==
::
  :-  'dab'
  :~  ;path

  ==
::
  :-  'dac'
  :~  ;path

  ==
::
  :-  'dal'
  :~  ;path

  ==
::
  :-  'dan'
  :~  ;path

  ==
::
  :-  'dap'
  :~  ;path

  ==
::
  :-  'dar'
  :~  ;circle

  ==
::
  :-  'das'
  :~  ;rect

  ==
::
  :-  'dat'
  :~  ;path

  ==
::
  :-  'dav'
  :~  ;path

  ==
::
  :-  'deb'
  :~  ;rect

  ==
::
  :-  'dec'
  :~  ;path

  ==
::
  :-  'def'
  :~  ;path

  ==
::
  :-  'deg'
  :~  ;rect

  ==
::
  :-  'del'
  :~  ;path

  ==
::
  :-  'dem'
  :~  ;circle

  ==
::
  :-  'den'
  :~  ;rect

  ==
::
  :-  'dep'
  :~  ;path

  ==
::
  :-  'der'
  :~  ;path

  ==
::
  :-  'des'
  :~  ;path

  ==
::
  :-  'det'
  :~  ;circle

  ==
::
  :-  'dev'
  :~  ;path

  ==
::
  :-  'dex'
  :~  ;path

  ==
::
  :-  'dib'
  :~  ;circle

  ==
::
  :-  'dif'
  :~  ;path

  ==
::
  :-  'dig'
  :~  ;path

  ==
::
  :-  'dil'
  :~  ;path

  ==
::
  :-  'din'
  :~  ;rect

  ==
::
  :-  'dir'
  :~  ;path

  ==
::
  :-  'dis'
  :~  ;path

  ==
::
  :-  'div'
  :~  ;rect

  ==
::
  :-  'doc'
  :~  ;path

  ==
::
  :-  'dol'
  :~  ;circle

  ==
::
  :-  'don'
  :~  ;path

  ==
::
  :-  'dop'
  :~  ;circle

  ==
::
  :-  'dor'
  :~  ;path

  ==
::
  :-  'dos'
  :~  ;path

  ==
::
  :-  'dot'
  :~  ;path

  ==
::
  :-  'dov'
  :~  ;rect

  ==
::
  :-  'doz'
  :~  ;circle

  ==
::
  :-  'duc'
  :~  ;path

  ==
::
  :-  'dul'
  :~  ;circle

  ==
::
  :-  'dun'
  :~  ;path

  ==
::
  :-  'dur'
  :~  ;path

  ==
::
  :-  'dus'
  :~  ;path

  ==
::
  :-  'dut'
  :~  ;rect

  ==
::
  :-  'dux'
  :~  ;path

  ==
::
  :-  'dyl'
  :~  ;path

  ==
::
  :-  'dyn'
  :~  ;path

  ==
::
  :-  'dyr'
  :~  ;path

  ==
::
  :-  'dys'
  :~  ;path

  ==
::
  :-  'dyt'
  :~  ;path

  ==
::
  :-  'fab'
  :~  ;path

  ==
::
  :-  'fad'
  :~  ;path

  ==
::
  :-  'fal'
  :~  ;path

  ==
::
  :-  'fam'
  :~  ;path

  ==
::
  :-  'fan'
  :~  ;path

  ==
::
  :-  'fas'
  :~  ;rect

  ==
::
  :-  'feb'
  :~  ;rect

  ==
::
  :-  'fed'
  :~  ;circle

  ==
::
  :-  'fel'
  :~  ;path

  ==
::
  :-  'fen'
  :~  ;rect

  ==
::
  :-  'fep'
  :~  ;path

  ==
::
  :-  'fer'
  :~  ;path

  ==
::
  :-  'fes'
  :~  ;path

  ==
::
  :-  'fet'
  :~  ;circle

  ==
::
  :-  'fex'
  :~  ;path

  ==
::
  :-  'fid'
  :~  ;path

  ==
::
  :-  'fig'
  :~  ;path

  ==
::
  :-  'fil'
  :~  ;path

  ==
::
  :-  'fin'
  :~  ;rect

  ==
::
  :-  'fip'
  :~  ;path

  ==
::
  :-  'fir'
  :~  ;path

  ==
::
  :-  'fit'
  :~  ;path

  ==
::
  :-  'fod'
  :~  ;path

  ==
::
  :-  'fog'
  :~  ;path

  ==
::
  :-  'fol'
  :~  ;circle

  ==
::
  :-  'fon'
  :~  ;path

  ==
::
  :-  'fop'
  :~  ;circle

  ==
::
  :-  'for'
  :~  ;path

  ==
::
  :-  'fos'
  :~  ;path

  ==
::
  :-  'fot'
  :~  ;path

  ==
::
  :-  'ful'
  :~  ;circle

  ==
::
  :-  'fun'
  :~  ;path

  ==
::
  :-  'fur'
  :~  ;path

  ==
::
  :-  'fus'
  :~  ;path

  ==
::
  :-  'fyl'
  :~  ;path

  ==
::
  :-  'fyn'
  :~  ;path

  ==
::
  :-  'fyr'
  :~  ;path

  ==
::
  :-  'hab'
  :~  ;path

  ==
::
  :-  'hac'
  :~  ;path

  ==
::
  :-  'had'
  :~  ;path

  ==
::
  :-  'hal'
  :~  ;path

  ==
::
  :-  'han'
  :~  ;path

  ==
::
  :-  'hap'
  :~  ;circle

  ==
::
  :-  'har'
  :~  ;circle

  ==
::
  :-  'has'
  :~  ;rect

  ==
::
  :-  'hat'
  :~  ;path

  ==
::
  :-  'hav'
  :~  ;path

  ==
::
  :-  'heb'
  :~  ;rect

  ==
::
  :-  'hec'
  :~  ;path

  ==
::
  :-  'hep'
  :~  ;path

  ==
::
  :-  'hes'
  :~  ;path

  ==
::
  :-  'het'
  :~  ;circle

  ==
::
  :-  'hex'
  :~  ;path

  ==
::
  :-  'hid'
  :~  ;path

  ==
::
  :-  'hil'
  :~  ;path

  ==
::
  :-  'hin'
  :~  ;rect

  ==
::
  :-  'hob'
  :~  ;path

  ==
::
  :-  'hoc'
  :~  ;path

  ==
::
  :-  'hod'
  :~  ;path

  ==
::
  :-  'hol'
  :~  ;circle

  ==
::
  :-  'hop'
  :~  ;circle

  ==
::
  :-  'hos'
  :~  ;path

  ==
::
  :-  'hul'
  :~  ;circle

  ==
::
  :-  'hus'
  :~  ;path

  ==
::
  :-  'hut'
  :~  ;rect

  ==
::
  :-  'lab'
  :~  ;path

  ==
::
  :-  'lac'
  :~  ;path

  ==
::
  :-  'lad'
  :~  ;path

  ==
::
  :-  'lag'
  :~  ;path

  ==
::
  :-  'lan'
  :~  ;path

  ==
::
  :-  'lap'
  :~  ;path

  ==
::
  :-  'lar'
  :~  ;circle

  ==
::
  :-  'las'
  :~  ;rect

  ==
::
  :-  'lat'
  :~  ;path

  ==
::
  :-  'lav'
  :~  ;path

  ==
::
  :-  'leb'
  :~  ;rect

  ==
::
  :-  'lec'
  :~  ;path

  ==
::
  :-  'led'
  :~  ;circle

  ==
::
  :-  'leg'
  :~  ;rect

  ==
::
  :-  'len'
  :~  ;rect

  ==
::
  :-  'lep'
  :~  ;path

  ==
::
  :-  'ler'
  :~  ;path

  ==
::
  :-  'let'
  :~  ;circle

  ==
::
  :-  'lev'
  :~  ;path

  ==
::
  :-  'lex'
  :~  ;path

  ==
::
  :-  'lib'
  :~  ;circle

  ==
::
  :-  'lid'
  :~  ;path

  ==
::
  :-  'lig'
  :~  ;circle

  ==
::
  :-  'lin'
  :~  ;rect

  ==
::
  :-  'lis'
  :~  ;path

  ==
::
  :-  'lit'
  :~  ;path

  ==
::
  :-  'liv'
  :~  ;rect

  ==
::
  :-  'loc'
  :~  ;path

  ==
::
  :-  'lod'
  :~  ;path

  ==
::
  :-  'lom'
  :~  ;rect

  ==
::
  :-  'lon'
  :~  ;path

  ==
::
  :-  'lop'
  :~  ;circle

  ==
::
  :-  'lor'
  :~  ;path

  ==
::
  :-  'los'
  :~  ;path

  ==
::
  :-  'luc'
  :~  ;path

  ==
::
  :-  'lud'
  :~  ;path

  ==
::
  :-  'lug'
  :~  ;path

  ==
::
  :-  'lun'
  :~  ;circle

  ==
::
  :-  'lup'
  :~  ;path

  ==
::
  :-  'lur'
  :~  ;path

  ==
::
  :-  'lus'
  :~  ;path

  ==
::
  :-  'lut'
  :~  ;rect

  ==
::
  :-  'lux'
  :~  ;path

  ==
::
  :-  'lyd'
  :~  ;path

  ==
::
  :-  'lyn'
  :~  ;path

  ==
::
  :-  'lyr'
  :~  ;path

  ==
::
  :-  'lys'
  :~  ;path

  ==
::
  :-  'lyt'
  :~  ;path

  ==
::
  :-  'lyx'
  :~  ;path

  ==
::
  :-  'mac'
  :~  ;path

  ==
::
  :-  'mag'
  :~  ;path

  ==
::
  :-  'mal'
  :~  ;path

  ==
::
  :-  'map'
  :~  ;path

  ==
::
  :-  'mar'
  :~  ;circle

  ==
::
  :-  'mas'
  :~  ;rect

  ==
::
  :-  'mat'
  :~  ;path

  ==
::
  :-  'meb'
  :~  ;rect

  ==
::
  :-  'mec'
  :~  ;path

  ==
::
  :-  'med'
  :~  ;circle

  ==
::
  :-  'meg'
  :~  ;rect

  ==
::
  :-  'mel'
  :~  ;path

  ==
::
  :-  'mep'
  :~  ;path

  ==
::
  :-  'mer'
  :~  ;path

  ==
::
  :-  'mes'
  :~  ;path

  ==
::
  :-  'met'
  :~  ;circle

  ==
::
  :-  'mev'
  :~  ;path

  ==
::
  :-  'mex'
  :~  ;path

  ==
::
  :-  'mic'
  :~  ;path

  ==
::
  :-  'mid'
  :~  ;path

  ==
::
  :-  'mig'
  :~  ;path

  ==
::
  :-  'mil'
  :~  ;path

  ==
::
  :-  'min'
  :~  ;rect

  ==
::
  :-  'mip'
  :~  ;path

  ==
::
  :-  'mir'
  :~  ;path

  ==
::
  :-  'mis'
  :~  ;path

  ==
::
  :-  'mit'
  :~  ;path

  ==
::
  :-  'moc'
  :~  ;path

  ==
::
  :-  'mod'
  :~  ;path

  ==
::
  :-  'mog'
  :~  ;path

  ==
::
  :-  'mol'
  :~  ;circle

  ==
::
  :-  'mon'
  :~  ;path

  ==
::
  :-  'mop'
  :~  ;circle

  ==
::
  :-  'mor'
  :~  ;path

  ==
::
  :-  'mos'
  :~  ;path

  ==
::
  :-  'mot'
  :~  ;path

  ==
::
  :-  'mud'
  :~  ;path

  ==
::
  :-  'mug'
  :~  ;path

  ==
::
  :-  'mul'
  :~  ;circle

  ==
::
  :-  'mun'
  :~  ;circle

  ==
::
  :-  'mur'
  :~  ;path

  ==
::
  :-  'mus'
  :~  ;path

  ==
::
  :-  'mut'
  :~  ;rect

  ==
::
  :-  'myl'
  :~  ;path

  ==
::
  :-  'myn'
  :~  ;path

  ==
::
  :-  'myr'
  :~  ;path

  ==
::
  :-  'nac'
  :~  ;path

  ==
::
  :-  'nal'
  :~  ;path

  ==
::
  :-  'nam'
  :~  ;path

  ==
::
  :-  'nap'
  :~  ;path

  ==
::
  :-  'nar'
  :~  ;circle

  ==
::
  :-  'nat'
  :~  ;path

  ==
::
  :-  'nav'
  :~  ;path

  ==
::
  :-  'neb'
  :~  ;rect

  ==
::
  :-  'nec'
  :~  ;path

  ==
::
  :-  'ned'
  :~  ;circle

  ==
::
  :-  'nel'
  :~  ;path

  ==
::
  :-  'nem'
  :~  ;circle

  ==
::
  :-  'nep'
  :~  ;path

  ==
::
  :-  'ner'
  :~  ;path

  ==
::
  :-  'nes'
  :~  ;path

  ==
::
  :-  'net'
  :~  ;circle

  ==
::
  :-  'nev'
  :~  ;path

  ==
::
  :-  'nex'
  :~  ;path

  ==
::
  :-  'nib'
  :~  ;circle

  ==
::
  :-  'nid'
  :~  ;path

  ==
::
  :-  'nil'
  :~  ;path

  ==
::
  :-  'nim'
  :~  ;path

  ==
::
  :-  'nis'
  :~  ;path

  ==
::
  :-  'noc'
  :~  ;path

  ==
::
  :-  'nod'
  :~  ;path

  ==
::
  :-  'nol'
  :~  ;circle

  ==
::
  :-  'nom'
  :~  ;rect

  ==
::
  :-  'nop'
  :~  ;circle

  ==
::
  :-  'nor'
  :~  ;path

  ==
::
  :-  'nos'
  :~  ;path

  ==
::
  :-  'nov'
  :~  ;rect

  ==
::
  :-  'nub'
  :~  ;path

  ==
::
  :-  'nul'
  :~  ;circle

  ==
::
  :-  'num'
  :~  ;path

  ==
::
  :-  'nup'
  :~  ;path

  ==
::
  :-  'nus'
  :~  ;path

  ==
::
  :-  'nut'
  :~  ;rect

  ==
::
  :-  'nux'
  :~  ;path

  ==
::
  :-  'nyd'
  :~  ;path

  ==
::
  :-  'nyl'
  :~  ;path

  ==
::
  :-  'nym'
  :~  ;path

  ==
::
  :-  'nyr'
  :~  ;path

  ==
::
  :-  'nys'
  :~  ;path

  ==
::
  :-  'nyt'
  :~  ;path

  ==
::
  :-  'nyx'
  :~  ;path

  ==
::
  :-  'pac'
  :~  ;path

  ==
::
  :-  'pad'
  :~  ;path

  ==
::
  :-  'pag'
  :~  ;path

  ==
::
  :-  'pal'
  :~  ;path

  ==
::
  :-  'pan'
  :~  ;path

  ==
::
  :-  'par'
  :~  ;circle

  ==
::
  :-  'pas'
  :~  ;rect

  ==
::
  :-  'pat'
  :~  ;path

  ==
::
  :-  'pec'
  :~  ;path

  ==
::
  :-  'ped'
  :~  ;circle

  ==
::
  :-  'peg'
  :~  ;rect

  ==
::
  :-  'pel'
  :~  ;path

  ==
::
  :-  'pem'
  :~  ;circle

  ==
::
  :-  'pen'
  :~  ;rect

  ==
::
  :-  'per'
  :~  ;path

  ==
::
  :-  'pes'
  :~  ;path

  ==
::
  :-  'pet'
  :~  ;circle

  ==
::
  :-  'pex'
  :~  ;path

  ==
::
  :-  'pic'
  :~  ;path

  ==
::
  :-  'pid'
  :~  ;path

  ==
::
  :-  'pil'
  :~  ;path

  ==
::
  :-  'pin'
  :~  ;rect

  ==
::
  :-  'pit'
  :~  ;path

  ==
::
  :-  'poc'
  :~  ;path

  ==
::
  :-  'pod'
  :~  ;path

  ==
::
  :-  'pol'
  :~  ;circle

  ==
::
  :-  'pon'
  :~  ;path

  ==
::
  :-  'pos'
  :~  ;path

  ==
::
  :-  'pub'
  :~  ;path

  ==
::
  :-  'pun'
  :~  ;circle

  ==
::
  :-  'pur'
  :~  ;path

  ==
::
  :-  'put'
  :~  ;rect

  ==
::
  :-  'pyl'
  :~  ;path

  ==
::
  :-  'pyx'
  :~  ;path

  ==
::
  :-  'rab'
  :~  ;path

  ==
::
  :-  'rac'
  :~  ;path

  ==
::
  :-  'rad'
  :~  ;path

  ==
::
  :-  'rag'
  :~  ;path

  ==
::
  :-  'ral'
  :~  ;path

  ==
::
  :-  'ram'
  :~  ;path

  ==
::
  :-  'ran'
  :~  ;path

  ==
::
  :-  'rap'
  :~  ;path

  ==
::
  :-  'rav'
  :~  ;path

  ==
::
  :-  'reb'
  :~  ;rect

  ==
::
  :-  'rec'
  :~  ;path

  ==
::
  :-  'red'
  :~  ;circle

  ==
::
  :-  'ref'
  :~  ;path

  ==
::
  :-  'reg'
  :~  ;rect

  ==
::
  :-  'rel'
  :~  ;path

  ==
::
  :-  'rem'
  :~  ;circle

  ==
::
  :-  'ren'
  :~  ;rect

  ==
::
  :-  'rep'
  :~  ;path

  ==
::
  :-  'res'
  :~  ;path

  ==
::
  :-  'ret'
  :~  ;circle

  ==
::
  :-  'rev'
  :~  ;path

  ==
::
  :-  'rex'
  :~  ;path

  ==
::
  :-  'rib'
  :~  ;circle

  ==
::
  :-  'ric'
  :~  ;path

  ==
::
  :-  'rid'
  :~  ;path

  ==
::
  :-  'rig'
  :~  ;circle

  ==
::
  :-  'ril'
  :~  ;path

  ==
::
  :-  'rin'
  :~  ;rect

  ==
::
  :-  'rip'
  :~  ;path

  ==
::
  :-  'ris'
  :~  ;path

  ==
::
  :-  'rit'
  :~  ;path

  ==
::
  :-  'riv'
  :~  ;rect

  ==
::
  :-  'roc'
  :~  ;path

  ==
::
  :-  'rol'
  :~  ;circle

  ==
::
  :-  'ron'
  :~  ;path

  ==
::
  :-  'rop'
  :~  ;circle

  ==
::
  :-  'ros'
  :~  ;path

  ==
::
  :-  'rov'
  :~  ;rect

  ==
::
  :-  'ruc'
  :~  ;path

  ==
::
  :-  'rud'
  :~  ;path

  ==
::
  :-  'rul'
  :~  ;circle

  ==
::
  :-  'rum'
  :~  ;path

  ==
::
  :-  'run'
  :~  ;path

  ==
::
  :-  'rup'
  :~  ;path

  ==
::
  :-  'rus'
  :~  ;path

  ==
::
  :-  'rut'
  :~  ;rect

  ==
::
  :-  'rux'
  :~  ;path

  ==
::
  :-  'ryc'
  :~  ;path

  ==
::
  :-  'ryd'
  :~  ;path

  ==
::
  :-  'ryg'
  :~  ;path

  ==
::
  :-  'ryl'
  :~  ;path

  ==
::
  :-  'rym'
  :~  ;path

  ==
::
  :-  'ryn'
  :~  ;path

  ==
::
  :-  'ryp'
  :~  ;path

  ==
::
  :-  'rys'
  :~  ;path

  ==
::
  :-  'ryt'
  :~  ;path

  ==
::
  :-  'ryx'
  :~  ;path

  ==
::
  :-  'sab'
  :~  ;path

  ==
::
  :-  'sal'
  :~  ;path

  ==
::
  :-  'sam'
  :~  ;path

  ==
::
  :-  'san'
  :~  ;path

  ==
::
  :-  'sap'
  :~  ;path

  ==
::
  :-  'sar'
  :~  ;circle

  ==
::
  :-  'sat'
  :~  ;path

  ==
::
  :-  'sav'
  :~  ;path

  ==
::
  :-  'seb'
  :~  ;rect

  ==
::
  :-  'sec'
  :~  ;path

  ==
::
  :-  'sed'
  :~  ;circle

  ==
::
  :-  'sef'
  :~  ;path

  ==
::
  :-  'seg'
  :~  ;rect

  ==
::
  :-  'sel'
  :~  ;path

  ==
::
  :-  'sem'
  :~  ;circle

  ==
::
  :-  'sen'
  :~  ;rect

  ==
::
  :-  'sep'
  :~  ;path

  ==
::
  :-  'ser'
  :~  ;path

  ==
::
  :-  'set'
  :~  ;circle

  ==
::
  :-  'sev'
  :~  ;path

  ==
::
  :-  'sib'
  :~  ;circle

  ==
::
  :-  'sic'
  :~  ;path

  ==
::
  :-  'sid'
  :~  ;path

  ==
::
  :-  'sig'
  :~  ;circle

  ==
::
  :-  'sil'
  :~  ;path

  ==
::
  :-  'sim'
  :~  ;path

  ==
::
  :-  'sip'
  :~  ;rect

  ==
::
  :-  'sit'
  :~  ;path

  ==
::
  :-  'siv'
  :~  ;rect

  ==
::
  :-  'soc'
  :~  ;path

  ==
::
  :-  'sog'
  :~  ;path

  ==
::
  :-  'sol'
  :~  ;circle

  ==
::
  :-  'som'
  :~  ;rect

  ==
::
  :-  'son'
  :~  ;path

  ==
::
  :-  'sop'
  :~  ;circle

  ==
::
  :-  'sor'
  :~  ;path

  ==
::
  :-  'sov'
  :~  ;rect

  ==
::
  :-  'sub'
  :~  ;path

  ==
::
  :-  'sud'
  :~  ;path

  ==
::
  :-  'sug'
  :~  ;path

  ==
::
  :-  'sul'
  :~  ;circle

  ==
::
  :-  'sum'
  :~  ;path

  ==
::
  :-  'sun'
  :~  ;circle

  ==
::
  :-  'sup'
  :~  ;path

  ==
::
  :-  'sur'
  :~  ;path

  ==
::
  :-  'sut'
  :~  ;rect

  ==
::
  :-  'syd'
  :~  ;path

  ==
::
  :-  'syl'
  :~  ;path

  ==
::
  :-  'sym'
  :~  ;path

  ==
::
  :-  'syn'
  :~  ;path

  ==
::
  :-  'syp'
  :~  ;path

  ==
::
  :-  'syr'
  :~  ;path

  ==
::
  :-  'syt'
  :~  ;path

  ==
::
  :-  'syx'
  :~  ;path

  ==
::
  :-  'tab'
  :~  ;path

  ==
::
  :-  'tac'
  :~  ;path


  ==
::
  :-  'tad'
  :~  ;path

  ==
::
  :-  'tag'
  :~  ;path

  ==
::
  :-  'tal'
  :~  ;path

  ==
::
  :-  'tam'
  :~  ;path

  ==
::
  :-  'tan'
  :~  ;path

  ==
::
  :-  'tap'
  :~  ;circle

  ==
::
  :-  'tar'
  :~  ;circle

  ==
::
  :-  'tas'
  :~  ;rect

  ==
::
  :-  'teb'
  :~  ;rect

  ==
::
  :-  'tec'
  :~  ;path

  ==
::
  :-  'ted'
  :~  ;circle

  ==
::
  :-  'teg'
  :~  ;rect

  ==
::
  :-  'tel'
  :~  ;path

  ==
::
  :-  'tem'
  :~  ;circle

  ==
::
  :-  'ten'
  :~  ;rect

  ==
::
  :-  'tep'
  :~  ;path

  ==
::
  :-  'ter'
  :~  ;path

  ==
::
  :-  'tes'
  :~  ;path

  ==
::
  :-  'tev'
  :~  ;path

  ==
::
  :-  'tex'
  :~  ;path

  ==
::
  :-  'tic'
  :~  ;path

  ==
::
  :-  'tid'
  :~  ;path

  ==
::
  :-  'til'
  :~  ;path

  ==
::
  :-  'tim'
  :~  ;path

  ==
::
  :-  'tin'
  :~  ;rect

  ==
::
  :-  'tip'
  :~  ;path

  ==
::
  :-  'tir'
  :~  ;path

  ==
::
  :-  'tob'
  :~  ;path

  ==
::
  :-  'toc'
  :~  ;path

  ==
::
  :-  'tod'
  :~  ;path

  ==
::
  :-  'tog'
  :~  ;path

  ==
::
  :-  'tol'
  :~  ;circle

  ==
::
  :-  'tom'
  :~  ;rect

  ==
::
  :-  'ton'
  :~  ;path

  ==
::
  :-  'top'
  :~  ;circle

  ==
::
  :-  'tor'
  :~  ;path

  ==
::
  :-  'tuc'
  :~  ;path

  ==
::
  :-  'tud'
  :~  ;path

  ==
::
  :-  'tug'
  :~  ;path

  ==
::
  :-  'tul'
  :~  ;circle

  ==
::
  :-  'tun'
  :~  ;path

  ==
::
  :-  'tus'
  :~  ;path

  ==
::
  :-  'tux'
  :~  ;path

  ==
::
  :-  'tyc'
  :~  ;path

  ==
::
  :-  'tyd'
  :~  ;path

  ==
::
  :-  'tyl'
  :~  ;path

  ==
::
  :-  'tyn'
  :~  ;path

  ==
::
  :-  'typ'
  :~  ;path

  ==
::
  :-  'tyr'
  :~  ;path

  ==
::
  :-  'tyv'
  :~  ;path

  ==
::
  :-  'wac'
  :~  ;path

  ==
::
  :-  'wal'
  :~  ;path

  ==
::
  :-  'wan'
  :~  ;path

  ==
::
  :-  'wat'
  :~  ;path

  ==
::
  :-  'web'
  :~  ;rect

  ==
::
  :-  'wed'
  :~  ;circle

  ==
::
  :-  'weg'
  :~  ;rect

  ==
::
  :-  'wel'
  :~  ;path

  ==
::
  :-  'wen'
  :~  ;rect

  ==
::
  :-  'wep'
  :~  ;path

  ==
::
  :-  'wer'
  :~  ;path

  ==
::
  :-  'wes'
  :~  ;path


  ==
::
  :-  'wet'
  :~  ;circle

  ==
::
  :-  'wex'
  :~  ;path

  ==
::
  :-  'wic'
  :~  ;path

  ==
::
  :-  'wid'
  :~  ;path

  ==
::
  :-  'win'
  :~  ;rect

  ==
::
  :-  'wis'
  :~  ;path

  ==
::
  :-  'wit'
  :~  ;path

  ==
::
  :-  'wol'
  :~  ;circle

  ==
::
  :-  'wor'
  :~  ;path

  ==
::
  :-  'wyc'
  :~  ;path

  ==
::
  :-  'wyd'
  :~  ;path

  ==
::
  :-  'wyl'
  :~  ;path

  ==
::
  :-  'wyn'
  :~  ;path

  ==
::
  :-  'wyt'
  :~  ;path

  ==
::
  :-  'wyx'
  :~  ;path

  ==
::
  :-  'zod'
  :~  ;circle

  ==
==
