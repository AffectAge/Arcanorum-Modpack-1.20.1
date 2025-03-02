ServerEvents.tags('item', event => {
	
	// Disabled items
    const rocks = [
	'rocks:granite_splitter',
    ];

    event.add('forge:rocks', rocks);
});
