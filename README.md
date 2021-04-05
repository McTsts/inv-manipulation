# Inventory Manipulation
Saves and restores a player inventory. Setup with: `function inv:setup`

If you need more than one inventory stored:  
Copy from 'inv:main inv.all' to your own storage after saving  
Copy from your own storage to 'inv:main inv.all' before loading  

# Notes
This uses a shulker box at 0 0 0, you can change this relatively easily by just replacing all instances of "0 0 0". The 0 0 0 chunk is also forceloaded in the setup function.

# Save Inventory
`execute as @p run function inv:save`
Saves a players inventory

# Restore Inventory
`execute as @p run function inv:load`
Restores a players inventory
