if not getgenv then
    return print("Executor not supported!")
end

getgenv().Settings = {
    ["Silent"] = {
        ["Enabled"] = true,
        ["AimPart"] = "HumanoidRootPart",
        ["WallCheck"] = true,
        ["Visualize"] = true,
        ["Prediction"] = {
            ["Horizontal"] = 0.1433,
            ["Vertical"] = 0.05,
        },
        ["AutoPrediction"] = {
            ["Enabled"] = true,
            ["Type"] = "Normal",
            ["ping20_30"] = 0.12588,
            ["ping30_40"] = 0.11911,
            ["ping40_50"] = 0.12471,
            ["ping50_60"] = 0.13766,
            ["ping60_70"] = 0.13731,
            ["ping70_80"] = 0.13951,
            ["ping80_90"] = 0.14181,
            ["ping90_100"] = 0.148,
            ["ping100_110"] = 0.156,
            ["ping110_120"] = 0.1567,
            ["ping120_130"] = 0.1601,
            ["ping130_140"] = 0.1637,
            ["ping140_150"] = 0.173,
            ["ping150_160"] = 0.1714,
            ["ping160_170"] = 0.1863,
            ["ping170_180"] = 0.1872,
            ["ping180_190"] = 0.1848,
            ["ping190_200"] = 0.1865,
        },
        ["Mode"] = "Namecall",
    },
    ["FOV"] = {
        ["Enabled"] = true,
        ["Size"] = 25,
        ["Filled"] = false,
        ["Thickness"] = 0.66,
        ["Transparency"] = 0.9,
        ["Color"] = Color3.fromRGB(255, 255, 255),
    },
    ["Camlock"] = {
        ["Enabled"] = false,
        ["AimPart"] = "HumanoidRootPart",
        ["Prediction"] = {
            ["Horizontal"] = 0.185,
            ["Vertical"] = 0.1,
        },
        ["Smoothness"] = 0.1,
        ["AutoPrediction"] = {
            ["Enabled"] = true,
            ["Type"] = "Normal",
            ["ping20_30"] = 0.12588,
            ["ping30_40"] = 0.11911,
            ["ping40_50"] = 0.12471,
            ["ping50_60"] = 0.12766,
            ["ping60_70"] = 0.12731,
            ["ping70_80"] = 0.12951,
            ["ping80_90"] = 0.13181,
            ["ping90_100"] = 0.138,
            ["ping100_110"] = 0.146,
            ["ping110_120"] = 0.1367,
            ["ping120_130"] = 0.1401,
            ["ping130_140"] = 0.1437,
            ["ping140_150"] = 0.153,
            ["ping150_160"] = 0.1514,
            ["ping160_170"] = 0.1663,
            ["ping170_180"] = 0.1672,
            ["ping180_190"] = 0.1848,
            ["ping190_200"] = 0.1865,
        },
        ["Shake"] = {
            ["X"] = 10,
            ["Y"] = 0,
            ["Z"] = 0,
        },
    },
    ["Misc"] = {
        ["NoDelay"] = true,
        ["AutoReload"] = true,
        ["AutoAir"] = {
            ["Enabled"] = true,
            ["Interval"] = 0.1,
        },
        ["CMDS"] = {
            ["Enabled"] = false,
            ["FOVPrefix"] = "B",
            ["Prediction"] = "A",
        },
    },
    ["Resolution"] = {
        ["Value"] = 1,
    },
    ["Resolvers"] = {
        ["Enabled"] = false,
        ["AutoDetect"] = false,
        ["Type"] = "Recalculator",
    },
    ["Visuals"] = {
        ["Ambient"] = {
            ["Enabled"] = false,
            ["Color"] = Color3.fromRGB(4, 0, 255),
        },
        ["OutDoor Ambient"] = {
            ["Enabled"] = false,
            ["Color"] = Color3.fromRGB(4, 0, 255),
        },
        ["Fog Modifications"] = {
            ["Enabled"] = false,
            ["Color"] =
