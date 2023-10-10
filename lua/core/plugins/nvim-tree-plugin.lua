return {
    {
        "kyazdani42/nvim-tree.lua",
        version = "*",
        dependencies = {"kyazdani42/nvim-web-devicons"},
        config = function()
            require("nvim-tree").setup {}
        end
    }
}
