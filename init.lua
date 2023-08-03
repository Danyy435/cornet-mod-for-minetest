minetest.register_craftitem("cornet:cornet", {
    description = "Cornet",
    inventory_image = "cornet.png",
  on_use = function()
        minetest.sound_play("cornetsound")
      end
})