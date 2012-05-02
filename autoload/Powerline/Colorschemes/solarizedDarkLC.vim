call Pl#Hi#Allocate({
	\ 'black'          : 16,
	\ 'white'          : 231,
	\
	\ 'darkestgreen'   : 22,
	\ 'darkgreen'      : 28,
	\ 'mediumgreen'    : 70,
	\ 'brightgreen'    : 148,
	\
	\ 'darkestcyan'    : 23,
	\ 'mediumcyan'     : 117,
	\
	\ 'darkestblue'    : 24,
	\ 'darkblue'       : 31,
	\
	\ 'darkestred'     : 52,
	\ 'darkred'        : 88,
	\ 'mediumred'      : 124,
	\ 'brightred'      : 160,
	\ 'brightestred'   : 196,
	\
	\ 'darkestpurple'  : 55,
	\ 'mediumpurple'   : 98,
	\ 'brightpurple'   : 189,
	\
	\ 'brightorange'   : 208,
	\ 'brightestorange': 214,
	\
	\ 'gray0'          : 233,
	\ 'gray1'          : 235,
	\ 'gray2'          : 236,
	\ 'gray3'          : 239,
	\ 'gray4'          : 240,
	\ 'gray5'          : 241,
	\ 'gray6'          : 244,
	\ 'gray7'          : 245,
	\ 'gray8'          : 247,
	\ 'gray9'          : 250,
	\ 'gray10'         : 252,
	\
	\ 'b15'         : [8, 0x002b36],
	\ 'b20'         : [0, 0x073642],
	\ 'b45'         : [10, 0x586e75],
	\ 'b50'         : [11, 0x657b83],
	\ 'b60'          : [12, 0x839496],
	\ 'b65'          : [14, 0x93a1a1],
	\ 'b92'          : [7, 0xeee8d5],
	\ 'b97'          : [15, 0xfdf6e3],
	\ 'yellow'         : [3, 0xb58900],
	\ 'orange'         : [9, 0xcb4b16],
	\ 'red'            : [1, 0xdc322f],
	\ 'magenta'        : [5, 0xd33682],
	\ 'violet'         : [13, 0x6c71c4],
	\ 'blue'           : [4, 0x268bd2],
	\ 'cyan'           : [6, 0x2aa198],
	\ 'green'          : [2, 0x859900],
	\ })

let g:Powerline#Colorschemes#solarizedDarkLC#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['b65', 'b15'],
		\ 'N': ['b65', 'b15'],
		\ 'i': ['b65', 'b20'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['b15', 'green'],
		\ 'i': ['blue', 'b20'],
		\ 'v': ['b15', 'orange'],
		\ 'r': ['white', 'brightred'],
		\ 's': ['white', 'gray5'],
		\ }),
	\
	\ Pl#Hi#Segments(['scrollpercent'], {
		\ 'n': ['b50', 'b20'],
		\ 'N': ['b50', 'b20'],
		\ 'i': ['b20', 'b15'],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'raw', 'filesize'], {
		\ 'n': ['b50', 'b20'],
		\ 'N': ['b50', 'b20'],
		\ 'i': ['b20', 'b15'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo', 'filename'], {
		\ 'n': ['b65', 'b20'],
		\ 'N': ['gray7', 'gray0'],
		\ 'i': ['b20', 'b15'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.filepath', 'status'], {
		\ 'n': ['b50'],
		\ 'N': ['gray5'],
		\ 'i': ['b20'],
		\ }),
	\
	\ Pl#Hi#Segments(['static_str'], {
		\ 'n': ['b65', 'b20'],
		\ 'N': ['gray7', 'gray1'],
		\ 'i': ['b20', 'b15'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.flags'], {
		\ 'n': ['brightestred'],
		\ 'N': ['darkred'],
		\ 'i': ['brightestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['current_function', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
		\ 'n': ['b50', 'b20'],
		\ 'i': ['b20', 'b15'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo'], {
		\ 'n': ['b15', 'b50'],
		\ 'N': ['gray7', 'gray1'],
		\ 'i': ['b45', 'b20'],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['orange', 'b15'],
		\ 'i': ['orange', 'b20'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo.line.tot'], {
		\ 'n': ['b65'],
		\ 'N': ['gray5'],
		\ 'i': ['b20'],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['white', 'brightred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
		\ 'n': ['white', 'mediumred'],
		\ 'N': ['brightred', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
		\ 'n': ['white', 'darkred'],
		\ 'N': ['brightred', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
		\ 'n': ['white', 'darkred'],
		\ 'N': ['white', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
		\ 'n': ['white', 'mediumgreen'],
		\ 'N': ['mediumgreen', 'darkestgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
		\ 'n': ['brightgreen', 'darkgreen'],
		\ 'N': ['mediumgreen', 'darkestgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
		\ 'n': ['white', 'darkgreen'],
		\ 'N': ['white', 'darkestgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
		\ 'n': ['brightpurple', 'darkestpurple'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next', 'ctrlp:pwd'], {
		\ 'n': ['white', 'mediumpurple'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:item'], {
		\ 'n': ['darkestpurple', 'white'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:marked'], {
		\ 'n': ['brightestred', 'darkestpurple'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:count'], {
		\ 'n': ['darkestpurple', 'white'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:SPLIT'], {
		\ 'n': ['white', 'darkestpurple'],
		\ }),
	\ ])
