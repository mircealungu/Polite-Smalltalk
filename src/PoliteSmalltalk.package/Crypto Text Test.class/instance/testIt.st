as yet unclassified
testIt
	| text |
	text := new: Crypto Text.
	text, load from string: 'as soon as we found out that there was a way of being polite while programming, we were pleased.'.
	text, inspect.
	Transcript, 
		clear;
		show: text.