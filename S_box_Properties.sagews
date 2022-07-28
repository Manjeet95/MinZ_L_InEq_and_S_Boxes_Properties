︠59b9a6a3-b152-4298-8822-5e09d95362c3s︠
from sage.crypto.sbox import SBox
s_boxes = [((0xC,0xF,0x7,0xA,0xE,0xD,0xB,0x0,0x2,0x6,0x3,0x1,0x9,0x4,0x5,0x8),), ((0x7,0x2,0xE,0x9,0x3,0xB,0x0,0x4,0xC,0xD,0x1,0xA,0x6,0xF,0x8,0x5),), ((0xC,0x5,0x6,0xB,0x9,0x0,0xA,0xD,0x3,0xE,0xF,0x8,0x4,0x7,0x1,0x2),), ((0x5,0xE,0xF,0x8,0xC,0x1,0x2,0xD,0xB,0x4,0x6,0x3,0x0,0x7,0x9,0xA),), ((0x9,0x0,0x4,0xB,0xD,0xC,0x3,0xF,0x1,0xA,0x2,0x6,0x7,0x5,0x8,0xE),), ((0x3,0xC,0x6,0xD,0x5,0x7,0x1,0x9,0xF,0x2,0x0,0x4,0xB,0xA,0xE,0x8),), ((0xD,0x7,0x3,0x2,0x9,0xA,0xC,0x1,0xF,0x4,0x5,0xE,0x6,0x0,0xB,0x8),), ((0x4,0xA,0xF,0xC,0x0,0xD,0x9,0xB,0xE,0x6,0x1,0x7,0x3,0x5,0x8,0x2),), ((0xD,0xE,0x0,0x1,0x5,0xA,0x7,0x6,0xB,0x3,0x9,0xC,0xF,0x8,0x2,0x4),), ((0x7,0xA,0x2,0xC,0x4,0x8,0xF,0x0,0x5,0x9,0x1,0xE,0x3,0xD,0xB,0x6),), ((0xC,0xA,0xD,0x3,0xE,0xB,0xF,0x7,0x8,0x9,0x1,0x5,0x0,0x2,0x4,0x6),), ((0x8,0x6,0x7,0x9,0x3,0xC,0xA,0xF,0xD,0x1,0xE,0x4,0x0,0xB,0x5,0x2),), ((0x3,0x8,0xF,0x1,0xA,0x6,0x5,0xB,0xE,0xD,0x4,0x2,0x7,0x0,0x9,0xC),), ((0xF,0xC,0x2,0x7,0x9,0x0,0x5,0xA,0x1,0xB,0xE,0x8,0x6,0xD,0x3,0x4),), ((0x8,0x6,0x7,0x9,0x3,0xC,0xA,0xF,0xD,0x1,0xE,0x4,0x0,0xB,0x5,0x2),),((0x0, 0xF, 0xB, 0x8, 0xC, 0x9, 0x6, 0x3, 0xD, 0x1, 0x2, 0x4, 0xA, 0x7, 0x5, 0xE),), ((0x1, 0xF, 0x8, 0x3, 0xC, 0x0, 0xB, 0x6, 0x2, 0x5, 0x4, 0xA, 0x9, 0xE, 0x7, 0xD),),((0xF, 0x5, 0x2, 0xB, 0x4, 0xA, 0x9, 0xC, 0x0, 0x3, 0xE, 0x8, 0xD, 0x6, 0x7, 0x1),)];
︡a87a8e48-1521-4b53-96f6-559dc118a297︡{"done":true}
︠443c1cd8-f7eb-497a-a240-0568a9c26ce2s︠
s_box = SBox(s_boxes[0][0])
print("boomerang_uniformity: " + str(s_box.boomerang_uniformity()))
#print(s_box.difference_distribution_table())
print("fixed_points: " + str(s_box.fixed_points()))
print("has_linear_structure: " + str(s_box.has_linear_structure()))
print("is_almost_bent: " + str(s_box.is_almost_bent()))
print("is_apn: " + str(s_box.is_apn()))
print("differential_uniformity: " + str(s_box.differential_uniformity()))
print("maximal_difference_probability: " + str(s_box.maximal_difference_probability()))
print("maximal_difference_probability_absolute: " + str(s_box.maximal_difference_probability_absolute()))
print("maximal_linear_bias_absolute: " + str(s_box.maximal_linear_bias_absolute()))
print("maximal_linear_bias_relative: " + str(s_box.maximal_linear_bias_relative()))
print("is_balanced: " + str(s_box.is_balanced()))
print("is_involution: " + str(s_box.is_involution()))
print("is_permutation: " + str(s_box.is_permutation()))
print("linear_branch_number: " + str(s_box.linear_branch_number()))
print("differential_branch_number: " + str(s_box.differential_branch_number()))
print("min_degree: " + str(s_box.min_degree()))
print("max_degree: " + str(s_box.max_degree()))
print("linearity: " + str(s_box.linearity()))
print("nonlinearity: " + str(s_box.nonlinearity()))
︡e0c3e7f5-4807-44b0-8b6a-9442e070109b︡{"stdout":"boomerang_uniformity: 10\n"}︡{"stdout":"fixed_points: []\n"}︡{"stdout":"has_linear_structure: True\n"}︡{"stdout":"is_almost_bent: False\n"}︡{"stdout":"is_apn: False\n"}︡{"stdout":"differential_uniformity: 6\n"}︡{"stdout":"maximal_difference_probability: 0.375\n"}︡{"stdout":"maximal_difference_probability_absolute: 6\n"}︡{"stdout":"maximal_linear_bias_absolute: 6\n"}︡{"stdout":"maximal_linear_bias_relative: 0.375\n"}︡{"stdout":"is_balanced: True\n"}︡{"stdout":"is_involution: False\n"}︡{"stdout":"is_permutation: True\n"}︡{"stdout":"linear_branch_number: 2\n"}︡{"stdout":"differential_branch_number: 2\n"}︡{"stdout":"min_degree: 3"}︡{"stdout":"\n"}︡{"stdout":"max_degree: 3\n"}︡{"stdout":"linearity: 12\n"}︡{"stdout":"nonlinearity: 2\n"}︡{"done":true}
︠9c40cbf3-78e7-4620-ab07-107cdf663ab8s︠
s_box = SBox(s_boxes[1][0])
print("boomerang_uniformity: " + str(s_box.boomerang_uniformity()))
#print(s_box.difference_distribution_table())
print("fixed_points: " + str(s_box.fixed_points()))
print("has_linear_structure: " + str(s_box.has_linear_structure()))
print("is_almost_bent: " + str(s_box.is_almost_bent()))
print("is_apn: " + str(s_box.is_apn()))
print("differential_uniformity: " + str(s_box.differential_uniformity()))
print("maximal_difference_probability: " + str(s_box.maximal_difference_probability()))
print("maximal_difference_probability_absolute: " + str(s_box.maximal_difference_probability_absolute()))
print("maximal_linear_bias_absolute: " + str(s_box.maximal_linear_bias_absolute()))
print("maximal_linear_bias_relative: " + str(s_box.maximal_linear_bias_relative()))
print("is_balanced: " + str(s_box.is_balanced()))
print("is_involution: " + str(s_box.is_involution()))
print("is_permutation: " + str(s_box.is_permutation()))
print("linear_branch_number: " + str(s_box.linear_branch_number()))
print("differential_branch_number: " + str(s_box.differential_branch_number()))
print("min_degree: " + str(s_box.min_degree()))
print("max_degree: " + str(s_box.max_degree()))
print("linearity: " + str(s_box.linearity()))
print("nonlinearity: " + str(s_box.nonlinearity()))
︡d3dfb891-31d5-4cae-bfa4-69a39b194b89︡{"stdout":"boomerang_uniformity: 8\n"}︡{"stdout":"fixed_points: []\n"}︡{"stdout":"has_linear_structure: False\n"}︡{"stdout":"is_almost_bent: False\n"}︡{"stdout":"is_apn: False\n"}︡{"stdout":"differential_uniformity: 6\n"}︡{"stdout":"maximal_difference_probability: 0.375\n"}︡{"stdout":"maximal_difference_probability_absolute: 6\n"}︡{"stdout":"maximal_linear_bias_absolute: 4\n"}︡{"stdout":"maximal_linear_bias_relative: 0.25\n"}︡{"stdout":"is_balanced: True\n"}︡{"stdout":"is_involution: False\n"}︡{"stdout":"is_permutation: True\n"}︡{"stdout":"linear_branch_number: 2\n"}︡{"stdout":"differential_branch_number: 2\n"}︡{"stdout":"min_degree: 3"}︡{"stdout":"\n"}︡{"stdout":"max_degree: 3\n"}︡{"stdout":"linearity: 8\n"}︡{"stdout":"nonlinearity: 4\n"}︡{"done":true}
︠6eb17052-fd5d-4e78-ac11-3c31a360b918s︠
s_box = SBox(s_boxes[2][0])
print("boomerang_uniformity: " + str(s_box.boomerang_uniformity()))
#print(s_box.difference_distribution_table())
print("fixed_points: " + str(s_box.fixed_points()))
print("has_linear_structure: " + str(s_box.has_linear_structure()))
print("is_almost_bent: " + str(s_box.is_almost_bent()))
print("is_apn: " + str(s_box.is_apn()))
print("differential_uniformity: " + str(s_box.differential_uniformity()))
print("maximal_difference_probability: " + str(s_box.maximal_difference_probability()))
print("maximal_difference_probability_absolute: " + str(s_box.maximal_difference_probability_absolute()))
print("maximal_linear_bias_absolute: " + str(s_box.maximal_linear_bias_absolute()))
print("maximal_linear_bias_relative: " + str(s_box.maximal_linear_bias_relative()))
print("is_balanced: " + str(s_box.is_balanced()))
print("is_involution: " + str(s_box.is_involution()))
print("is_permutation: " + str(s_box.is_permutation()))
print("linear_branch_number: " + str(s_box.linear_branch_number()))
print("differential_branch_number: " + str(s_box.differential_branch_number()))
print("min_degree: " + str(s_box.min_degree()))
print("max_degree: " + str(s_box.max_degree()))
print("linearity: " + str(s_box.linearity()))
print("nonlinearity: " + str(s_box.nonlinearity()))
︡d37b9b99-d8eb-4ee3-9b8b-e6d966132d38︡{"stdout":"boomerang_uniformity: 16\n"}︡{"stdout":"fixed_points: []\n"}︡{"stdout":"has_linear_structure: True\n"}︡{"stdout":"is_almost_bent: False\n"}︡{"stdout":"is_apn: False\n"}︡{"stdout":"differential_uniformity: 4\n"}︡{"stdout":"maximal_difference_probability: 0.25\n"}︡{"stdout":"maximal_difference_probability_absolute: 4\n"}︡{"stdout":"maximal_linear_bias_absolute: 4\n"}︡{"stdout":"maximal_linear_bias_relative: 0.25\n"}︡{"stdout":"is_balanced: True\n"}︡{"stdout":"is_involution: False\n"}︡{"stdout":"is_permutation: True\n"}︡{"stdout":"linear_branch_number: 2\n"}︡{"stdout":"differential_branch_number: 3\n"}︡{"stdout":"min_degree: 2"}︡{"stdout":"\n"}︡{"stdout":"max_degree: 3\n"}︡{"stdout":"linearity: 8\n"}︡{"stdout":"nonlinearity: 4\n"}︡{"done":true}
︠aaef7e12-a823-471c-b978-bcdc5d30d208s︠
s_box = SBox(s_boxes[3][0])
print("boomerang_uniformity: " + str(s_box.boomerang_uniformity()))
#print(s_box.difference_distribution_table())
print("fixed_points: " + str(s_box.fixed_points()))
print("has_linear_structure: " + str(s_box.has_linear_structure()))
print("is_almost_bent: " + str(s_box.is_almost_bent()))
print("is_apn: " + str(s_box.is_apn()))
print("differential_uniformity: " + str(s_box.differential_uniformity()))
print("maximal_difference_probability: " + str(s_box.maximal_difference_probability()))
print("maximal_difference_probability_absolute: " + str(s_box.maximal_difference_probability_absolute()))
print("maximal_linear_bias_absolute: " + str(s_box.maximal_linear_bias_absolute()))
print("maximal_linear_bias_relative: " + str(s_box.maximal_linear_bias_relative()))
print("is_balanced: " + str(s_box.is_balanced()))
print("is_involution: " + str(s_box.is_involution()))
print("is_permutation: " + str(s_box.is_permutation()))
print("linear_branch_number: " + str(s_box.linear_branch_number()))
print("differential_branch_number: " + str(s_box.differential_branch_number()))
print("min_degree: " + str(s_box.min_degree()))
print("max_degree: " + str(s_box.max_degree()))
print("linearity: " + str(s_box.linearity()))
print("nonlinearity: " + str(s_box.nonlinearity()))
︡1ca257ee-ebd1-4fa9-8d9f-202cfa440e4a︡{"stdout":"boomerang_uniformity: 16\n"}︡{"stdout":"fixed_points: []\n"}︡{"stdout":"has_linear_structure: True\n"}︡{"stdout":"is_almost_bent: False\n"}︡{"stdout":"is_apn: False\n"}︡{"stdout":"differential_uniformity: 4\n"}︡{"stdout":"maximal_difference_probability: 0.25\n"}︡{"stdout":"maximal_difference_probability_absolute: 4\n"}︡{"stdout":"maximal_linear_bias_absolute: 4\n"}︡{"stdout":"maximal_linear_bias_relative: 0.25\n"}︡{"stdout":"is_balanced: True\n"}︡{"stdout":"is_involution: False\n"}︡{"stdout":"is_permutation: True\n"}︡{"stdout":"linear_branch_number: 2\n"}︡{"stdout":"differential_branch_number: 3\n"}︡{"stdout":"min_degree: 2"}︡{"stdout":"\n"}︡{"stdout":"max_degree: 3\n"}︡{"stdout":"linearity: 8\n"}︡{"stdout":"nonlinearity: 4\n"}︡{"done":true}
︠6f080f57-829d-4a83-aabe-59aa5972c4a6is︠

︡9a286c49-7205-4a58-9be4-6b0a0117496d︡{"done":true}
︠60a47bda-f56a-401d-9164-99eb15603b73is︠

︡0853e81e-ddbe-4f12-a1bd-e6eaf7435559︡{"done":true}
︠576d8bb8-b7da-4d03-afa4-8989cd395c77s︠

︡6ad87100-7bbb-47d2-986f-675ee9b04a24︡









