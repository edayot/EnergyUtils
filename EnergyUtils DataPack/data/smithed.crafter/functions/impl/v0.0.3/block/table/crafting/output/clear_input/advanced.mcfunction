execute unless data storage smithed.crafter:main {flags: ["consume_buckets"]} if predicate smithed.crafter:block/table/special_clear/buckets store success score $temp smithed.data run function smithed.crafter:impl/v0.0.3/block/table/crafting/output/clear_input/advanced/buckets
execute unless data storage smithed.crafter:main {flags: ["consume_tools"]} if predicate smithed.crafter:block/table/special_clear/tools unless data entity @s {HandItems: [{tag: {Unbreakable: 1b}}]} run function smithed.crafter:impl/v0.0.3/block/table/crafting/output/clear_input/handle_tools

function #smithed.crafter:event/advanced_remove
