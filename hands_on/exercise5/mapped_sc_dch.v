// Benchmark "adder" written by ABC on Sun Jun 22 16:29:20 2025

module adder ( 
    \a[0] , \a[1] , \a[2] , \a[3] , \a[4] , \a[5] , \a[6] , \a[7] , \a[8] ,
    \a[9] , \a[10] , \a[11] , \a[12] , \a[13] , \a[14] , \a[15] , \a[16] ,
    \a[17] , \a[18] , \a[19] , \a[20] , \a[21] , \a[22] , \a[23] , \a[24] ,
    \a[25] , \a[26] , \a[27] , \a[28] , \a[29] , \a[30] , \a[31] , \a[32] ,
    \a[33] , \a[34] , \a[35] , \a[36] , \a[37] , \a[38] , \a[39] , \a[40] ,
    \a[41] , \a[42] , \a[43] , \a[44] , \a[45] , \a[46] , \a[47] , \a[48] ,
    \a[49] , \a[50] , \a[51] , \a[52] , \a[53] , \a[54] , \a[55] , \a[56] ,
    \a[57] , \a[58] , \a[59] , \a[60] , \a[61] , \a[62] , \a[63] , \a[64] ,
    \a[65] , \a[66] , \a[67] , \a[68] , \a[69] , \a[70] , \a[71] , \a[72] ,
    \a[73] , \a[74] , \a[75] , \a[76] , \a[77] , \a[78] , \a[79] , \a[80] ,
    \a[81] , \a[82] , \a[83] , \a[84] , \a[85] , \a[86] , \a[87] , \a[88] ,
    \a[89] , \a[90] , \a[91] , \a[92] , \a[93] , \a[94] , \a[95] , \a[96] ,
    \a[97] , \a[98] , \a[99] , \a[100] , \a[101] , \a[102] , \a[103] ,
    \a[104] , \a[105] , \a[106] , \a[107] , \a[108] , \a[109] , \a[110] ,
    \a[111] , \a[112] , \a[113] , \a[114] , \a[115] , \a[116] , \a[117] ,
    \a[118] , \a[119] , \a[120] , \a[121] , \a[122] , \a[123] , \a[124] ,
    \a[125] , \a[126] , \a[127] , \b[0] , \b[1] , \b[2] , \b[3] , \b[4] ,
    \b[5] , \b[6] , \b[7] , \b[8] , \b[9] , \b[10] , \b[11] , \b[12] ,
    \b[13] , \b[14] , \b[15] , \b[16] , \b[17] , \b[18] , \b[19] , \b[20] ,
    \b[21] , \b[22] , \b[23] , \b[24] , \b[25] , \b[26] , \b[27] , \b[28] ,
    \b[29] , \b[30] , \b[31] , \b[32] , \b[33] , \b[34] , \b[35] , \b[36] ,
    \b[37] , \b[38] , \b[39] , \b[40] , \b[41] , \b[42] , \b[43] , \b[44] ,
    \b[45] , \b[46] , \b[47] , \b[48] , \b[49] , \b[50] , \b[51] , \b[52] ,
    \b[53] , \b[54] , \b[55] , \b[56] , \b[57] , \b[58] , \b[59] , \b[60] ,
    \b[61] , \b[62] , \b[63] , \b[64] , \b[65] , \b[66] , \b[67] , \b[68] ,
    \b[69] , \b[70] , \b[71] , \b[72] , \b[73] , \b[74] , \b[75] , \b[76] ,
    \b[77] , \b[78] , \b[79] , \b[80] , \b[81] , \b[82] , \b[83] , \b[84] ,
    \b[85] , \b[86] , \b[87] , \b[88] , \b[89] , \b[90] , \b[91] , \b[92] ,
    \b[93] , \b[94] , \b[95] , \b[96] , \b[97] , \b[98] , \b[99] ,
    \b[100] , \b[101] , \b[102] , \b[103] , \b[104] , \b[105] , \b[106] ,
    \b[107] , \b[108] , \b[109] , \b[110] , \b[111] , \b[112] , \b[113] ,
    \b[114] , \b[115] , \b[116] , \b[117] , \b[118] , \b[119] , \b[120] ,
    \b[121] , \b[122] , \b[123] , \b[124] , \b[125] , \b[126] , \b[127] ,
    \f[0] , \f[1] , \f[2] , \f[3] , \f[4] , \f[5] , \f[6] , \f[7] , \f[8] ,
    \f[9] , \f[10] , \f[11] , \f[12] , \f[13] , \f[14] , \f[15] , \f[16] ,
    \f[17] , \f[18] , \f[19] , \f[20] , \f[21] , \f[22] , \f[23] , \f[24] ,
    \f[25] , \f[26] , \f[27] , \f[28] , \f[29] , \f[30] , \f[31] , \f[32] ,
    \f[33] , \f[34] , \f[35] , \f[36] , \f[37] , \f[38] , \f[39] , \f[40] ,
    \f[41] , \f[42] , \f[43] , \f[44] , \f[45] , \f[46] , \f[47] , \f[48] ,
    \f[49] , \f[50] , \f[51] , \f[52] , \f[53] , \f[54] , \f[55] , \f[56] ,
    \f[57] , \f[58] , \f[59] , \f[60] , \f[61] , \f[62] , \f[63] , \f[64] ,
    \f[65] , \f[66] , \f[67] , \f[68] , \f[69] , \f[70] , \f[71] , \f[72] ,
    \f[73] , \f[74] , \f[75] , \f[76] , \f[77] , \f[78] , \f[79] , \f[80] ,
    \f[81] , \f[82] , \f[83] , \f[84] , \f[85] , \f[86] , \f[87] , \f[88] ,
    \f[89] , \f[90] , \f[91] , \f[92] , \f[93] , \f[94] , \f[95] , \f[96] ,
    \f[97] , \f[98] , \f[99] , \f[100] , \f[101] , \f[102] , \f[103] ,
    \f[104] , \f[105] , \f[106] , \f[107] , \f[108] , \f[109] , \f[110] ,
    \f[111] , \f[112] , \f[113] , \f[114] , \f[115] , \f[116] , \f[117] ,
    \f[118] , \f[119] , \f[120] , \f[121] , \f[122] , \f[123] , \f[124] ,
    \f[125] , \f[126] , \f[127] , cOut  );
  input  \a[0] , \a[1] , \a[2] , \a[3] , \a[4] , \a[5] , \a[6] , \a[7] ,
    \a[8] , \a[9] , \a[10] , \a[11] , \a[12] , \a[13] , \a[14] , \a[15] ,
    \a[16] , \a[17] , \a[18] , \a[19] , \a[20] , \a[21] , \a[22] , \a[23] ,
    \a[24] , \a[25] , \a[26] , \a[27] , \a[28] , \a[29] , \a[30] , \a[31] ,
    \a[32] , \a[33] , \a[34] , \a[35] , \a[36] , \a[37] , \a[38] , \a[39] ,
    \a[40] , \a[41] , \a[42] , \a[43] , \a[44] , \a[45] , \a[46] , \a[47] ,
    \a[48] , \a[49] , \a[50] , \a[51] , \a[52] , \a[53] , \a[54] , \a[55] ,
    \a[56] , \a[57] , \a[58] , \a[59] , \a[60] , \a[61] , \a[62] , \a[63] ,
    \a[64] , \a[65] , \a[66] , \a[67] , \a[68] , \a[69] , \a[70] , \a[71] ,
    \a[72] , \a[73] , \a[74] , \a[75] , \a[76] , \a[77] , \a[78] , \a[79] ,
    \a[80] , \a[81] , \a[82] , \a[83] , \a[84] , \a[85] , \a[86] , \a[87] ,
    \a[88] , \a[89] , \a[90] , \a[91] , \a[92] , \a[93] , \a[94] , \a[95] ,
    \a[96] , \a[97] , \a[98] , \a[99] , \a[100] , \a[101] , \a[102] ,
    \a[103] , \a[104] , \a[105] , \a[106] , \a[107] , \a[108] , \a[109] ,
    \a[110] , \a[111] , \a[112] , \a[113] , \a[114] , \a[115] , \a[116] ,
    \a[117] , \a[118] , \a[119] , \a[120] , \a[121] , \a[122] , \a[123] ,
    \a[124] , \a[125] , \a[126] , \a[127] , \b[0] , \b[1] , \b[2] , \b[3] ,
    \b[4] , \b[5] , \b[6] , \b[7] , \b[8] , \b[9] , \b[10] , \b[11] ,
    \b[12] , \b[13] , \b[14] , \b[15] , \b[16] , \b[17] , \b[18] , \b[19] ,
    \b[20] , \b[21] , \b[22] , \b[23] , \b[24] , \b[25] , \b[26] , \b[27] ,
    \b[28] , \b[29] , \b[30] , \b[31] , \b[32] , \b[33] , \b[34] , \b[35] ,
    \b[36] , \b[37] , \b[38] , \b[39] , \b[40] , \b[41] , \b[42] , \b[43] ,
    \b[44] , \b[45] , \b[46] , \b[47] , \b[48] , \b[49] , \b[50] , \b[51] ,
    \b[52] , \b[53] , \b[54] , \b[55] , \b[56] , \b[57] , \b[58] , \b[59] ,
    \b[60] , \b[61] , \b[62] , \b[63] , \b[64] , \b[65] , \b[66] , \b[67] ,
    \b[68] , \b[69] , \b[70] , \b[71] , \b[72] , \b[73] , \b[74] , \b[75] ,
    \b[76] , \b[77] , \b[78] , \b[79] , \b[80] , \b[81] , \b[82] , \b[83] ,
    \b[84] , \b[85] , \b[86] , \b[87] , \b[88] , \b[89] , \b[90] , \b[91] ,
    \b[92] , \b[93] , \b[94] , \b[95] , \b[96] , \b[97] , \b[98] , \b[99] ,
    \b[100] , \b[101] , \b[102] , \b[103] , \b[104] , \b[105] , \b[106] ,
    \b[107] , \b[108] , \b[109] , \b[110] , \b[111] , \b[112] , \b[113] ,
    \b[114] , \b[115] , \b[116] , \b[117] , \b[118] , \b[119] , \b[120] ,
    \b[121] , \b[122] , \b[123] , \b[124] , \b[125] , \b[126] , \b[127] ;
  output \f[0] , \f[1] , \f[2] , \f[3] , \f[4] , \f[5] , \f[6] , \f[7] ,
    \f[8] , \f[9] , \f[10] , \f[11] , \f[12] , \f[13] , \f[14] , \f[15] ,
    \f[16] , \f[17] , \f[18] , \f[19] , \f[20] , \f[21] , \f[22] , \f[23] ,
    \f[24] , \f[25] , \f[26] , \f[27] , \f[28] , \f[29] , \f[30] , \f[31] ,
    \f[32] , \f[33] , \f[34] , \f[35] , \f[36] , \f[37] , \f[38] , \f[39] ,
    \f[40] , \f[41] , \f[42] , \f[43] , \f[44] , \f[45] , \f[46] , \f[47] ,
    \f[48] , \f[49] , \f[50] , \f[51] , \f[52] , \f[53] , \f[54] , \f[55] ,
    \f[56] , \f[57] , \f[58] , \f[59] , \f[60] , \f[61] , \f[62] , \f[63] ,
    \f[64] , \f[65] , \f[66] , \f[67] , \f[68] , \f[69] , \f[70] , \f[71] ,
    \f[72] , \f[73] , \f[74] , \f[75] , \f[76] , \f[77] , \f[78] , \f[79] ,
    \f[80] , \f[81] , \f[82] , \f[83] , \f[84] , \f[85] , \f[86] , \f[87] ,
    \f[88] , \f[89] , \f[90] , \f[91] , \f[92] , \f[93] , \f[94] , \f[95] ,
    \f[96] , \f[97] , \f[98] , \f[99] , \f[100] , \f[101] , \f[102] ,
    \f[103] , \f[104] , \f[105] , \f[106] , \f[107] , \f[108] , \f[109] ,
    \f[110] , \f[111] , \f[112] , \f[113] , \f[114] , \f[115] , \f[116] ,
    \f[117] , \f[118] , \f[119] , \f[120] , \f[121] , \f[122] , \f[123] ,
    \f[124] , \f[125] , \f[126] , \f[127] , cOut;
  wire new_n387, new_n389, new_n390, new_n391, new_n392, new_n394, new_n395,
    new_n396, new_n398, new_n399, new_n400, new_n401, new_n402, new_n403,
    new_n404, new_n406, new_n407, new_n409, new_n410, new_n411, new_n412,
    new_n413, new_n414, new_n415, new_n416, new_n418, new_n419, new_n420,
    new_n421, new_n422, new_n423, new_n424, new_n425, new_n427, new_n428,
    new_n430, new_n431, new_n432, new_n433, new_n434, new_n435, new_n436,
    new_n437, new_n439, new_n440, new_n441, new_n442, new_n443, new_n444,
    new_n445, new_n446, new_n448, new_n449, new_n451, new_n452, new_n453,
    new_n454, new_n455, new_n456, new_n457, new_n458, new_n460, new_n461,
    new_n462, new_n463, new_n464, new_n465, new_n466, new_n467, new_n469,
    new_n470, new_n472, new_n473, new_n474, new_n475, new_n476, new_n477,
    new_n478, new_n479, new_n481, new_n482, new_n483, new_n484, new_n485,
    new_n486, new_n487, new_n488, new_n490, new_n491, new_n493, new_n494,
    new_n495, new_n496, new_n497, new_n498, new_n499, new_n500, new_n502,
    new_n503, new_n504, new_n505, new_n506, new_n507, new_n508, new_n509,
    new_n511, new_n512, new_n514, new_n515, new_n516, new_n517, new_n518,
    new_n519, new_n520, new_n521, new_n523, new_n524, new_n525, new_n526,
    new_n527, new_n528, new_n529, new_n530, new_n532, new_n533, new_n535,
    new_n536, new_n537, new_n538, new_n539, new_n540, new_n541, new_n542,
    new_n544, new_n545, new_n546, new_n547, new_n548, new_n549, new_n550,
    new_n551, new_n553, new_n554, new_n556, new_n557, new_n558, new_n559,
    new_n560, new_n561, new_n562, new_n563, new_n565, new_n566, new_n567,
    new_n568, new_n569, new_n570, new_n571, new_n572, new_n574, new_n575,
    new_n577, new_n578, new_n579, new_n580, new_n581, new_n582, new_n583,
    new_n584, new_n586, new_n587, new_n588, new_n589, new_n590, new_n591,
    new_n592, new_n593, new_n595, new_n596, new_n598, new_n599, new_n600,
    new_n601, new_n602, new_n603, new_n604, new_n605, new_n607, new_n608,
    new_n609, new_n610, new_n611, new_n612, new_n613, new_n614, new_n616,
    new_n617, new_n619, new_n620, new_n621, new_n622, new_n623, new_n624,
    new_n625, new_n626, new_n628, new_n629, new_n630, new_n631, new_n632,
    new_n633, new_n634, new_n635, new_n637, new_n638, new_n640, new_n641,
    new_n642, new_n643, new_n644, new_n645, new_n646, new_n647, new_n649,
    new_n650, new_n651, new_n652, new_n653, new_n654, new_n655, new_n656,
    new_n658, new_n659, new_n661, new_n662, new_n663, new_n664, new_n665,
    new_n666, new_n667, new_n668, new_n670, new_n671, new_n672, new_n673,
    new_n674, new_n675, new_n676, new_n677, new_n679, new_n680, new_n682,
    new_n683, new_n684, new_n685, new_n686, new_n687, new_n688, new_n689,
    new_n691, new_n692, new_n693, new_n694, new_n695, new_n696, new_n697,
    new_n698, new_n700, new_n701, new_n703, new_n704, new_n705, new_n706,
    new_n707, new_n708, new_n709, new_n710, new_n712, new_n713, new_n714,
    new_n715, new_n716, new_n717, new_n718, new_n719, new_n721, new_n722,
    new_n724, new_n725, new_n726, new_n727, new_n728, new_n729, new_n730,
    new_n731, new_n733, new_n734, new_n735, new_n736, new_n737, new_n738,
    new_n739, new_n740, new_n742, new_n743, new_n745, new_n746, new_n747,
    new_n748, new_n749, new_n750, new_n751, new_n752, new_n754, new_n755,
    new_n756, new_n757, new_n758, new_n759, new_n760, new_n761, new_n763,
    new_n764, new_n766, new_n767, new_n768, new_n769, new_n770, new_n771,
    new_n772, new_n773, new_n775, new_n776, new_n777, new_n778, new_n779,
    new_n780, new_n781, new_n782, new_n784, new_n785, new_n787, new_n788,
    new_n789, new_n790, new_n791, new_n792, new_n793, new_n794, new_n796,
    new_n797, new_n798, new_n799, new_n800, new_n801, new_n802, new_n803,
    new_n805, new_n806, new_n808, new_n809, new_n810, new_n811, new_n812,
    new_n813, new_n814, new_n815, new_n817, new_n818, new_n819, new_n820,
    new_n821, new_n822, new_n823, new_n824, new_n826, new_n827, new_n829,
    new_n830, new_n831, new_n832, new_n833, new_n834, new_n835, new_n836,
    new_n838, new_n839, new_n840, new_n841, new_n842, new_n843, new_n844,
    new_n845, new_n847, new_n848, new_n850, new_n851, new_n852, new_n853,
    new_n854, new_n855, new_n856, new_n857, new_n859, new_n860, new_n861,
    new_n862, new_n863, new_n864, new_n865, new_n866, new_n868, new_n869,
    new_n871, new_n872, new_n873, new_n874, new_n875, new_n876, new_n877,
    new_n878, new_n880, new_n881, new_n882, new_n883, new_n884, new_n885,
    new_n886, new_n887, new_n889, new_n890, new_n892, new_n893, new_n894,
    new_n895, new_n896, new_n897, new_n898, new_n899, new_n901, new_n902,
    new_n903, new_n904, new_n905, new_n906, new_n907, new_n908, new_n910,
    new_n911, new_n913, new_n914, new_n915, new_n916, new_n917, new_n918,
    new_n919, new_n920, new_n922, new_n923, new_n924, new_n925, new_n926,
    new_n927, new_n928, new_n929, new_n931, new_n932, new_n934, new_n935,
    new_n936, new_n937, new_n938, new_n939, new_n940, new_n941, new_n943,
    new_n944, new_n945, new_n946, new_n947, new_n948, new_n949, new_n950,
    new_n952, new_n953, new_n955, new_n956, new_n957, new_n958, new_n959,
    new_n960, new_n961, new_n962, new_n964, new_n965, new_n966, new_n967,
    new_n968, new_n969, new_n970, new_n971, new_n973, new_n974, new_n976,
    new_n977, new_n978, new_n979, new_n980, new_n981, new_n982, new_n983,
    new_n985, new_n986, new_n987, new_n988, new_n989, new_n990, new_n991,
    new_n992, new_n994, new_n995, new_n997, new_n998, new_n999, new_n1000,
    new_n1001, new_n1002, new_n1003, new_n1004, new_n1006, new_n1007,
    new_n1008, new_n1009, new_n1010, new_n1011, new_n1012, new_n1013,
    new_n1015, new_n1016, new_n1018, new_n1019, new_n1020, new_n1021,
    new_n1022, new_n1023, new_n1024, new_n1025, new_n1027, new_n1028,
    new_n1029, new_n1030, new_n1031, new_n1032, new_n1033, new_n1034,
    new_n1036, new_n1037, new_n1039, new_n1040, new_n1041, new_n1042,
    new_n1043, new_n1044, new_n1045, new_n1046, new_n1048, new_n1049,
    new_n1050, new_n1051, new_n1052, new_n1053, new_n1054, new_n1055,
    new_n1057, new_n1058, new_n1060, new_n1061, new_n1062, new_n1063,
    new_n1064, new_n1065, new_n1066, new_n1067, new_n1069, new_n1070,
    new_n1071, new_n1072, new_n1073, new_n1074, new_n1075, new_n1076,
    new_n1078, new_n1079, new_n1081, new_n1082, new_n1083, new_n1084,
    new_n1085, new_n1086, new_n1087, new_n1088, new_n1090, new_n1091,
    new_n1092, new_n1093, new_n1094, new_n1095, new_n1096, new_n1097,
    new_n1099, new_n1100, new_n1102, new_n1103, new_n1104, new_n1105,
    new_n1106, new_n1107, new_n1108, new_n1109, new_n1111, new_n1112,
    new_n1113, new_n1114, new_n1115, new_n1116, new_n1117, new_n1118,
    new_n1120, new_n1121, new_n1123, new_n1124, new_n1125, new_n1126,
    new_n1127, new_n1128, new_n1129, new_n1130, new_n1132, new_n1133,
    new_n1134, new_n1135, new_n1136, new_n1137, new_n1138, new_n1139,
    new_n1141, new_n1142, new_n1144, new_n1145, new_n1146, new_n1147,
    new_n1148, new_n1149, new_n1150, new_n1151, new_n1153, new_n1154,
    new_n1155, new_n1156, new_n1157, new_n1158, new_n1159, new_n1160,
    new_n1162, new_n1163, new_n1165, new_n1166, new_n1167, new_n1168,
    new_n1169, new_n1170, new_n1171, new_n1172, new_n1174, new_n1175,
    new_n1176, new_n1177, new_n1178, new_n1179, new_n1180, new_n1181,
    new_n1183, new_n1184, new_n1186, new_n1187, new_n1188, new_n1189,
    new_n1190, new_n1191, new_n1192, new_n1193, new_n1195, new_n1196,
    new_n1197, new_n1198, new_n1199, new_n1200, new_n1202, new_n1203,
    new_n1204, new_n1205, new_n1206, new_n1207, new_n1208, new_n1209,
    new_n1210, new_n1211, new_n1213, new_n1214, new_n1215, new_n1216,
    new_n1217, new_n1218, new_n1219, new_n1221, new_n1222, new_n1223,
    new_n1224, new_n1226, new_n1227, new_n1228, new_n1229, new_n1230,
    new_n1231, new_n1232, new_n1233, new_n1234, new_n1235, new_n1237,
    new_n1238, new_n1239, new_n1240, new_n1241, new_n1242, new_n1244,
    new_n1245, new_n1246, new_n1247, new_n1249, new_n1250, new_n1251,
    new_n1252, new_n1253, new_n1255, new_n1256, new_n1257, new_n1258,
    new_n1259, new_n1260, new_n1261, new_n1262, new_n1263, new_n1264,
    new_n1265, new_n1266, new_n1267, new_n1269, new_n1270, new_n1271,
    new_n1272, new_n1273, new_n1274, new_n1275, new_n1276, new_n1278;
  XOR2_HPNW1   g000(.A(\b[0] ), .B(\a[0] ), .Y(\f[0] ));
  NAND2_HPNW1  g001(.A(\b[0] ), .B(\a[0] ), .Y(new_n387));
  XNOR3_HPNW1  g002(.A(\a[1] ), .B(new_n387), .C(\b[1] ), .Y(\f[1] ));
  AND2_HPNW1   g003(.A(\b[1] ), .B(\a[1] ), .Y(new_n389));
  NOR2_HPNW1   g004(.A(\b[1] ), .B(\a[1] ), .Y(new_n390));
  NOR2_HPNW1   g005(.A(new_n390), .B(new_n387), .Y(new_n391));
  NOR2_HPNW1   g006(.A(new_n389), .B(new_n391), .Y(new_n392));
  XNOR3_HPNW1  g007(.A(\a[2] ), .B(new_n392), .C(\b[2] ), .Y(\f[2] ));
  NOR2_HPNW1   g008(.A(\b[2] ), .B(\a[2] ), .Y(new_n394));
  NAND2_HPNW1  g009(.A(\b[2] ), .B(\a[2] ), .Y(new_n395));
  OAI21_HPNW1  g010(.A0(new_n394), .A1(new_n392), .B0(new_n395), .Y(new_n396));
  XOR3_HPNW1   g011(.A(new_n396), .B(\b[3] ), .C(\a[3] ), .Y(\f[3] ));
  NOR2_HPNW1   g012(.A(\b[3] ), .B(\a[3] ), .Y(new_n398));
  AND2_HPNW1   g013(.A(\b[3] ), .B(\a[3] ), .Y(new_n399));
  NOR2_HPNW1   g014(.A(new_n399), .B(new_n396), .Y(new_n400));
  NOR2_HPNW1   g015(.A(new_n398), .B(new_n400), .Y(new_n401));
  OR2_HPNW1    g016(.A(\a[4] ), .B(\b[4] ), .Y(new_n402));
  NAND2_HPNW1  g017(.A(\b[4] ), .B(\a[4] ), .Y(new_n403));
  NAND2_HPNW1  g018(.A(new_n402), .B(new_n403), .Y(new_n404));
  XNOR2_HPNW1  g019(.A(new_n401), .B(new_n404), .Y(\f[4] ));
  OAI21_HPNW1  g020(.A0(new_n398), .A1(new_n400), .B0(new_n403), .Y(new_n406));
  NAND2_HPNW1  g021(.A(new_n406), .B(new_n402), .Y(new_n407));
  XNOR3_HPNW1  g022(.A(\a[5] ), .B(new_n407), .C(\b[5] ), .Y(\f[5] ));
  NOR2_HPNW1   g023(.A(\b[5] ), .B(\a[5] ), .Y(new_n409));
  NAND2_HPNW1  g024(.A(\b[5] ), .B(\a[5] ), .Y(new_n410));
  OAI21_HPNW1  g025(.A0(new_n409), .A1(new_n407), .B0(new_n410), .Y(new_n411));
  NAND2_HPNW1  g026(.A(\b[6] ), .B(\a[6] ), .Y(new_n412));
  INV1_HPNW1   g027(.A(\a[6] ), .Y(new_n413));
  INV1_HPNW1   g028(.A(\b[6] ), .Y(new_n414));
  NAND2_HPNW1  g029(.A(new_n414), .B(new_n413), .Y(new_n415));
  NAND2_HPNW1  g030(.A(new_n415), .B(new_n412), .Y(new_n416));
  XNOR2_HPNW1  g031(.A(new_n411), .B(new_n416), .Y(\f[6] ));
  INV1_HPNW1   g032(.A(new_n415), .Y(new_n418));
  INV1_HPNW1   g033(.A(new_n412), .Y(new_n419));
  NOR2_HPNW1   g034(.A(new_n419), .B(new_n411), .Y(new_n420));
  NOR2_HPNW1   g035(.A(new_n418), .B(new_n420), .Y(new_n421));
  NAND2_HPNW1  g036(.A(\b[7] ), .B(\a[7] ), .Y(new_n422));
  NOR2_HPNW1   g037(.A(\b[7] ), .B(\a[7] ), .Y(new_n423));
  INV1_HPNW1   g038(.A(new_n423), .Y(new_n424));
  NAND2_HPNW1  g039(.A(new_n424), .B(new_n422), .Y(new_n425));
  XNOR2_HPNW1  g040(.A(new_n421), .B(new_n425), .Y(\f[7] ));
  OAI21_HPNW1  g041(.A0(new_n418), .A1(new_n420), .B0(new_n422), .Y(new_n427));
  NAND2_HPNW1  g042(.A(new_n427), .B(new_n424), .Y(new_n428));
  XNOR3_HPNW1  g043(.A(\a[8] ), .B(new_n428), .C(\b[8] ), .Y(\f[8] ));
  NAND2_HPNW1  g044(.A(\b[8] ), .B(\a[8] ), .Y(new_n430));
  NOR2_HPNW1   g045(.A(\b[8] ), .B(\a[8] ), .Y(new_n431));
  OAI21_HPNW1  g046(.A0(new_n431), .A1(new_n428), .B0(new_n430), .Y(new_n432));
  NAND2_HPNW1  g047(.A(\b[9] ), .B(\a[9] ), .Y(new_n433));
  INV1_HPNW1   g048(.A(\a[9] ), .Y(new_n434));
  INV1_HPNW1   g049(.A(\b[9] ), .Y(new_n435));
  NAND2_HPNW1  g050(.A(new_n435), .B(new_n434), .Y(new_n436));
  NAND2_HPNW1  g051(.A(new_n436), .B(new_n433), .Y(new_n437));
  XNOR2_HPNW1  g052(.A(new_n432), .B(new_n437), .Y(\f[9] ));
  INV1_HPNW1   g053(.A(new_n436), .Y(new_n439));
  INV1_HPNW1   g054(.A(new_n433), .Y(new_n440));
  NOR2_HPNW1   g055(.A(new_n440), .B(new_n432), .Y(new_n441));
  NOR2_HPNW1   g056(.A(new_n439), .B(new_n441), .Y(new_n442));
  NAND2_HPNW1  g057(.A(\b[10] ), .B(\a[10] ), .Y(new_n443));
  NOR2_HPNW1   g058(.A(\b[10] ), .B(\a[10] ), .Y(new_n444));
  INV1_HPNW1   g059(.A(new_n444), .Y(new_n445));
  NAND2_HPNW1  g060(.A(new_n445), .B(new_n443), .Y(new_n446));
  XNOR2_HPNW1  g061(.A(new_n442), .B(new_n446), .Y(\f[10] ));
  OAI21_HPNW1  g062(.A0(new_n439), .A1(new_n441), .B0(new_n443), .Y(new_n448));
  NAND2_HPNW1  g063(.A(new_n448), .B(new_n445), .Y(new_n449));
  XNOR3_HPNW1  g064(.A(\a[11] ), .B(new_n449), .C(\b[11] ), .Y(\f[11] ));
  NAND2_HPNW1  g065(.A(\b[11] ), .B(\a[11] ), .Y(new_n451));
  NOR2_HPNW1   g066(.A(\b[11] ), .B(\a[11] ), .Y(new_n452));
  OAI21_HPNW1  g067(.A0(new_n452), .A1(new_n449), .B0(new_n451), .Y(new_n453));
  NAND2_HPNW1  g068(.A(\b[12] ), .B(\a[12] ), .Y(new_n454));
  INV1_HPNW1   g069(.A(\a[12] ), .Y(new_n455));
  INV1_HPNW1   g070(.A(\b[12] ), .Y(new_n456));
  NAND2_HPNW1  g071(.A(new_n456), .B(new_n455), .Y(new_n457));
  NAND2_HPNW1  g072(.A(new_n457), .B(new_n454), .Y(new_n458));
  XNOR2_HPNW1  g073(.A(new_n453), .B(new_n458), .Y(\f[12] ));
  INV1_HPNW1   g074(.A(new_n457), .Y(new_n460));
  INV1_HPNW1   g075(.A(new_n454), .Y(new_n461));
  NOR2_HPNW1   g076(.A(new_n461), .B(new_n453), .Y(new_n462));
  NOR2_HPNW1   g077(.A(new_n460), .B(new_n462), .Y(new_n463));
  NAND2_HPNW1  g078(.A(\b[13] ), .B(\a[13] ), .Y(new_n464));
  NOR2_HPNW1   g079(.A(\b[13] ), .B(\a[13] ), .Y(new_n465));
  INV1_HPNW1   g080(.A(new_n465), .Y(new_n466));
  NAND2_HPNW1  g081(.A(new_n466), .B(new_n464), .Y(new_n467));
  XNOR2_HPNW1  g082(.A(new_n463), .B(new_n467), .Y(\f[13] ));
  OAI21_HPNW1  g083(.A0(new_n460), .A1(new_n462), .B0(new_n464), .Y(new_n469));
  NAND2_HPNW1  g084(.A(new_n469), .B(new_n466), .Y(new_n470));
  XNOR3_HPNW1  g085(.A(\a[14] ), .B(new_n470), .C(\b[14] ), .Y(\f[14] ));
  NAND2_HPNW1  g086(.A(\b[14] ), .B(\a[14] ), .Y(new_n472));
  NOR2_HPNW1   g087(.A(\b[14] ), .B(\a[14] ), .Y(new_n473));
  OAI21_HPNW1  g088(.A0(new_n473), .A1(new_n470), .B0(new_n472), .Y(new_n474));
  NAND2_HPNW1  g089(.A(\b[15] ), .B(\a[15] ), .Y(new_n475));
  INV1_HPNW1   g090(.A(\a[15] ), .Y(new_n476));
  INV1_HPNW1   g091(.A(\b[15] ), .Y(new_n477));
  NAND2_HPNW1  g092(.A(new_n477), .B(new_n476), .Y(new_n478));
  NAND2_HPNW1  g093(.A(new_n478), .B(new_n475), .Y(new_n479));
  XNOR2_HPNW1  g094(.A(new_n474), .B(new_n479), .Y(\f[15] ));
  INV1_HPNW1   g095(.A(new_n478), .Y(new_n481));
  INV1_HPNW1   g096(.A(new_n475), .Y(new_n482));
  NOR2_HPNW1   g097(.A(new_n482), .B(new_n474), .Y(new_n483));
  NOR2_HPNW1   g098(.A(new_n481), .B(new_n483), .Y(new_n484));
  NAND2_HPNW1  g099(.A(\b[16] ), .B(\a[16] ), .Y(new_n485));
  NOR2_HPNW1   g100(.A(\b[16] ), .B(\a[16] ), .Y(new_n486));
  INV1_HPNW1   g101(.A(new_n486), .Y(new_n487));
  NAND2_HPNW1  g102(.A(new_n487), .B(new_n485), .Y(new_n488));
  XNOR2_HPNW1  g103(.A(new_n484), .B(new_n488), .Y(\f[16] ));
  OAI21_HPNW1  g104(.A0(new_n481), .A1(new_n483), .B0(new_n485), .Y(new_n490));
  NAND2_HPNW1  g105(.A(new_n490), .B(new_n487), .Y(new_n491));
  XNOR3_HPNW1  g106(.A(\a[17] ), .B(new_n491), .C(\b[17] ), .Y(\f[17] ));
  NAND2_HPNW1  g107(.A(\b[17] ), .B(\a[17] ), .Y(new_n493));
  NOR2_HPNW1   g108(.A(\b[17] ), .B(\a[17] ), .Y(new_n494));
  OAI21_HPNW1  g109(.A0(new_n494), .A1(new_n491), .B0(new_n493), .Y(new_n495));
  NAND2_HPNW1  g110(.A(\b[18] ), .B(\a[18] ), .Y(new_n496));
  INV1_HPNW1   g111(.A(\a[18] ), .Y(new_n497));
  INV1_HPNW1   g112(.A(\b[18] ), .Y(new_n498));
  NAND2_HPNW1  g113(.A(new_n498), .B(new_n497), .Y(new_n499));
  NAND2_HPNW1  g114(.A(new_n499), .B(new_n496), .Y(new_n500));
  XNOR2_HPNW1  g115(.A(new_n495), .B(new_n500), .Y(\f[18] ));
  INV1_HPNW1   g116(.A(new_n499), .Y(new_n502));
  INV1_HPNW1   g117(.A(new_n496), .Y(new_n503));
  NOR2_HPNW1   g118(.A(new_n503), .B(new_n495), .Y(new_n504));
  NOR2_HPNW1   g119(.A(new_n502), .B(new_n504), .Y(new_n505));
  NAND2_HPNW1  g120(.A(\b[19] ), .B(\a[19] ), .Y(new_n506));
  NOR2_HPNW1   g121(.A(\b[19] ), .B(\a[19] ), .Y(new_n507));
  INV1_HPNW1   g122(.A(new_n507), .Y(new_n508));
  NAND2_HPNW1  g123(.A(new_n508), .B(new_n506), .Y(new_n509));
  XNOR2_HPNW1  g124(.A(new_n505), .B(new_n509), .Y(\f[19] ));
  OAI21_HPNW1  g125(.A0(new_n502), .A1(new_n504), .B0(new_n506), .Y(new_n511));
  NAND2_HPNW1  g126(.A(new_n511), .B(new_n508), .Y(new_n512));
  XNOR3_HPNW1  g127(.A(\a[20] ), .B(new_n512), .C(\b[20] ), .Y(\f[20] ));
  NAND2_HPNW1  g128(.A(\b[20] ), .B(\a[20] ), .Y(new_n514));
  NOR2_HPNW1   g129(.A(\b[20] ), .B(\a[20] ), .Y(new_n515));
  OAI21_HPNW1  g130(.A0(new_n515), .A1(new_n512), .B0(new_n514), .Y(new_n516));
  NAND2_HPNW1  g131(.A(\b[21] ), .B(\a[21] ), .Y(new_n517));
  INV1_HPNW1   g132(.A(\a[21] ), .Y(new_n518));
  INV1_HPNW1   g133(.A(\b[21] ), .Y(new_n519));
  NAND2_HPNW1  g134(.A(new_n519), .B(new_n518), .Y(new_n520));
  NAND2_HPNW1  g135(.A(new_n520), .B(new_n517), .Y(new_n521));
  XNOR2_HPNW1  g136(.A(new_n516), .B(new_n521), .Y(\f[21] ));
  INV1_HPNW1   g137(.A(new_n520), .Y(new_n523));
  INV1_HPNW1   g138(.A(new_n517), .Y(new_n524));
  NOR2_HPNW1   g139(.A(new_n524), .B(new_n516), .Y(new_n525));
  NOR2_HPNW1   g140(.A(new_n523), .B(new_n525), .Y(new_n526));
  NAND2_HPNW1  g141(.A(\b[22] ), .B(\a[22] ), .Y(new_n527));
  NOR2_HPNW1   g142(.A(\b[22] ), .B(\a[22] ), .Y(new_n528));
  INV1_HPNW1   g143(.A(new_n528), .Y(new_n529));
  NAND2_HPNW1  g144(.A(new_n529), .B(new_n527), .Y(new_n530));
  XNOR2_HPNW1  g145(.A(new_n526), .B(new_n530), .Y(\f[22] ));
  OAI21_HPNW1  g146(.A0(new_n523), .A1(new_n525), .B0(new_n527), .Y(new_n532));
  NAND2_HPNW1  g147(.A(new_n532), .B(new_n529), .Y(new_n533));
  XNOR3_HPNW1  g148(.A(\a[23] ), .B(new_n533), .C(\b[23] ), .Y(\f[23] ));
  NAND2_HPNW1  g149(.A(\b[23] ), .B(\a[23] ), .Y(new_n535));
  NOR2_HPNW1   g150(.A(\b[23] ), .B(\a[23] ), .Y(new_n536));
  OAI21_HPNW1  g151(.A0(new_n536), .A1(new_n533), .B0(new_n535), .Y(new_n537));
  NAND2_HPNW1  g152(.A(\b[24] ), .B(\a[24] ), .Y(new_n538));
  INV1_HPNW1   g153(.A(\a[24] ), .Y(new_n539));
  INV1_HPNW1   g154(.A(\b[24] ), .Y(new_n540));
  NAND2_HPNW1  g155(.A(new_n540), .B(new_n539), .Y(new_n541));
  NAND2_HPNW1  g156(.A(new_n541), .B(new_n538), .Y(new_n542));
  XNOR2_HPNW1  g157(.A(new_n537), .B(new_n542), .Y(\f[24] ));
  INV1_HPNW1   g158(.A(new_n541), .Y(new_n544));
  INV1_HPNW1   g159(.A(new_n538), .Y(new_n545));
  NOR2_HPNW1   g160(.A(new_n545), .B(new_n537), .Y(new_n546));
  NOR2_HPNW1   g161(.A(new_n544), .B(new_n546), .Y(new_n547));
  NAND2_HPNW1  g162(.A(\b[25] ), .B(\a[25] ), .Y(new_n548));
  NOR2_HPNW1   g163(.A(\b[25] ), .B(\a[25] ), .Y(new_n549));
  INV1_HPNW1   g164(.A(new_n549), .Y(new_n550));
  NAND2_HPNW1  g165(.A(new_n550), .B(new_n548), .Y(new_n551));
  XNOR2_HPNW1  g166(.A(new_n547), .B(new_n551), .Y(\f[25] ));
  OAI21_HPNW1  g167(.A0(new_n544), .A1(new_n546), .B0(new_n548), .Y(new_n553));
  NAND2_HPNW1  g168(.A(new_n553), .B(new_n550), .Y(new_n554));
  XNOR3_HPNW1  g169(.A(\a[26] ), .B(new_n554), .C(\b[26] ), .Y(\f[26] ));
  NAND2_HPNW1  g170(.A(\b[26] ), .B(\a[26] ), .Y(new_n556));
  NOR2_HPNW1   g171(.A(\b[26] ), .B(\a[26] ), .Y(new_n557));
  OAI21_HPNW1  g172(.A0(new_n557), .A1(new_n554), .B0(new_n556), .Y(new_n558));
  NAND2_HPNW1  g173(.A(\b[27] ), .B(\a[27] ), .Y(new_n559));
  INV1_HPNW1   g174(.A(\a[27] ), .Y(new_n560));
  INV1_HPNW1   g175(.A(\b[27] ), .Y(new_n561));
  NAND2_HPNW1  g176(.A(new_n561), .B(new_n560), .Y(new_n562));
  NAND2_HPNW1  g177(.A(new_n562), .B(new_n559), .Y(new_n563));
  XNOR2_HPNW1  g178(.A(new_n558), .B(new_n563), .Y(\f[27] ));
  INV1_HPNW1   g179(.A(new_n562), .Y(new_n565));
  INV1_HPNW1   g180(.A(new_n559), .Y(new_n566));
  NOR2_HPNW1   g181(.A(new_n566), .B(new_n558), .Y(new_n567));
  NOR2_HPNW1   g182(.A(new_n565), .B(new_n567), .Y(new_n568));
  NAND2_HPNW1  g183(.A(\b[28] ), .B(\a[28] ), .Y(new_n569));
  NOR2_HPNW1   g184(.A(\b[28] ), .B(\a[28] ), .Y(new_n570));
  INV1_HPNW1   g185(.A(new_n570), .Y(new_n571));
  NAND2_HPNW1  g186(.A(new_n571), .B(new_n569), .Y(new_n572));
  XNOR2_HPNW1  g187(.A(new_n568), .B(new_n572), .Y(\f[28] ));
  OAI21_HPNW1  g188(.A0(new_n565), .A1(new_n567), .B0(new_n569), .Y(new_n574));
  NAND2_HPNW1  g189(.A(new_n574), .B(new_n571), .Y(new_n575));
  XNOR3_HPNW1  g190(.A(\a[29] ), .B(new_n575), .C(\b[29] ), .Y(\f[29] ));
  NAND2_HPNW1  g191(.A(\b[29] ), .B(\a[29] ), .Y(new_n577));
  NOR2_HPNW1   g192(.A(\b[29] ), .B(\a[29] ), .Y(new_n578));
  OAI21_HPNW1  g193(.A0(new_n578), .A1(new_n575), .B0(new_n577), .Y(new_n579));
  NAND2_HPNW1  g194(.A(\b[30] ), .B(\a[30] ), .Y(new_n580));
  INV1_HPNW1   g195(.A(\a[30] ), .Y(new_n581));
  INV1_HPNW1   g196(.A(\b[30] ), .Y(new_n582));
  NAND2_HPNW1  g197(.A(new_n582), .B(new_n581), .Y(new_n583));
  NAND2_HPNW1  g198(.A(new_n583), .B(new_n580), .Y(new_n584));
  XNOR2_HPNW1  g199(.A(new_n579), .B(new_n584), .Y(\f[30] ));
  INV1_HPNW1   g200(.A(new_n583), .Y(new_n586));
  INV1_HPNW1   g201(.A(new_n580), .Y(new_n587));
  NOR2_HPNW1   g202(.A(new_n587), .B(new_n579), .Y(new_n588));
  NOR2_HPNW1   g203(.A(new_n586), .B(new_n588), .Y(new_n589));
  NAND2_HPNW1  g204(.A(\b[31] ), .B(\a[31] ), .Y(new_n590));
  NOR2_HPNW1   g205(.A(\b[31] ), .B(\a[31] ), .Y(new_n591));
  INV1_HPNW1   g206(.A(new_n591), .Y(new_n592));
  NAND2_HPNW1  g207(.A(new_n592), .B(new_n590), .Y(new_n593));
  XNOR2_HPNW1  g208(.A(new_n589), .B(new_n593), .Y(\f[31] ));
  OAI21_HPNW1  g209(.A0(new_n586), .A1(new_n588), .B0(new_n590), .Y(new_n595));
  NAND2_HPNW1  g210(.A(new_n595), .B(new_n592), .Y(new_n596));
  XNOR3_HPNW1  g211(.A(\a[32] ), .B(new_n596), .C(\b[32] ), .Y(\f[32] ));
  NAND2_HPNW1  g212(.A(\b[32] ), .B(\a[32] ), .Y(new_n598));
  NOR2_HPNW1   g213(.A(\b[32] ), .B(\a[32] ), .Y(new_n599));
  OAI21_HPNW1  g214(.A0(new_n599), .A1(new_n596), .B0(new_n598), .Y(new_n600));
  NAND2_HPNW1  g215(.A(\b[33] ), .B(\a[33] ), .Y(new_n601));
  INV1_HPNW1   g216(.A(\a[33] ), .Y(new_n602));
  INV1_HPNW1   g217(.A(\b[33] ), .Y(new_n603));
  NAND2_HPNW1  g218(.A(new_n603), .B(new_n602), .Y(new_n604));
  NAND2_HPNW1  g219(.A(new_n604), .B(new_n601), .Y(new_n605));
  XNOR2_HPNW1  g220(.A(new_n600), .B(new_n605), .Y(\f[33] ));
  INV1_HPNW1   g221(.A(new_n604), .Y(new_n607));
  INV1_HPNW1   g222(.A(new_n601), .Y(new_n608));
  NOR2_HPNW1   g223(.A(new_n608), .B(new_n600), .Y(new_n609));
  NOR2_HPNW1   g224(.A(new_n607), .B(new_n609), .Y(new_n610));
  NAND2_HPNW1  g225(.A(\b[34] ), .B(\a[34] ), .Y(new_n611));
  NOR2_HPNW1   g226(.A(\b[34] ), .B(\a[34] ), .Y(new_n612));
  INV1_HPNW1   g227(.A(new_n612), .Y(new_n613));
  NAND2_HPNW1  g228(.A(new_n613), .B(new_n611), .Y(new_n614));
  XNOR2_HPNW1  g229(.A(new_n610), .B(new_n614), .Y(\f[34] ));
  OAI21_HPNW1  g230(.A0(new_n607), .A1(new_n609), .B0(new_n611), .Y(new_n616));
  NAND2_HPNW1  g231(.A(new_n616), .B(new_n613), .Y(new_n617));
  XNOR3_HPNW1  g232(.A(\a[35] ), .B(new_n617), .C(\b[35] ), .Y(\f[35] ));
  NAND2_HPNW1  g233(.A(\b[35] ), .B(\a[35] ), .Y(new_n619));
  NOR2_HPNW1   g234(.A(\b[35] ), .B(\a[35] ), .Y(new_n620));
  OAI21_HPNW1  g235(.A0(new_n620), .A1(new_n617), .B0(new_n619), .Y(new_n621));
  NAND2_HPNW1  g236(.A(\b[36] ), .B(\a[36] ), .Y(new_n622));
  INV1_HPNW1   g237(.A(\a[36] ), .Y(new_n623));
  INV1_HPNW1   g238(.A(\b[36] ), .Y(new_n624));
  NAND2_HPNW1  g239(.A(new_n624), .B(new_n623), .Y(new_n625));
  NAND2_HPNW1  g240(.A(new_n625), .B(new_n622), .Y(new_n626));
  XNOR2_HPNW1  g241(.A(new_n621), .B(new_n626), .Y(\f[36] ));
  INV1_HPNW1   g242(.A(new_n625), .Y(new_n628));
  INV1_HPNW1   g243(.A(new_n622), .Y(new_n629));
  NOR2_HPNW1   g244(.A(new_n629), .B(new_n621), .Y(new_n630));
  NOR2_HPNW1   g245(.A(new_n628), .B(new_n630), .Y(new_n631));
  NAND2_HPNW1  g246(.A(\b[37] ), .B(\a[37] ), .Y(new_n632));
  NOR2_HPNW1   g247(.A(\b[37] ), .B(\a[37] ), .Y(new_n633));
  INV1_HPNW1   g248(.A(new_n633), .Y(new_n634));
  NAND2_HPNW1  g249(.A(new_n634), .B(new_n632), .Y(new_n635));
  XNOR2_HPNW1  g250(.A(new_n631), .B(new_n635), .Y(\f[37] ));
  OAI21_HPNW1  g251(.A0(new_n628), .A1(new_n630), .B0(new_n632), .Y(new_n637));
  NAND2_HPNW1  g252(.A(new_n637), .B(new_n634), .Y(new_n638));
  XNOR3_HPNW1  g253(.A(\a[38] ), .B(new_n638), .C(\b[38] ), .Y(\f[38] ));
  NAND2_HPNW1  g254(.A(\b[38] ), .B(\a[38] ), .Y(new_n640));
  NOR2_HPNW1   g255(.A(\b[38] ), .B(\a[38] ), .Y(new_n641));
  OAI21_HPNW1  g256(.A0(new_n641), .A1(new_n638), .B0(new_n640), .Y(new_n642));
  NAND2_HPNW1  g257(.A(\b[39] ), .B(\a[39] ), .Y(new_n643));
  INV1_HPNW1   g258(.A(\a[39] ), .Y(new_n644));
  INV1_HPNW1   g259(.A(\b[39] ), .Y(new_n645));
  NAND2_HPNW1  g260(.A(new_n645), .B(new_n644), .Y(new_n646));
  NAND2_HPNW1  g261(.A(new_n646), .B(new_n643), .Y(new_n647));
  XNOR2_HPNW1  g262(.A(new_n642), .B(new_n647), .Y(\f[39] ));
  INV1_HPNW1   g263(.A(new_n646), .Y(new_n649));
  INV1_HPNW1   g264(.A(new_n643), .Y(new_n650));
  NOR2_HPNW1   g265(.A(new_n650), .B(new_n642), .Y(new_n651));
  NOR2_HPNW1   g266(.A(new_n649), .B(new_n651), .Y(new_n652));
  NAND2_HPNW1  g267(.A(\b[40] ), .B(\a[40] ), .Y(new_n653));
  NOR2_HPNW1   g268(.A(\b[40] ), .B(\a[40] ), .Y(new_n654));
  INV1_HPNW1   g269(.A(new_n654), .Y(new_n655));
  NAND2_HPNW1  g270(.A(new_n655), .B(new_n653), .Y(new_n656));
  XNOR2_HPNW1  g271(.A(new_n652), .B(new_n656), .Y(\f[40] ));
  OAI21_HPNW1  g272(.A0(new_n649), .A1(new_n651), .B0(new_n653), .Y(new_n658));
  NAND2_HPNW1  g273(.A(new_n658), .B(new_n655), .Y(new_n659));
  XNOR3_HPNW1  g274(.A(\a[41] ), .B(new_n659), .C(\b[41] ), .Y(\f[41] ));
  NAND2_HPNW1  g275(.A(\b[41] ), .B(\a[41] ), .Y(new_n661));
  NOR2_HPNW1   g276(.A(\b[41] ), .B(\a[41] ), .Y(new_n662));
  OAI21_HPNW1  g277(.A0(new_n662), .A1(new_n659), .B0(new_n661), .Y(new_n663));
  NAND2_HPNW1  g278(.A(\b[42] ), .B(\a[42] ), .Y(new_n664));
  INV1_HPNW1   g279(.A(\a[42] ), .Y(new_n665));
  INV1_HPNW1   g280(.A(\b[42] ), .Y(new_n666));
  NAND2_HPNW1  g281(.A(new_n666), .B(new_n665), .Y(new_n667));
  NAND2_HPNW1  g282(.A(new_n667), .B(new_n664), .Y(new_n668));
  XNOR2_HPNW1  g283(.A(new_n663), .B(new_n668), .Y(\f[42] ));
  INV1_HPNW1   g284(.A(new_n667), .Y(new_n670));
  INV1_HPNW1   g285(.A(new_n664), .Y(new_n671));
  NOR2_HPNW1   g286(.A(new_n671), .B(new_n663), .Y(new_n672));
  NOR2_HPNW1   g287(.A(new_n670), .B(new_n672), .Y(new_n673));
  NAND2_HPNW1  g288(.A(\b[43] ), .B(\a[43] ), .Y(new_n674));
  NOR2_HPNW1   g289(.A(\b[43] ), .B(\a[43] ), .Y(new_n675));
  INV1_HPNW1   g290(.A(new_n675), .Y(new_n676));
  NAND2_HPNW1  g291(.A(new_n676), .B(new_n674), .Y(new_n677));
  XNOR2_HPNW1  g292(.A(new_n673), .B(new_n677), .Y(\f[43] ));
  OAI21_HPNW1  g293(.A0(new_n670), .A1(new_n672), .B0(new_n674), .Y(new_n679));
  NAND2_HPNW1  g294(.A(new_n679), .B(new_n676), .Y(new_n680));
  XNOR3_HPNW1  g295(.A(\a[44] ), .B(new_n680), .C(\b[44] ), .Y(\f[44] ));
  NAND2_HPNW1  g296(.A(\b[44] ), .B(\a[44] ), .Y(new_n682));
  NOR2_HPNW1   g297(.A(\b[44] ), .B(\a[44] ), .Y(new_n683));
  OAI21_HPNW1  g298(.A0(new_n683), .A1(new_n680), .B0(new_n682), .Y(new_n684));
  NAND2_HPNW1  g299(.A(\b[45] ), .B(\a[45] ), .Y(new_n685));
  INV1_HPNW1   g300(.A(\a[45] ), .Y(new_n686));
  INV1_HPNW1   g301(.A(\b[45] ), .Y(new_n687));
  NAND2_HPNW1  g302(.A(new_n687), .B(new_n686), .Y(new_n688));
  NAND2_HPNW1  g303(.A(new_n688), .B(new_n685), .Y(new_n689));
  XNOR2_HPNW1  g304(.A(new_n684), .B(new_n689), .Y(\f[45] ));
  INV1_HPNW1   g305(.A(new_n688), .Y(new_n691));
  INV1_HPNW1   g306(.A(new_n685), .Y(new_n692));
  NOR2_HPNW1   g307(.A(new_n692), .B(new_n684), .Y(new_n693));
  NOR2_HPNW1   g308(.A(new_n691), .B(new_n693), .Y(new_n694));
  NAND2_HPNW1  g309(.A(\b[46] ), .B(\a[46] ), .Y(new_n695));
  NOR2_HPNW1   g310(.A(\b[46] ), .B(\a[46] ), .Y(new_n696));
  INV1_HPNW1   g311(.A(new_n696), .Y(new_n697));
  NAND2_HPNW1  g312(.A(new_n697), .B(new_n695), .Y(new_n698));
  XNOR2_HPNW1  g313(.A(new_n694), .B(new_n698), .Y(\f[46] ));
  OAI21_HPNW1  g314(.A0(new_n691), .A1(new_n693), .B0(new_n695), .Y(new_n700));
  NAND2_HPNW1  g315(.A(new_n700), .B(new_n697), .Y(new_n701));
  XNOR3_HPNW1  g316(.A(\a[47] ), .B(new_n701), .C(\b[47] ), .Y(\f[47] ));
  NAND2_HPNW1  g317(.A(\b[47] ), .B(\a[47] ), .Y(new_n703));
  NOR2_HPNW1   g318(.A(\b[47] ), .B(\a[47] ), .Y(new_n704));
  OAI21_HPNW1  g319(.A0(new_n704), .A1(new_n701), .B0(new_n703), .Y(new_n705));
  NAND2_HPNW1  g320(.A(\b[48] ), .B(\a[48] ), .Y(new_n706));
  INV1_HPNW1   g321(.A(\a[48] ), .Y(new_n707));
  INV1_HPNW1   g322(.A(\b[48] ), .Y(new_n708));
  NAND2_HPNW1  g323(.A(new_n708), .B(new_n707), .Y(new_n709));
  NAND2_HPNW1  g324(.A(new_n709), .B(new_n706), .Y(new_n710));
  XNOR2_HPNW1  g325(.A(new_n705), .B(new_n710), .Y(\f[48] ));
  INV1_HPNW1   g326(.A(new_n709), .Y(new_n712));
  INV1_HPNW1   g327(.A(new_n706), .Y(new_n713));
  NOR2_HPNW1   g328(.A(new_n713), .B(new_n705), .Y(new_n714));
  NOR2_HPNW1   g329(.A(new_n712), .B(new_n714), .Y(new_n715));
  NAND2_HPNW1  g330(.A(\b[49] ), .B(\a[49] ), .Y(new_n716));
  NOR2_HPNW1   g331(.A(\b[49] ), .B(\a[49] ), .Y(new_n717));
  INV1_HPNW1   g332(.A(new_n717), .Y(new_n718));
  NAND2_HPNW1  g333(.A(new_n718), .B(new_n716), .Y(new_n719));
  XNOR2_HPNW1  g334(.A(new_n715), .B(new_n719), .Y(\f[49] ));
  OAI21_HPNW1  g335(.A0(new_n712), .A1(new_n714), .B0(new_n716), .Y(new_n721));
  NAND2_HPNW1  g336(.A(new_n721), .B(new_n718), .Y(new_n722));
  XNOR3_HPNW1  g337(.A(\a[50] ), .B(new_n722), .C(\b[50] ), .Y(\f[50] ));
  NAND2_HPNW1  g338(.A(\b[50] ), .B(\a[50] ), .Y(new_n724));
  NOR2_HPNW1   g339(.A(\b[50] ), .B(\a[50] ), .Y(new_n725));
  OAI21_HPNW1  g340(.A0(new_n725), .A1(new_n722), .B0(new_n724), .Y(new_n726));
  NAND2_HPNW1  g341(.A(\b[51] ), .B(\a[51] ), .Y(new_n727));
  INV1_HPNW1   g342(.A(\a[51] ), .Y(new_n728));
  INV1_HPNW1   g343(.A(\b[51] ), .Y(new_n729));
  NAND2_HPNW1  g344(.A(new_n729), .B(new_n728), .Y(new_n730));
  NAND2_HPNW1  g345(.A(new_n730), .B(new_n727), .Y(new_n731));
  XNOR2_HPNW1  g346(.A(new_n726), .B(new_n731), .Y(\f[51] ));
  INV1_HPNW1   g347(.A(new_n730), .Y(new_n733));
  INV1_HPNW1   g348(.A(new_n727), .Y(new_n734));
  NOR2_HPNW1   g349(.A(new_n734), .B(new_n726), .Y(new_n735));
  NOR2_HPNW1   g350(.A(new_n733), .B(new_n735), .Y(new_n736));
  NAND2_HPNW1  g351(.A(\b[52] ), .B(\a[52] ), .Y(new_n737));
  NOR2_HPNW1   g352(.A(\b[52] ), .B(\a[52] ), .Y(new_n738));
  INV1_HPNW1   g353(.A(new_n738), .Y(new_n739));
  NAND2_HPNW1  g354(.A(new_n739), .B(new_n737), .Y(new_n740));
  XNOR2_HPNW1  g355(.A(new_n736), .B(new_n740), .Y(\f[52] ));
  OAI21_HPNW1  g356(.A0(new_n733), .A1(new_n735), .B0(new_n737), .Y(new_n742));
  NAND2_HPNW1  g357(.A(new_n742), .B(new_n739), .Y(new_n743));
  XNOR3_HPNW1  g358(.A(\a[53] ), .B(new_n743), .C(\b[53] ), .Y(\f[53] ));
  NAND2_HPNW1  g359(.A(\b[53] ), .B(\a[53] ), .Y(new_n745));
  NOR2_HPNW1   g360(.A(\b[53] ), .B(\a[53] ), .Y(new_n746));
  OAI21_HPNW1  g361(.A0(new_n746), .A1(new_n743), .B0(new_n745), .Y(new_n747));
  NAND2_HPNW1  g362(.A(\b[54] ), .B(\a[54] ), .Y(new_n748));
  INV1_HPNW1   g363(.A(\a[54] ), .Y(new_n749));
  INV1_HPNW1   g364(.A(\b[54] ), .Y(new_n750));
  NAND2_HPNW1  g365(.A(new_n750), .B(new_n749), .Y(new_n751));
  NAND2_HPNW1  g366(.A(new_n751), .B(new_n748), .Y(new_n752));
  XNOR2_HPNW1  g367(.A(new_n747), .B(new_n752), .Y(\f[54] ));
  INV1_HPNW1   g368(.A(new_n751), .Y(new_n754));
  INV1_HPNW1   g369(.A(new_n748), .Y(new_n755));
  NOR2_HPNW1   g370(.A(new_n755), .B(new_n747), .Y(new_n756));
  NOR2_HPNW1   g371(.A(new_n754), .B(new_n756), .Y(new_n757));
  NAND2_HPNW1  g372(.A(\b[55] ), .B(\a[55] ), .Y(new_n758));
  NOR2_HPNW1   g373(.A(\b[55] ), .B(\a[55] ), .Y(new_n759));
  INV1_HPNW1   g374(.A(new_n759), .Y(new_n760));
  NAND2_HPNW1  g375(.A(new_n760), .B(new_n758), .Y(new_n761));
  XNOR2_HPNW1  g376(.A(new_n757), .B(new_n761), .Y(\f[55] ));
  OAI21_HPNW1  g377(.A0(new_n754), .A1(new_n756), .B0(new_n758), .Y(new_n763));
  NAND2_HPNW1  g378(.A(new_n763), .B(new_n760), .Y(new_n764));
  XNOR3_HPNW1  g379(.A(\a[56] ), .B(new_n764), .C(\b[56] ), .Y(\f[56] ));
  NAND2_HPNW1  g380(.A(\b[56] ), .B(\a[56] ), .Y(new_n766));
  NOR2_HPNW1   g381(.A(\b[56] ), .B(\a[56] ), .Y(new_n767));
  OAI21_HPNW1  g382(.A0(new_n767), .A1(new_n764), .B0(new_n766), .Y(new_n768));
  NAND2_HPNW1  g383(.A(\b[57] ), .B(\a[57] ), .Y(new_n769));
  INV1_HPNW1   g384(.A(\a[57] ), .Y(new_n770));
  INV1_HPNW1   g385(.A(\b[57] ), .Y(new_n771));
  NAND2_HPNW1  g386(.A(new_n771), .B(new_n770), .Y(new_n772));
  NAND2_HPNW1  g387(.A(new_n772), .B(new_n769), .Y(new_n773));
  XNOR2_HPNW1  g388(.A(new_n768), .B(new_n773), .Y(\f[57] ));
  INV1_HPNW1   g389(.A(new_n772), .Y(new_n775));
  INV1_HPNW1   g390(.A(new_n769), .Y(new_n776));
  NOR2_HPNW1   g391(.A(new_n776), .B(new_n768), .Y(new_n777));
  NOR2_HPNW1   g392(.A(new_n775), .B(new_n777), .Y(new_n778));
  NAND2_HPNW1  g393(.A(\b[58] ), .B(\a[58] ), .Y(new_n779));
  NOR2_HPNW1   g394(.A(\b[58] ), .B(\a[58] ), .Y(new_n780));
  INV1_HPNW1   g395(.A(new_n780), .Y(new_n781));
  NAND2_HPNW1  g396(.A(new_n781), .B(new_n779), .Y(new_n782));
  XNOR2_HPNW1  g397(.A(new_n778), .B(new_n782), .Y(\f[58] ));
  OAI21_HPNW1  g398(.A0(new_n775), .A1(new_n777), .B0(new_n779), .Y(new_n784));
  NAND2_HPNW1  g399(.A(new_n784), .B(new_n781), .Y(new_n785));
  XNOR3_HPNW1  g400(.A(\a[59] ), .B(new_n785), .C(\b[59] ), .Y(\f[59] ));
  NAND2_HPNW1  g401(.A(\b[59] ), .B(\a[59] ), .Y(new_n787));
  NOR2_HPNW1   g402(.A(\b[59] ), .B(\a[59] ), .Y(new_n788));
  OAI21_HPNW1  g403(.A0(new_n788), .A1(new_n785), .B0(new_n787), .Y(new_n789));
  NAND2_HPNW1  g404(.A(\b[60] ), .B(\a[60] ), .Y(new_n790));
  INV1_HPNW1   g405(.A(\a[60] ), .Y(new_n791));
  INV1_HPNW1   g406(.A(\b[60] ), .Y(new_n792));
  NAND2_HPNW1  g407(.A(new_n792), .B(new_n791), .Y(new_n793));
  NAND2_HPNW1  g408(.A(new_n793), .B(new_n790), .Y(new_n794));
  XNOR2_HPNW1  g409(.A(new_n789), .B(new_n794), .Y(\f[60] ));
  INV1_HPNW1   g410(.A(new_n793), .Y(new_n796));
  INV1_HPNW1   g411(.A(new_n790), .Y(new_n797));
  NOR2_HPNW1   g412(.A(new_n797), .B(new_n789), .Y(new_n798));
  NOR2_HPNW1   g413(.A(new_n796), .B(new_n798), .Y(new_n799));
  NAND2_HPNW1  g414(.A(\b[61] ), .B(\a[61] ), .Y(new_n800));
  NOR2_HPNW1   g415(.A(\b[61] ), .B(\a[61] ), .Y(new_n801));
  INV1_HPNW1   g416(.A(new_n801), .Y(new_n802));
  NAND2_HPNW1  g417(.A(new_n802), .B(new_n800), .Y(new_n803));
  XNOR2_HPNW1  g418(.A(new_n799), .B(new_n803), .Y(\f[61] ));
  OAI21_HPNW1  g419(.A0(new_n796), .A1(new_n798), .B0(new_n800), .Y(new_n805));
  NAND2_HPNW1  g420(.A(new_n805), .B(new_n802), .Y(new_n806));
  XNOR3_HPNW1  g421(.A(\a[62] ), .B(new_n806), .C(\b[62] ), .Y(\f[62] ));
  NAND2_HPNW1  g422(.A(\b[62] ), .B(\a[62] ), .Y(new_n808));
  NOR2_HPNW1   g423(.A(\b[62] ), .B(\a[62] ), .Y(new_n809));
  OAI21_HPNW1  g424(.A0(new_n809), .A1(new_n806), .B0(new_n808), .Y(new_n810));
  NAND2_HPNW1  g425(.A(\b[63] ), .B(\a[63] ), .Y(new_n811));
  INV1_HPNW1   g426(.A(\a[63] ), .Y(new_n812));
  INV1_HPNW1   g427(.A(\b[63] ), .Y(new_n813));
  NAND2_HPNW1  g428(.A(new_n813), .B(new_n812), .Y(new_n814));
  NAND2_HPNW1  g429(.A(new_n814), .B(new_n811), .Y(new_n815));
  XNOR2_HPNW1  g430(.A(new_n810), .B(new_n815), .Y(\f[63] ));
  INV1_HPNW1   g431(.A(new_n814), .Y(new_n817));
  INV1_HPNW1   g432(.A(new_n811), .Y(new_n818));
  NOR2_HPNW1   g433(.A(new_n818), .B(new_n810), .Y(new_n819));
  NOR2_HPNW1   g434(.A(new_n817), .B(new_n819), .Y(new_n820));
  NAND2_HPNW1  g435(.A(\b[64] ), .B(\a[64] ), .Y(new_n821));
  NOR2_HPNW1   g436(.A(\b[64] ), .B(\a[64] ), .Y(new_n822));
  INV1_HPNW1   g437(.A(new_n822), .Y(new_n823));
  NAND2_HPNW1  g438(.A(new_n823), .B(new_n821), .Y(new_n824));
  XNOR2_HPNW1  g439(.A(new_n820), .B(new_n824), .Y(\f[64] ));
  OAI21_HPNW1  g440(.A0(new_n817), .A1(new_n819), .B0(new_n821), .Y(new_n826));
  NAND2_HPNW1  g441(.A(new_n826), .B(new_n823), .Y(new_n827));
  XNOR3_HPNW1  g442(.A(\a[65] ), .B(new_n827), .C(\b[65] ), .Y(\f[65] ));
  NAND2_HPNW1  g443(.A(\b[65] ), .B(\a[65] ), .Y(new_n829));
  NOR2_HPNW1   g444(.A(\b[65] ), .B(\a[65] ), .Y(new_n830));
  OAI21_HPNW1  g445(.A0(new_n830), .A1(new_n827), .B0(new_n829), .Y(new_n831));
  NAND2_HPNW1  g446(.A(\b[66] ), .B(\a[66] ), .Y(new_n832));
  INV1_HPNW1   g447(.A(\a[66] ), .Y(new_n833));
  INV1_HPNW1   g448(.A(\b[66] ), .Y(new_n834));
  NAND2_HPNW1  g449(.A(new_n834), .B(new_n833), .Y(new_n835));
  NAND2_HPNW1  g450(.A(new_n835), .B(new_n832), .Y(new_n836));
  XNOR2_HPNW1  g451(.A(new_n831), .B(new_n836), .Y(\f[66] ));
  INV1_HPNW1   g452(.A(new_n835), .Y(new_n838));
  INV1_HPNW1   g453(.A(new_n832), .Y(new_n839));
  NOR2_HPNW1   g454(.A(new_n839), .B(new_n831), .Y(new_n840));
  NOR2_HPNW1   g455(.A(new_n838), .B(new_n840), .Y(new_n841));
  NAND2_HPNW1  g456(.A(\b[67] ), .B(\a[67] ), .Y(new_n842));
  NOR2_HPNW1   g457(.A(\b[67] ), .B(\a[67] ), .Y(new_n843));
  INV1_HPNW1   g458(.A(new_n843), .Y(new_n844));
  NAND2_HPNW1  g459(.A(new_n844), .B(new_n842), .Y(new_n845));
  XNOR2_HPNW1  g460(.A(new_n841), .B(new_n845), .Y(\f[67] ));
  OAI21_HPNW1  g461(.A0(new_n838), .A1(new_n840), .B0(new_n842), .Y(new_n847));
  NAND2_HPNW1  g462(.A(new_n847), .B(new_n844), .Y(new_n848));
  XNOR3_HPNW1  g463(.A(\a[68] ), .B(new_n848), .C(\b[68] ), .Y(\f[68] ));
  NAND2_HPNW1  g464(.A(\b[68] ), .B(\a[68] ), .Y(new_n850));
  NOR2_HPNW1   g465(.A(\b[68] ), .B(\a[68] ), .Y(new_n851));
  OAI21_HPNW1  g466(.A0(new_n851), .A1(new_n848), .B0(new_n850), .Y(new_n852));
  NAND2_HPNW1  g467(.A(\b[69] ), .B(\a[69] ), .Y(new_n853));
  INV1_HPNW1   g468(.A(\a[69] ), .Y(new_n854));
  INV1_HPNW1   g469(.A(\b[69] ), .Y(new_n855));
  NAND2_HPNW1  g470(.A(new_n855), .B(new_n854), .Y(new_n856));
  NAND2_HPNW1  g471(.A(new_n856), .B(new_n853), .Y(new_n857));
  XNOR2_HPNW1  g472(.A(new_n852), .B(new_n857), .Y(\f[69] ));
  INV1_HPNW1   g473(.A(new_n856), .Y(new_n859));
  INV1_HPNW1   g474(.A(new_n853), .Y(new_n860));
  NOR2_HPNW1   g475(.A(new_n860), .B(new_n852), .Y(new_n861));
  NOR2_HPNW1   g476(.A(new_n859), .B(new_n861), .Y(new_n862));
  NAND2_HPNW1  g477(.A(\b[70] ), .B(\a[70] ), .Y(new_n863));
  NOR2_HPNW1   g478(.A(\b[70] ), .B(\a[70] ), .Y(new_n864));
  INV1_HPNW1   g479(.A(new_n864), .Y(new_n865));
  NAND2_HPNW1  g480(.A(new_n865), .B(new_n863), .Y(new_n866));
  XNOR2_HPNW1  g481(.A(new_n862), .B(new_n866), .Y(\f[70] ));
  OAI21_HPNW1  g482(.A0(new_n859), .A1(new_n861), .B0(new_n863), .Y(new_n868));
  NAND2_HPNW1  g483(.A(new_n868), .B(new_n865), .Y(new_n869));
  XNOR3_HPNW1  g484(.A(\a[71] ), .B(new_n869), .C(\b[71] ), .Y(\f[71] ));
  NAND2_HPNW1  g485(.A(\b[71] ), .B(\a[71] ), .Y(new_n871));
  NOR2_HPNW1   g486(.A(\b[71] ), .B(\a[71] ), .Y(new_n872));
  OAI21_HPNW1  g487(.A0(new_n872), .A1(new_n869), .B0(new_n871), .Y(new_n873));
  NAND2_HPNW1  g488(.A(\b[72] ), .B(\a[72] ), .Y(new_n874));
  INV1_HPNW1   g489(.A(\a[72] ), .Y(new_n875));
  INV1_HPNW1   g490(.A(\b[72] ), .Y(new_n876));
  NAND2_HPNW1  g491(.A(new_n876), .B(new_n875), .Y(new_n877));
  NAND2_HPNW1  g492(.A(new_n877), .B(new_n874), .Y(new_n878));
  XNOR2_HPNW1  g493(.A(new_n873), .B(new_n878), .Y(\f[72] ));
  INV1_HPNW1   g494(.A(new_n877), .Y(new_n880));
  INV1_HPNW1   g495(.A(new_n874), .Y(new_n881));
  NOR2_HPNW1   g496(.A(new_n881), .B(new_n873), .Y(new_n882));
  NOR2_HPNW1   g497(.A(new_n880), .B(new_n882), .Y(new_n883));
  NAND2_HPNW1  g498(.A(\b[73] ), .B(\a[73] ), .Y(new_n884));
  NOR2_HPNW1   g499(.A(\b[73] ), .B(\a[73] ), .Y(new_n885));
  INV1_HPNW1   g500(.A(new_n885), .Y(new_n886));
  NAND2_HPNW1  g501(.A(new_n886), .B(new_n884), .Y(new_n887));
  XNOR2_HPNW1  g502(.A(new_n883), .B(new_n887), .Y(\f[73] ));
  OAI21_HPNW1  g503(.A0(new_n880), .A1(new_n882), .B0(new_n884), .Y(new_n889));
  NAND2_HPNW1  g504(.A(new_n889), .B(new_n886), .Y(new_n890));
  XNOR3_HPNW1  g505(.A(\a[74] ), .B(new_n890), .C(\b[74] ), .Y(\f[74] ));
  NAND2_HPNW1  g506(.A(\b[74] ), .B(\a[74] ), .Y(new_n892));
  NOR2_HPNW1   g507(.A(\b[74] ), .B(\a[74] ), .Y(new_n893));
  OAI21_HPNW1  g508(.A0(new_n893), .A1(new_n890), .B0(new_n892), .Y(new_n894));
  NAND2_HPNW1  g509(.A(\b[75] ), .B(\a[75] ), .Y(new_n895));
  INV1_HPNW1   g510(.A(\a[75] ), .Y(new_n896));
  INV1_HPNW1   g511(.A(\b[75] ), .Y(new_n897));
  NAND2_HPNW1  g512(.A(new_n897), .B(new_n896), .Y(new_n898));
  NAND2_HPNW1  g513(.A(new_n898), .B(new_n895), .Y(new_n899));
  XNOR2_HPNW1  g514(.A(new_n894), .B(new_n899), .Y(\f[75] ));
  INV1_HPNW1   g515(.A(new_n898), .Y(new_n901));
  INV1_HPNW1   g516(.A(new_n895), .Y(new_n902));
  NOR2_HPNW1   g517(.A(new_n902), .B(new_n894), .Y(new_n903));
  NOR2_HPNW1   g518(.A(new_n901), .B(new_n903), .Y(new_n904));
  NAND2_HPNW1  g519(.A(\b[76] ), .B(\a[76] ), .Y(new_n905));
  NOR2_HPNW1   g520(.A(\b[76] ), .B(\a[76] ), .Y(new_n906));
  INV1_HPNW1   g521(.A(new_n906), .Y(new_n907));
  NAND2_HPNW1  g522(.A(new_n907), .B(new_n905), .Y(new_n908));
  XNOR2_HPNW1  g523(.A(new_n904), .B(new_n908), .Y(\f[76] ));
  OAI21_HPNW1  g524(.A0(new_n901), .A1(new_n903), .B0(new_n905), .Y(new_n910));
  NAND2_HPNW1  g525(.A(new_n910), .B(new_n907), .Y(new_n911));
  XNOR3_HPNW1  g526(.A(\a[77] ), .B(new_n911), .C(\b[77] ), .Y(\f[77] ));
  NAND2_HPNW1  g527(.A(\b[77] ), .B(\a[77] ), .Y(new_n913));
  NOR2_HPNW1   g528(.A(\b[77] ), .B(\a[77] ), .Y(new_n914));
  OAI21_HPNW1  g529(.A0(new_n914), .A1(new_n911), .B0(new_n913), .Y(new_n915));
  NAND2_HPNW1  g530(.A(\b[78] ), .B(\a[78] ), .Y(new_n916));
  INV1_HPNW1   g531(.A(\a[78] ), .Y(new_n917));
  INV1_HPNW1   g532(.A(\b[78] ), .Y(new_n918));
  NAND2_HPNW1  g533(.A(new_n918), .B(new_n917), .Y(new_n919));
  NAND2_HPNW1  g534(.A(new_n919), .B(new_n916), .Y(new_n920));
  XNOR2_HPNW1  g535(.A(new_n915), .B(new_n920), .Y(\f[78] ));
  INV1_HPNW1   g536(.A(new_n919), .Y(new_n922));
  INV1_HPNW1   g537(.A(new_n916), .Y(new_n923));
  NOR2_HPNW1   g538(.A(new_n923), .B(new_n915), .Y(new_n924));
  NOR2_HPNW1   g539(.A(new_n922), .B(new_n924), .Y(new_n925));
  NAND2_HPNW1  g540(.A(\b[79] ), .B(\a[79] ), .Y(new_n926));
  NOR2_HPNW1   g541(.A(\b[79] ), .B(\a[79] ), .Y(new_n927));
  INV1_HPNW1   g542(.A(new_n927), .Y(new_n928));
  NAND2_HPNW1  g543(.A(new_n928), .B(new_n926), .Y(new_n929));
  XNOR2_HPNW1  g544(.A(new_n925), .B(new_n929), .Y(\f[79] ));
  OAI21_HPNW1  g545(.A0(new_n922), .A1(new_n924), .B0(new_n926), .Y(new_n931));
  NAND2_HPNW1  g546(.A(new_n931), .B(new_n928), .Y(new_n932));
  XNOR3_HPNW1  g547(.A(\a[80] ), .B(new_n932), .C(\b[80] ), .Y(\f[80] ));
  NAND2_HPNW1  g548(.A(\b[80] ), .B(\a[80] ), .Y(new_n934));
  NOR2_HPNW1   g549(.A(\b[80] ), .B(\a[80] ), .Y(new_n935));
  OAI21_HPNW1  g550(.A0(new_n935), .A1(new_n932), .B0(new_n934), .Y(new_n936));
  NAND2_HPNW1  g551(.A(\b[81] ), .B(\a[81] ), .Y(new_n937));
  INV1_HPNW1   g552(.A(\a[81] ), .Y(new_n938));
  INV1_HPNW1   g553(.A(\b[81] ), .Y(new_n939));
  NAND2_HPNW1  g554(.A(new_n939), .B(new_n938), .Y(new_n940));
  NAND2_HPNW1  g555(.A(new_n940), .B(new_n937), .Y(new_n941));
  XNOR2_HPNW1  g556(.A(new_n936), .B(new_n941), .Y(\f[81] ));
  INV1_HPNW1   g557(.A(new_n940), .Y(new_n943));
  INV1_HPNW1   g558(.A(new_n937), .Y(new_n944));
  NOR2_HPNW1   g559(.A(new_n944), .B(new_n936), .Y(new_n945));
  NOR2_HPNW1   g560(.A(new_n943), .B(new_n945), .Y(new_n946));
  NAND2_HPNW1  g561(.A(\b[82] ), .B(\a[82] ), .Y(new_n947));
  NOR2_HPNW1   g562(.A(\b[82] ), .B(\a[82] ), .Y(new_n948));
  INV1_HPNW1   g563(.A(new_n948), .Y(new_n949));
  NAND2_HPNW1  g564(.A(new_n949), .B(new_n947), .Y(new_n950));
  XNOR2_HPNW1  g565(.A(new_n946), .B(new_n950), .Y(\f[82] ));
  OAI21_HPNW1  g566(.A0(new_n943), .A1(new_n945), .B0(new_n947), .Y(new_n952));
  NAND2_HPNW1  g567(.A(new_n952), .B(new_n949), .Y(new_n953));
  XNOR3_HPNW1  g568(.A(\a[83] ), .B(new_n953), .C(\b[83] ), .Y(\f[83] ));
  NAND2_HPNW1  g569(.A(\b[83] ), .B(\a[83] ), .Y(new_n955));
  NOR2_HPNW1   g570(.A(\b[83] ), .B(\a[83] ), .Y(new_n956));
  OAI21_HPNW1  g571(.A0(new_n956), .A1(new_n953), .B0(new_n955), .Y(new_n957));
  NAND2_HPNW1  g572(.A(\b[84] ), .B(\a[84] ), .Y(new_n958));
  INV1_HPNW1   g573(.A(\a[84] ), .Y(new_n959));
  INV1_HPNW1   g574(.A(\b[84] ), .Y(new_n960));
  NAND2_HPNW1  g575(.A(new_n960), .B(new_n959), .Y(new_n961));
  NAND2_HPNW1  g576(.A(new_n961), .B(new_n958), .Y(new_n962));
  XNOR2_HPNW1  g577(.A(new_n957), .B(new_n962), .Y(\f[84] ));
  INV1_HPNW1   g578(.A(new_n961), .Y(new_n964));
  INV1_HPNW1   g579(.A(new_n958), .Y(new_n965));
  NOR2_HPNW1   g580(.A(new_n965), .B(new_n957), .Y(new_n966));
  NOR2_HPNW1   g581(.A(new_n964), .B(new_n966), .Y(new_n967));
  NAND2_HPNW1  g582(.A(\b[85] ), .B(\a[85] ), .Y(new_n968));
  NOR2_HPNW1   g583(.A(\b[85] ), .B(\a[85] ), .Y(new_n969));
  INV1_HPNW1   g584(.A(new_n969), .Y(new_n970));
  NAND2_HPNW1  g585(.A(new_n970), .B(new_n968), .Y(new_n971));
  XNOR2_HPNW1  g586(.A(new_n967), .B(new_n971), .Y(\f[85] ));
  OAI21_HPNW1  g587(.A0(new_n964), .A1(new_n966), .B0(new_n968), .Y(new_n973));
  NAND2_HPNW1  g588(.A(new_n973), .B(new_n970), .Y(new_n974));
  XNOR3_HPNW1  g589(.A(\a[86] ), .B(new_n974), .C(\b[86] ), .Y(\f[86] ));
  NAND2_HPNW1  g590(.A(\b[86] ), .B(\a[86] ), .Y(new_n976));
  NOR2_HPNW1   g591(.A(\b[86] ), .B(\a[86] ), .Y(new_n977));
  OAI21_HPNW1  g592(.A0(new_n977), .A1(new_n974), .B0(new_n976), .Y(new_n978));
  NAND2_HPNW1  g593(.A(\b[87] ), .B(\a[87] ), .Y(new_n979));
  INV1_HPNW1   g594(.A(\a[87] ), .Y(new_n980));
  INV1_HPNW1   g595(.A(\b[87] ), .Y(new_n981));
  NAND2_HPNW1  g596(.A(new_n981), .B(new_n980), .Y(new_n982));
  NAND2_HPNW1  g597(.A(new_n982), .B(new_n979), .Y(new_n983));
  XNOR2_HPNW1  g598(.A(new_n978), .B(new_n983), .Y(\f[87] ));
  INV1_HPNW1   g599(.A(new_n982), .Y(new_n985));
  INV1_HPNW1   g600(.A(new_n979), .Y(new_n986));
  NOR2_HPNW1   g601(.A(new_n986), .B(new_n978), .Y(new_n987));
  NOR2_HPNW1   g602(.A(new_n985), .B(new_n987), .Y(new_n988));
  NAND2_HPNW1  g603(.A(\b[88] ), .B(\a[88] ), .Y(new_n989));
  NOR2_HPNW1   g604(.A(\b[88] ), .B(\a[88] ), .Y(new_n990));
  INV1_HPNW1   g605(.A(new_n990), .Y(new_n991));
  NAND2_HPNW1  g606(.A(new_n991), .B(new_n989), .Y(new_n992));
  XNOR2_HPNW1  g607(.A(new_n988), .B(new_n992), .Y(\f[88] ));
  OAI21_HPNW1  g608(.A0(new_n985), .A1(new_n987), .B0(new_n989), .Y(new_n994));
  NAND2_HPNW1  g609(.A(new_n994), .B(new_n991), .Y(new_n995));
  XNOR3_HPNW1  g610(.A(\a[89] ), .B(new_n995), .C(\b[89] ), .Y(\f[89] ));
  NAND2_HPNW1  g611(.A(\b[89] ), .B(\a[89] ), .Y(new_n997));
  NOR2_HPNW1   g612(.A(\b[89] ), .B(\a[89] ), .Y(new_n998));
  OAI21_HPNW1  g613(.A0(new_n998), .A1(new_n995), .B0(new_n997), .Y(new_n999));
  NAND2_HPNW1  g614(.A(\b[90] ), .B(\a[90] ), .Y(new_n1000));
  INV1_HPNW1   g615(.A(\a[90] ), .Y(new_n1001));
  INV1_HPNW1   g616(.A(\b[90] ), .Y(new_n1002));
  NAND2_HPNW1  g617(.A(new_n1002), .B(new_n1001), .Y(new_n1003));
  NAND2_HPNW1  g618(.A(new_n1003), .B(new_n1000), .Y(new_n1004));
  XNOR2_HPNW1  g619(.A(new_n999), .B(new_n1004), .Y(\f[90] ));
  INV1_HPNW1   g620(.A(new_n1003), .Y(new_n1006));
  INV1_HPNW1   g621(.A(new_n1000), .Y(new_n1007));
  NOR2_HPNW1   g622(.A(new_n1007), .B(new_n999), .Y(new_n1008));
  NOR2_HPNW1   g623(.A(new_n1006), .B(new_n1008), .Y(new_n1009));
  NAND2_HPNW1  g624(.A(\b[91] ), .B(\a[91] ), .Y(new_n1010));
  NOR2_HPNW1   g625(.A(\b[91] ), .B(\a[91] ), .Y(new_n1011));
  INV1_HPNW1   g626(.A(new_n1011), .Y(new_n1012));
  NAND2_HPNW1  g627(.A(new_n1012), .B(new_n1010), .Y(new_n1013));
  XNOR2_HPNW1  g628(.A(new_n1009), .B(new_n1013), .Y(\f[91] ));
  OAI21_HPNW1  g629(.A0(new_n1006), .A1(new_n1008), .B0(new_n1010), .Y(new_n1015));
  NAND2_HPNW1  g630(.A(new_n1015), .B(new_n1012), .Y(new_n1016));
  XNOR3_HPNW1  g631(.A(\a[92] ), .B(new_n1016), .C(\b[92] ), .Y(\f[92] ));
  NAND2_HPNW1  g632(.A(\b[92] ), .B(\a[92] ), .Y(new_n1018));
  NOR2_HPNW1   g633(.A(\b[92] ), .B(\a[92] ), .Y(new_n1019));
  OAI21_HPNW1  g634(.A0(new_n1019), .A1(new_n1016), .B0(new_n1018), .Y(new_n1020));
  NAND2_HPNW1  g635(.A(\b[93] ), .B(\a[93] ), .Y(new_n1021));
  INV1_HPNW1   g636(.A(\a[93] ), .Y(new_n1022));
  INV1_HPNW1   g637(.A(\b[93] ), .Y(new_n1023));
  NAND2_HPNW1  g638(.A(new_n1023), .B(new_n1022), .Y(new_n1024));
  NAND2_HPNW1  g639(.A(new_n1024), .B(new_n1021), .Y(new_n1025));
  XNOR2_HPNW1  g640(.A(new_n1020), .B(new_n1025), .Y(\f[93] ));
  INV1_HPNW1   g641(.A(new_n1024), .Y(new_n1027));
  INV1_HPNW1   g642(.A(new_n1021), .Y(new_n1028));
  NOR2_HPNW1   g643(.A(new_n1028), .B(new_n1020), .Y(new_n1029));
  NOR2_HPNW1   g644(.A(new_n1027), .B(new_n1029), .Y(new_n1030));
  NAND2_HPNW1  g645(.A(\b[94] ), .B(\a[94] ), .Y(new_n1031));
  NOR2_HPNW1   g646(.A(\b[94] ), .B(\a[94] ), .Y(new_n1032));
  INV1_HPNW1   g647(.A(new_n1032), .Y(new_n1033));
  NAND2_HPNW1  g648(.A(new_n1033), .B(new_n1031), .Y(new_n1034));
  XNOR2_HPNW1  g649(.A(new_n1030), .B(new_n1034), .Y(\f[94] ));
  OAI21_HPNW1  g650(.A0(new_n1027), .A1(new_n1029), .B0(new_n1031), .Y(new_n1036));
  NAND2_HPNW1  g651(.A(new_n1036), .B(new_n1033), .Y(new_n1037));
  XNOR3_HPNW1  g652(.A(\a[95] ), .B(new_n1037), .C(\b[95] ), .Y(\f[95] ));
  NAND2_HPNW1  g653(.A(\b[95] ), .B(\a[95] ), .Y(new_n1039));
  NOR2_HPNW1   g654(.A(\b[95] ), .B(\a[95] ), .Y(new_n1040));
  OAI21_HPNW1  g655(.A0(new_n1040), .A1(new_n1037), .B0(new_n1039), .Y(new_n1041));
  NAND2_HPNW1  g656(.A(\b[96] ), .B(\a[96] ), .Y(new_n1042));
  INV1_HPNW1   g657(.A(\a[96] ), .Y(new_n1043));
  INV1_HPNW1   g658(.A(\b[96] ), .Y(new_n1044));
  NAND2_HPNW1  g659(.A(new_n1044), .B(new_n1043), .Y(new_n1045));
  NAND2_HPNW1  g660(.A(new_n1045), .B(new_n1042), .Y(new_n1046));
  XNOR2_HPNW1  g661(.A(new_n1041), .B(new_n1046), .Y(\f[96] ));
  INV1_HPNW1   g662(.A(new_n1045), .Y(new_n1048));
  INV1_HPNW1   g663(.A(new_n1042), .Y(new_n1049));
  NOR2_HPNW1   g664(.A(new_n1049), .B(new_n1041), .Y(new_n1050));
  NOR2_HPNW1   g665(.A(new_n1048), .B(new_n1050), .Y(new_n1051));
  NAND2_HPNW1  g666(.A(\b[97] ), .B(\a[97] ), .Y(new_n1052));
  NOR2_HPNW1   g667(.A(\b[97] ), .B(\a[97] ), .Y(new_n1053));
  INV1_HPNW1   g668(.A(new_n1053), .Y(new_n1054));
  NAND2_HPNW1  g669(.A(new_n1054), .B(new_n1052), .Y(new_n1055));
  XNOR2_HPNW1  g670(.A(new_n1051), .B(new_n1055), .Y(\f[97] ));
  OAI21_HPNW1  g671(.A0(new_n1048), .A1(new_n1050), .B0(new_n1052), .Y(new_n1057));
  NAND2_HPNW1  g672(.A(new_n1057), .B(new_n1054), .Y(new_n1058));
  XNOR3_HPNW1  g673(.A(\a[98] ), .B(new_n1058), .C(\b[98] ), .Y(\f[98] ));
  NAND2_HPNW1  g674(.A(\b[98] ), .B(\a[98] ), .Y(new_n1060));
  NOR2_HPNW1   g675(.A(\b[98] ), .B(\a[98] ), .Y(new_n1061));
  OAI21_HPNW1  g676(.A0(new_n1061), .A1(new_n1058), .B0(new_n1060), .Y(new_n1062));
  NAND2_HPNW1  g677(.A(\b[99] ), .B(\a[99] ), .Y(new_n1063));
  INV1_HPNW1   g678(.A(\a[99] ), .Y(new_n1064));
  INV1_HPNW1   g679(.A(\b[99] ), .Y(new_n1065));
  NAND2_HPNW1  g680(.A(new_n1065), .B(new_n1064), .Y(new_n1066));
  NAND2_HPNW1  g681(.A(new_n1066), .B(new_n1063), .Y(new_n1067));
  XNOR2_HPNW1  g682(.A(new_n1062), .B(new_n1067), .Y(\f[99] ));
  INV1_HPNW1   g683(.A(new_n1066), .Y(new_n1069));
  INV1_HPNW1   g684(.A(new_n1063), .Y(new_n1070));
  NOR2_HPNW1   g685(.A(new_n1070), .B(new_n1062), .Y(new_n1071));
  NOR2_HPNW1   g686(.A(new_n1069), .B(new_n1071), .Y(new_n1072));
  NAND2_HPNW1  g687(.A(\b[100] ), .B(\a[100] ), .Y(new_n1073));
  NOR2_HPNW1   g688(.A(\b[100] ), .B(\a[100] ), .Y(new_n1074));
  INV1_HPNW1   g689(.A(new_n1074), .Y(new_n1075));
  NAND2_HPNW1  g690(.A(new_n1075), .B(new_n1073), .Y(new_n1076));
  XNOR2_HPNW1  g691(.A(new_n1072), .B(new_n1076), .Y(\f[100] ));
  OAI21_HPNW1  g692(.A0(new_n1069), .A1(new_n1071), .B0(new_n1073), .Y(new_n1078));
  NAND2_HPNW1  g693(.A(new_n1078), .B(new_n1075), .Y(new_n1079));
  XNOR3_HPNW1  g694(.A(\a[101] ), .B(new_n1079), .C(\b[101] ), .Y(\f[101] ));
  NAND2_HPNW1  g695(.A(\b[101] ), .B(\a[101] ), .Y(new_n1081));
  NOR2_HPNW1   g696(.A(\b[101] ), .B(\a[101] ), .Y(new_n1082));
  OAI21_HPNW1  g697(.A0(new_n1082), .A1(new_n1079), .B0(new_n1081), .Y(new_n1083));
  NAND2_HPNW1  g698(.A(\b[102] ), .B(\a[102] ), .Y(new_n1084));
  INV1_HPNW1   g699(.A(\a[102] ), .Y(new_n1085));
  INV1_HPNW1   g700(.A(\b[102] ), .Y(new_n1086));
  NAND2_HPNW1  g701(.A(new_n1086), .B(new_n1085), .Y(new_n1087));
  NAND2_HPNW1  g702(.A(new_n1087), .B(new_n1084), .Y(new_n1088));
  XNOR2_HPNW1  g703(.A(new_n1083), .B(new_n1088), .Y(\f[102] ));
  INV1_HPNW1   g704(.A(new_n1087), .Y(new_n1090));
  INV1_HPNW1   g705(.A(new_n1084), .Y(new_n1091));
  NOR2_HPNW1   g706(.A(new_n1091), .B(new_n1083), .Y(new_n1092));
  NOR2_HPNW1   g707(.A(new_n1090), .B(new_n1092), .Y(new_n1093));
  NAND2_HPNW1  g708(.A(\b[103] ), .B(\a[103] ), .Y(new_n1094));
  NOR2_HPNW1   g709(.A(\b[103] ), .B(\a[103] ), .Y(new_n1095));
  INV1_HPNW1   g710(.A(new_n1095), .Y(new_n1096));
  NAND2_HPNW1  g711(.A(new_n1096), .B(new_n1094), .Y(new_n1097));
  XNOR2_HPNW1  g712(.A(new_n1093), .B(new_n1097), .Y(\f[103] ));
  OAI21_HPNW1  g713(.A0(new_n1090), .A1(new_n1092), .B0(new_n1094), .Y(new_n1099));
  NAND2_HPNW1  g714(.A(new_n1099), .B(new_n1096), .Y(new_n1100));
  XNOR3_HPNW1  g715(.A(\a[104] ), .B(new_n1100), .C(\b[104] ), .Y(\f[104] ));
  NAND2_HPNW1  g716(.A(\b[104] ), .B(\a[104] ), .Y(new_n1102));
  NOR2_HPNW1   g717(.A(\b[104] ), .B(\a[104] ), .Y(new_n1103));
  OAI21_HPNW1  g718(.A0(new_n1103), .A1(new_n1100), .B0(new_n1102), .Y(new_n1104));
  NAND2_HPNW1  g719(.A(\b[105] ), .B(\a[105] ), .Y(new_n1105));
  INV1_HPNW1   g720(.A(\a[105] ), .Y(new_n1106));
  INV1_HPNW1   g721(.A(\b[105] ), .Y(new_n1107));
  NAND2_HPNW1  g722(.A(new_n1107), .B(new_n1106), .Y(new_n1108));
  NAND2_HPNW1  g723(.A(new_n1108), .B(new_n1105), .Y(new_n1109));
  XNOR2_HPNW1  g724(.A(new_n1104), .B(new_n1109), .Y(\f[105] ));
  INV1_HPNW1   g725(.A(new_n1108), .Y(new_n1111));
  INV1_HPNW1   g726(.A(new_n1105), .Y(new_n1112));
  NOR2_HPNW1   g727(.A(new_n1112), .B(new_n1104), .Y(new_n1113));
  NOR2_HPNW1   g728(.A(new_n1111), .B(new_n1113), .Y(new_n1114));
  NAND2_HPNW1  g729(.A(\b[106] ), .B(\a[106] ), .Y(new_n1115));
  NOR2_HPNW1   g730(.A(\b[106] ), .B(\a[106] ), .Y(new_n1116));
  INV1_HPNW1   g731(.A(new_n1116), .Y(new_n1117));
  NAND2_HPNW1  g732(.A(new_n1117), .B(new_n1115), .Y(new_n1118));
  XNOR2_HPNW1  g733(.A(new_n1114), .B(new_n1118), .Y(\f[106] ));
  OAI21_HPNW1  g734(.A0(new_n1111), .A1(new_n1113), .B0(new_n1115), .Y(new_n1120));
  NAND2_HPNW1  g735(.A(new_n1120), .B(new_n1117), .Y(new_n1121));
  XNOR3_HPNW1  g736(.A(\a[107] ), .B(new_n1121), .C(\b[107] ), .Y(\f[107] ));
  NAND2_HPNW1  g737(.A(\b[107] ), .B(\a[107] ), .Y(new_n1123));
  NOR2_HPNW1   g738(.A(\b[107] ), .B(\a[107] ), .Y(new_n1124));
  OAI21_HPNW1  g739(.A0(new_n1124), .A1(new_n1121), .B0(new_n1123), .Y(new_n1125));
  NAND2_HPNW1  g740(.A(\b[108] ), .B(\a[108] ), .Y(new_n1126));
  INV1_HPNW1   g741(.A(\a[108] ), .Y(new_n1127));
  INV1_HPNW1   g742(.A(\b[108] ), .Y(new_n1128));
  NAND2_HPNW1  g743(.A(new_n1128), .B(new_n1127), .Y(new_n1129));
  NAND2_HPNW1  g744(.A(new_n1129), .B(new_n1126), .Y(new_n1130));
  XNOR2_HPNW1  g745(.A(new_n1125), .B(new_n1130), .Y(\f[108] ));
  INV1_HPNW1   g746(.A(new_n1129), .Y(new_n1132));
  INV1_HPNW1   g747(.A(new_n1126), .Y(new_n1133));
  NOR2_HPNW1   g748(.A(new_n1133), .B(new_n1125), .Y(new_n1134));
  NOR2_HPNW1   g749(.A(new_n1132), .B(new_n1134), .Y(new_n1135));
  NAND2_HPNW1  g750(.A(\b[109] ), .B(\a[109] ), .Y(new_n1136));
  NOR2_HPNW1   g751(.A(\b[109] ), .B(\a[109] ), .Y(new_n1137));
  INV1_HPNW1   g752(.A(new_n1137), .Y(new_n1138));
  NAND2_HPNW1  g753(.A(new_n1138), .B(new_n1136), .Y(new_n1139));
  XNOR2_HPNW1  g754(.A(new_n1135), .B(new_n1139), .Y(\f[109] ));
  OAI21_HPNW1  g755(.A0(new_n1132), .A1(new_n1134), .B0(new_n1136), .Y(new_n1141));
  NAND2_HPNW1  g756(.A(new_n1141), .B(new_n1138), .Y(new_n1142));
  XNOR3_HPNW1  g757(.A(\a[110] ), .B(new_n1142), .C(\b[110] ), .Y(\f[110] ));
  NAND2_HPNW1  g758(.A(\b[110] ), .B(\a[110] ), .Y(new_n1144));
  NOR2_HPNW1   g759(.A(\b[110] ), .B(\a[110] ), .Y(new_n1145));
  OAI21_HPNW1  g760(.A0(new_n1145), .A1(new_n1142), .B0(new_n1144), .Y(new_n1146));
  NAND2_HPNW1  g761(.A(\b[111] ), .B(\a[111] ), .Y(new_n1147));
  INV1_HPNW1   g762(.A(\a[111] ), .Y(new_n1148));
  INV1_HPNW1   g763(.A(\b[111] ), .Y(new_n1149));
  NAND2_HPNW1  g764(.A(new_n1149), .B(new_n1148), .Y(new_n1150));
  NAND2_HPNW1  g765(.A(new_n1150), .B(new_n1147), .Y(new_n1151));
  XNOR2_HPNW1  g766(.A(new_n1146), .B(new_n1151), .Y(\f[111] ));
  INV1_HPNW1   g767(.A(new_n1150), .Y(new_n1153));
  INV1_HPNW1   g768(.A(new_n1147), .Y(new_n1154));
  NOR2_HPNW1   g769(.A(new_n1154), .B(new_n1146), .Y(new_n1155));
  NOR2_HPNW1   g770(.A(new_n1153), .B(new_n1155), .Y(new_n1156));
  NAND2_HPNW1  g771(.A(\b[112] ), .B(\a[112] ), .Y(new_n1157));
  NOR2_HPNW1   g772(.A(\b[112] ), .B(\a[112] ), .Y(new_n1158));
  INV1_HPNW1   g773(.A(new_n1158), .Y(new_n1159));
  NAND2_HPNW1  g774(.A(new_n1159), .B(new_n1157), .Y(new_n1160));
  XNOR2_HPNW1  g775(.A(new_n1156), .B(new_n1160), .Y(\f[112] ));
  OAI21_HPNW1  g776(.A0(new_n1153), .A1(new_n1155), .B0(new_n1157), .Y(new_n1162));
  NAND2_HPNW1  g777(.A(new_n1162), .B(new_n1159), .Y(new_n1163));
  XNOR3_HPNW1  g778(.A(\a[113] ), .B(new_n1163), .C(\b[113] ), .Y(\f[113] ));
  NAND2_HPNW1  g779(.A(\b[113] ), .B(\a[113] ), .Y(new_n1165));
  NOR2_HPNW1   g780(.A(\b[113] ), .B(\a[113] ), .Y(new_n1166));
  OAI21_HPNW1  g781(.A0(new_n1166), .A1(new_n1163), .B0(new_n1165), .Y(new_n1167));
  NAND2_HPNW1  g782(.A(\b[114] ), .B(\a[114] ), .Y(new_n1168));
  INV1_HPNW1   g783(.A(\a[114] ), .Y(new_n1169));
  INV1_HPNW1   g784(.A(\b[114] ), .Y(new_n1170));
  NAND2_HPNW1  g785(.A(new_n1170), .B(new_n1169), .Y(new_n1171));
  NAND2_HPNW1  g786(.A(new_n1171), .B(new_n1168), .Y(new_n1172));
  XNOR2_HPNW1  g787(.A(new_n1167), .B(new_n1172), .Y(\f[114] ));
  INV1_HPNW1   g788(.A(new_n1171), .Y(new_n1174));
  INV1_HPNW1   g789(.A(new_n1168), .Y(new_n1175));
  NOR2_HPNW1   g790(.A(new_n1175), .B(new_n1167), .Y(new_n1176));
  NOR2_HPNW1   g791(.A(new_n1174), .B(new_n1176), .Y(new_n1177));
  NAND2_HPNW1  g792(.A(\b[115] ), .B(\a[115] ), .Y(new_n1178));
  NOR2_HPNW1   g793(.A(\b[115] ), .B(\a[115] ), .Y(new_n1179));
  INV1_HPNW1   g794(.A(new_n1179), .Y(new_n1180));
  NAND2_HPNW1  g795(.A(new_n1180), .B(new_n1178), .Y(new_n1181));
  XNOR2_HPNW1  g796(.A(new_n1177), .B(new_n1181), .Y(\f[115] ));
  OAI21_HPNW1  g797(.A0(new_n1174), .A1(new_n1176), .B0(new_n1178), .Y(new_n1183));
  NAND2_HPNW1  g798(.A(new_n1183), .B(new_n1180), .Y(new_n1184));
  XNOR3_HPNW1  g799(.A(\a[116] ), .B(new_n1184), .C(\b[116] ), .Y(\f[116] ));
  NAND2_HPNW1  g800(.A(\b[116] ), .B(\a[116] ), .Y(new_n1186));
  NOR2_HPNW1   g801(.A(\b[116] ), .B(\a[116] ), .Y(new_n1187));
  OAI21_HPNW1  g802(.A0(new_n1187), .A1(new_n1184), .B0(new_n1186), .Y(new_n1188));
  NAND2_HPNW1  g803(.A(\b[117] ), .B(\a[117] ), .Y(new_n1189));
  INV1_HPNW1   g804(.A(\a[117] ), .Y(new_n1190));
  INV1_HPNW1   g805(.A(\b[117] ), .Y(new_n1191));
  NAND2_HPNW1  g806(.A(new_n1191), .B(new_n1190), .Y(new_n1192));
  NAND2_HPNW1  g807(.A(new_n1192), .B(new_n1189), .Y(new_n1193));
  XNOR2_HPNW1  g808(.A(new_n1188), .B(new_n1193), .Y(\f[117] ));
  INV1_HPNW1   g809(.A(new_n1189), .Y(new_n1195));
  AOI21_HPNW1  g810(.A0(new_n1192), .A1(new_n1188), .B0(new_n1195), .Y(new_n1196));
  NAND2_HPNW1  g811(.A(\b[118] ), .B(\a[118] ), .Y(new_n1197));
  NOR2_HPNW1   g812(.A(\b[118] ), .B(\a[118] ), .Y(new_n1198));
  INV1_HPNW1   g813(.A(new_n1198), .Y(new_n1199));
  NAND2_HPNW1  g814(.A(new_n1199), .B(new_n1197), .Y(new_n1200));
  XOR2_HPNW1   g815(.A(new_n1200), .B(new_n1196), .Y(\f[118] ));
  INV1_HPNW1   g816(.A(new_n1192), .Y(new_n1202));
  NOR2_HPNW1   g817(.A(new_n1195), .B(new_n1188), .Y(new_n1203));
  OAI21_HPNW1  g818(.A0(new_n1202), .A1(new_n1203), .B0(new_n1197), .Y(new_n1204));
  NAND2_HPNW1  g819(.A(new_n1204), .B(new_n1199), .Y(new_n1205));
  NAND2_HPNW1  g820(.A(\b[119] ), .B(\a[119] ), .Y(new_n1206));
  NOR2_HPNW1   g821(.A(\b[119] ), .B(\a[119] ), .Y(new_n1207));
  NAND2_HPNW1  g822(.A(new_n1205), .B(new_n1207), .Y(new_n1208));
  OAI21_HPNW1  g823(.A0(new_n1207), .A1(new_n1205), .B0(new_n1206), .Y(new_n1209));
  INV1_HPNW1   g824(.A(new_n1209), .Y(new_n1210));
  NAND2_HPNW1  g825(.A(new_n1210), .B(new_n1208), .Y(new_n1211));
  OAI21_HPNW1  g826(.A0(new_n1205), .A1(new_n1206), .B0(new_n1211), .Y(\f[119] ));
  NAND2_HPNW1  g827(.A(\b[120] ), .B(\a[120] ), .Y(new_n1213));
  INV1_HPNW1   g828(.A(\a[120] ), .Y(new_n1214));
  INV1_HPNW1   g829(.A(\b[120] ), .Y(new_n1215));
  NAND2_HPNW1  g830(.A(new_n1215), .B(new_n1214), .Y(new_n1216));
  INV1_HPNW1   g831(.A(new_n1213), .Y(new_n1217));
  AOI21_HPNW1  g832(.A0(new_n1216), .A1(new_n1209), .B0(new_n1217), .Y(new_n1218));
  OAI21_HPNW1  g833(.A0(new_n1209), .A1(new_n1216), .B0(new_n1218), .Y(new_n1219));
  OAI21_HPNW1  g834(.A0(new_n1210), .A1(new_n1213), .B0(new_n1219), .Y(\f[120] ));
  NAND2_HPNW1  g835(.A(\b[121] ), .B(\a[121] ), .Y(new_n1221));
  NOR2_HPNW1   g836(.A(\b[121] ), .B(\a[121] ), .Y(new_n1222));
  INV1_HPNW1   g837(.A(new_n1222), .Y(new_n1223));
  NAND2_HPNW1  g838(.A(new_n1223), .B(new_n1221), .Y(new_n1224));
  XOR2_HPNW1   g839(.A(new_n1224), .B(new_n1218), .Y(\f[121] ));
  INV1_HPNW1   g840(.A(new_n1216), .Y(new_n1226));
  NOR2_HPNW1   g841(.A(new_n1217), .B(new_n1209), .Y(new_n1227));
  OAI21_HPNW1  g842(.A0(new_n1226), .A1(new_n1227), .B0(new_n1221), .Y(new_n1228));
  NAND2_HPNW1  g843(.A(new_n1228), .B(new_n1223), .Y(new_n1229));
  NAND2_HPNW1  g844(.A(\b[122] ), .B(\a[122] ), .Y(new_n1230));
  NOR2_HPNW1   g845(.A(\b[122] ), .B(\a[122] ), .Y(new_n1231));
  NAND2_HPNW1  g846(.A(new_n1229), .B(new_n1231), .Y(new_n1232));
  OAI21_HPNW1  g847(.A0(new_n1231), .A1(new_n1229), .B0(new_n1230), .Y(new_n1233));
  INV1_HPNW1   g848(.A(new_n1233), .Y(new_n1234));
  NAND2_HPNW1  g849(.A(new_n1234), .B(new_n1232), .Y(new_n1235));
  OAI21_HPNW1  g850(.A0(new_n1229), .A1(new_n1230), .B0(new_n1235), .Y(\f[122] ));
  NAND2_HPNW1  g851(.A(\b[123] ), .B(\a[123] ), .Y(new_n1237));
  NOR2_HPNW1   g852(.A(\b[123] ), .B(\a[123] ), .Y(new_n1238));
  INV1_HPNW1   g853(.A(new_n1238), .Y(new_n1239));
  INV1_HPNW1   g854(.A(new_n1237), .Y(new_n1240));
  AOI21_HPNW1  g855(.A0(new_n1239), .A1(new_n1233), .B0(new_n1240), .Y(new_n1241));
  OAI21_HPNW1  g856(.A0(new_n1233), .A1(new_n1239), .B0(new_n1241), .Y(new_n1242));
  OAI21_HPNW1  g857(.A0(new_n1234), .A1(new_n1237), .B0(new_n1242), .Y(\f[123] ));
  NAND2_HPNW1  g858(.A(\b[124] ), .B(\a[124] ), .Y(new_n1244));
  NOR2_HPNW1   g859(.A(\b[124] ), .B(\a[124] ), .Y(new_n1245));
  INV1_HPNW1   g860(.A(new_n1245), .Y(new_n1246));
  NAND2_HPNW1  g861(.A(new_n1246), .B(new_n1244), .Y(new_n1247));
  XOR2_HPNW1   g862(.A(new_n1247), .B(new_n1241), .Y(\f[124] ));
  OAI21_HPNW1  g863(.A0(new_n1245), .A1(new_n1241), .B0(new_n1244), .Y(new_n1249));
  NAND2_HPNW1  g864(.A(\b[125] ), .B(\a[125] ), .Y(new_n1250));
  NOR2_HPNW1   g865(.A(\b[125] ), .B(\a[125] ), .Y(new_n1251));
  INV1_HPNW1   g866(.A(new_n1251), .Y(new_n1252));
  NAND2_HPNW1  g867(.A(new_n1252), .B(new_n1250), .Y(new_n1253));
  XNOR2_HPNW1  g868(.A(new_n1249), .B(new_n1253), .Y(\f[125] ));
  NOR2_HPNW1   g869(.A(new_n1240), .B(new_n1233), .Y(new_n1255));
  OAI21_HPNW1  g870(.A0(new_n1238), .A1(new_n1255), .B0(new_n1244), .Y(new_n1256));
  NAND2_HPNW1  g871(.A(new_n1256), .B(new_n1246), .Y(new_n1257));
  OAI21_HPNW1  g872(.A0(new_n1251), .A1(new_n1257), .B0(new_n1250), .Y(new_n1258));
  NAND2_HPNW1  g873(.A(\b[126] ), .B(\a[126] ), .Y(new_n1259));
  INV1_HPNW1   g874(.A(new_n1259), .Y(new_n1260));
  NAND2_HPNW1  g875(.A(new_n1258), .B(new_n1260), .Y(new_n1261));
  NOR2_HPNW1   g876(.A(\b[126] ), .B(\a[126] ), .Y(new_n1262));
  INV1_HPNW1   g877(.A(new_n1262), .Y(new_n1263));
  NOR2_HPNW1   g878(.A(new_n1263), .B(new_n1258), .Y(new_n1264));
  INV1_HPNW1   g879(.A(new_n1250), .Y(new_n1265));
  AOI21_HPNW1  g880(.A0(new_n1252), .A1(new_n1249), .B0(new_n1265), .Y(new_n1266));
  OAI21_HPNW1  g881(.A0(new_n1262), .A1(new_n1266), .B0(new_n1259), .Y(new_n1267));
  OAI21_HPNW1  g882(.A0(new_n1264), .A1(new_n1267), .B0(new_n1261), .Y(\f[126] ));
  NOR2_HPNW1   g883(.A(\b[127] ), .B(\a[127] ), .Y(new_n1269));
  INV1_HPNW1   g884(.A(new_n1269), .Y(new_n1270));
  NAND2_HPNW1  g885(.A(\b[127] ), .B(\a[127] ), .Y(new_n1271));
  NAND2_HPNW1  g886(.A(new_n1270), .B(new_n1271), .Y(new_n1272));
  NAND2_HPNW1  g887(.A(new_n1267), .B(new_n1272), .Y(new_n1273));
  NOR2_HPNW1   g888(.A(new_n1260), .B(new_n1258), .Y(new_n1274));
  INV1_HPNW1   g889(.A(new_n1272), .Y(new_n1275));
  OAI21_HPNW1  g890(.A0(new_n1262), .A1(new_n1274), .B0(new_n1275), .Y(new_n1276));
  NAND2_HPNW1  g891(.A(new_n1273), .B(new_n1276), .Y(\f[127] ));
  NAND2_HPNW1  g892(.A(new_n1267), .B(new_n1270), .Y(new_n1278));
  NAND2_HPNW1  g893(.A(new_n1278), .B(new_n1271), .Y(cOut));
endmodule


