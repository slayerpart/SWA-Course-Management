rendering
renderContentOn: html

	html anchor
		class: 'logo';
		with: 'New Del[h]i'.
	html div
		class: 'navbar navbar-static-top';
		with: [
			html unorderedList
				class: 'nav navbar-nav';
				with: [self renderUserMenuOn: html]]
			
	