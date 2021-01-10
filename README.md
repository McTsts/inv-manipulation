# Inventory Manipulation
Saves and restores a player inventory. Setup with: `function inv:setup`

If you need more than one inventory stored:  
Copy from 'inv:main inv.all' to your own storage after saving  
Copy from your own storage to 'inv:main inv.all' before loading  

# Save Inventory
`execute as @p run function inv:save`
Saves a players inventory

# Restore Inventory
`execute as @p run function inv:load`
Restores a players inventory
