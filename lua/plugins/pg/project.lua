return {
    "ahmedkhalf/project.nvim",
    config = function()
        require("project_nvim").setup{}
        require('telescope').load_extension('projects')
        -- require'telescope'.extensions.projects.projects{}
    end

}
