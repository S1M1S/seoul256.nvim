local seoul256 = {

	white =         '#dfe0e0',
	gray =          '#dfe0e0',
	black =         '#dfe0e0',
	red =           '#a07474',
	green =         '#678568',
	yellow =        '#c3a769',
	paleblue =      '#c78a69',
	cyan =          '#c3a769',
	blue =          '#93b2b2',
	purple =        '#c66d86',
	orange =        '#67a9aa',
	pink =          '#d0a39f',

	bg =            '#4c4c4c',
	bg_alt =        '#545454',
	fg =            '#dfe0e0',
	text =          '#565656',
    string =        '#93b2b2',
	selection =     '#347474',
	contrast =      '#d4d4d4',
	active =        '#545250',
	border =        '#414863',
	line_numbers =  '#8a896a',
	highlight =     '#347474',
	disabled =      '#414863',
	cursor =        '#d8d8d8',
	accent =        '#ce8f6b',
    indentline =    '#555555',

	error =         '#a07474',
	link =          '#67a9aa',

	none =          'NONE'
}

-- Optional colors

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.seoul256_contrast == false then
    seoul256.sidebar = seoul256.bg
    seoul256.float = seoul256.bg
else
    seoul256.sidebar = seoul256.bg_alt
    seoul256.float = seoul256.bg_alt
end

return seoul256
