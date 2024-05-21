--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v66 = v2(v0(v30, 16));
			if v19 then
				local v72 = v5(v66, v19);
				v19 = nil;
				return v72;
			else
				return v66;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v67 = (v31 / ((5 - 3) ^ (v32 - (2 - (1 + 0))))) % (((880 - (282 + 595)) - 1) ^ (((v33 - (2 - 1)) - (v32 - ((2257 - (1523 + 114)) - (555 + 64)))) + (932 - (857 + 74))));
			return v67 - (v67 % 1);
		else
			local v68 = (570 - (367 + 201)) ^ (v32 - 1);
			return (((v31 % (v68 + v68)) >= v68) and (928 - (214 + 713))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + 2 + 0);
		v18 = v18 + (2 - 0);
		return (v36 * (1321 - (68 + 997))) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + ((283 + 990) - (226 + 1044)));
		v18 = v18 + (17 - 13);
		return (v40 * (16777333 - (32 + 85))) + (v39 * (64226 + 1310)) + (v38 * (1213 - (892 + 65))) + v37;
	end
	local function v24()
		local v41 = v23();
		local v42 = v23();
		local v43 = 2 - 1;
		local v44 = (v20(v42, 2 - 1, 36 - 16) * ((3 - 1) ^ (1219 - (1069 + 118)))) + v41;
		local v45 = v20(v42, 21, 381 - ((517 - (44 + 386)) + 263));
		local v46 = ((v20(v42, 32) == 1) and -(181 - (67 + (1599 - (998 + 488))))) or (1 + 0);
		if (v45 == (0 + 0)) then
			if (v44 == (0 + 0)) then
				return v46 * (0 - (0 + 0));
			else
				v45 = 1;
				v43 = 0 + 0;
			end
		elseif (v45 == (8135 - 6088)) then
			return ((v44 == ((780 + 172) - (802 + (922 - (201 + 571))))) and (v46 * ((2 - (1139 - (116 + 1022))) / (0 - 0)))) or (v46 * NaN);
		end
		return v8(v46, v45 - ((3101 - 2356) + 278)) * (v43 + (v44 / ((999 - (915 + 82)) ^ (490 - (86 + 59 + 293)))));
	end
	local function v25(v47)
		local v48 = 0 - 0;
		local v49;
		local v50;
		while true do
			if (v48 == (7 - 5)) then
				v50 = {};
				for v73 = 1, #v49 do
					v50[v73] = v2(v1(v3(v49, v73, v73)));
				end
				v48 = 862 - (814 + 45);
			end
			if (v48 == 0) then
				v49 = nil;
				if not v47 then
					local v89 = (0 - 0) - 0;
					while true do
						if (v89 == 0) then
							v47 = v23();
							if (v47 == (0 + 0)) then
								return "";
							end
							break;
						end
					end
				end
				v48 = 1 + 0;
			end
			if (v48 == (888 - (261 + 624))) then
				return v6(v50);
			end
			if (v48 == (1 - 0)) then
				v49 = v3(v16, v18, (v18 + v47) - (1081 - (1020 + (284 - 224))));
				v18 = v18 + v47;
				v48 = (562 + 863) - (630 + 793);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = 0 - 0;
		local v52;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		while true do
			if ((2 + 0) ~= v51) then
			else
				v56 = nil;
				v57 = nil;
				v51 = 3 + 0;
			end
			if (v51 == (1825 - (301 + 1521))) then
				v58 = nil;
				while true do
					if (v52 ~= (0 - 0)) then
					else
						local v92 = 0 - 0;
						while true do
							if (v92 == (2 + 0)) then
								v52 = 1;
								break;
							end
							if (v92 == 1) then
								v55 = {};
								v56 = {v53,v54,nil,v55};
								v92 = 1214 - (323 + 889);
							end
							if ((0 - 0) == v92) then
								local v103 = 580 - (361 + 219);
								while true do
									if (v103 == (0 - 0)) then
										v53 = {};
										v54 = {};
										v103 = 1701 - (1419 + 281);
									end
									if (v103 == 1) then
										v92 = 1 - 0;
										break;
									end
								end
							end
						end
					end
					if ((75 - (71 + 3)) == v52) then
						local v93 = 0;
						local v94;
						while true do
							if (0 == v93) then
								v94 = 0;
								while true do
									if (v94 ~= (2 + 0)) then
									else
										v52 = 2;
										break;
									end
									if (v94 ~= (0 - 0)) then
									else
										v57 = v23();
										v58 = {};
										v94 = 1;
									end
									if (v94 == (1 + 0)) then
										local v105 = 0 - 0;
										while true do
											if (v105 == (414 - (15 + 398))) then
												v94 = 984 - (18 + 964);
												break;
											end
											if (v105 ~= (0 - 0)) then
											else
												for v107 = 242 - (187 + 54), v57 do
													local v108 = 0;
													local v109;
													local v110;
													local v111;
													while true do
														if (0 ~= v108) then
														else
															v109 = 0 + 0;
															v110 = nil;
															v108 = 1;
														end
														if (v108 == (781 - (162 + 618))) then
															v111 = nil;
															while true do
																if (v109 ~= 0) then
																else
																	v110 = v21();
																	v111 = nil;
																	v109 = 851 - (20 + 830);
																end
																if (v109 == 1) then
																	if (v110 == (1 + 0)) then
																		v111 = v21() ~= (0 + 0);
																	elseif (v110 == (3 - 1)) then
																		v111 = v24();
																	elseif (v110 ~= 3) then
																	else
																		v111 = v25();
																	end
																	v58[v107] = v111;
																	break;
																end
															end
															break;
														end
													end
												end
												v56[3] = v21();
												v105 = 1 - 0;
											end
										end
									end
								end
								break;
							end
						end
					end
					if (v52 == (740 - (542 + 196))) then
						local v95 = 0;
						local v96;
						while true do
							if (v95 == 0) then
								v96 = 0 + 0;
								while true do
									local v104 = 1636 - (1373 + 263);
									while true do
										if (v104 ~= 0) then
										else
											if (v96 ~= 0) then
											else
												for v112 = 1, v23() do
													local v113 = 0;
													local v114;
													local v115;
													local v116;
													while true do
														if (v113 == 1) then
															v116 = nil;
															while true do
																if (0 == v114) then
																	v115 = 0;
																	v116 = nil;
																	v114 = 1001 - (451 + 549);
																end
																if (v114 == (1 + 0)) then
																	while true do
																		if (v115 == (0 - 0)) then
																			v116 = v21();
																			if (v20(v116, 1 + 0, 1 + 0) == (0 - 0)) then
																				local v434 = 1384 - (746 + 638);
																				local v435;
																				local v436;
																				local v437;
																				local v438;
																				local v439;
																				while true do
																					if ((0 - 0) == v434) then
																						v435 = 0 + 0;
																						v436 = nil;
																						v434 = 1;
																					end
																					if (v434 ~= (1552 - (1126 + 425))) then
																					else
																						v437 = nil;
																						v438 = nil;
																						v434 = 2 - 0;
																					end
																					if (v434 == (343 - (218 + 123))) then
																						v439 = nil;
																						while true do
																							if (v435 ~= (3 - 2)) then
																							else
																								local v443 = 1121 - (118 + 1003);
																								while true do
																									if (v443 ~= (1581 - (1535 + 46))) then
																									else
																										v438 = nil;
																										v439 = nil;
																										v443 = 1;
																									end
																									if (v443 == (1 + 0)) then
																										v435 = 2;
																										break;
																									end
																								end
																							end
																							if (v435 ~= (377 - (142 + 235))) then
																							else
																								local v444 = 0;
																								while true do
																									if (v444 == 1) then
																										v435 = 1 + 0;
																										break;
																									end
																									if (v444 == 0) then
																										v436 = 0;
																										v437 = nil;
																										v444 = 1;
																									end
																								end
																							end
																							if ((562 - (306 + 254)) == v435) then
																								while true do
																									if (v436 == (1 + 0)) then
																										local v445 = 0 - 0;
																										local v446;
																										while true do
																											if (v445 ~= (1467 - (899 + 568))) then
																											else
																												v446 = 0 + 0;
																												while true do
																													if (v446 == (1 + 0)) then
																														v436 = 2 + 0;
																														break;
																													end
																													if (v446 ~= 0) then
																													else
																														local v454 = 0 + 0;
																														while true do
																															if ((0 - 0) == v454) then
																																v439 = {v22(),v22(),nil,nil};
																																if (v437 == (0 + 0)) then
																																	local v460 = 0;
																																	local v461;
																																	while true do
																																		if (v460 == (572 - (426 + 146))) then
																																			v461 = 0 + 0;
																																			while true do
																																				if ((753 - (239 + 514)) == v461) then
																																					v439[2 + 1] = v22();
																																					v439[1460 - (282 + 1174)] = v22();
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																elseif (v437 == (1 + 0)) then
																																	v439[3] = v23();
																																elseif (v437 == (813 - (569 + 242))) then
																																	v439[3] = v23() - ((5 - 3) ^ (1 + 15));
																																elseif (v437 == (1027 - (706 + 318))) then
																																	local v466 = 0;
																																	local v467;
																																	while true do
																																		if (v466 == (1251 - (721 + 530))) then
																																			v467 = 731 - (476 + 255);
																																			while true do
																																				if (v467 ~= 0) then
																																				else
																																					v439[3] = v23() - ((1273 - (945 + 326)) ^ 16);
																																					v439[9 - 5] = v22();
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																v454 = 1;
																															end
																															if (v454 == (1 + 0)) then
																																v446 = 1;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v436 == (0 + 0)) then
																										local v447 = 0;
																										local v448;
																										while true do
																											if (v447 ~= 0) then
																											else
																												v448 = 700 - (271 + 429);
																												while true do
																													if (v448 == (0 + 0)) then
																														local v455 = 1500 - (1408 + 92);
																														while true do
																															if (v455 ~= (1087 - (461 + 625))) then
																															else
																																v448 = 1;
																																break;
																															end
																															if (v455 == (1288 - (993 + 295))) then
																																v437 = v20(v116, 1 + 1, 5 - 2);
																																v438 = v20(v116, 242 - (64 + 174), 1 + 5);
																																v455 = 1172 - (418 + 753);
																															end
																														end
																													end
																													if (v448 == (1 + 0)) then
																														v436 = 337 - (144 + 192);
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v436 == (219 - (42 + 174))) then
																										if (v20(v438, 1 + 2, 3) == (1 + 0)) then
																											v439[4 + 0] = v58[v439[4]];
																										end
																										v53[v112] = v439;
																										break;
																									end
																									if (v436 ~= (1 + 1)) then
																									else
																										local v450 = 0 + 0;
																										while true do
																											if ((1504 - (363 + 1141)) == v450) then
																												local v453 = 0 + 0;
																												while true do
																													if ((1580 - (1183 + 397)) ~= v453) then
																													else
																														if (v20(v438, 530 - (406 + 123), 1770 - (1749 + 20)) ~= (1 + 0)) then
																														else
																															v439[2] = v58[v439[1324 - (1249 + 73)]];
																														end
																														if (v20(v438, 2 + 0, 2 + 0) ~= (1 + 0)) then
																														else
																															v439[1148 - (466 + 679)] = v58[v439[3]];
																														end
																														v453 = 2 - 1;
																													end
																													if (v453 == (2 - 1)) then
																														v450 = 2 - 1;
																														break;
																													end
																												end
																											end
																											if (v450 == (1934 - (565 + 1368))) then
																												v436 = 1903 - (106 + 1794);
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v113 == 0) then
															local v152 = 0 + 0;
															while true do
																if (v152 == (1 + 0)) then
																	v113 = 2 - 1;
																	break;
																end
																if (v152 == (0 - 0)) then
																	v114 = 114 - (4 + 110);
																	v115 = nil;
																	v152 = 585 - (57 + 527);
																end
															end
														end
													end
												end
												for v117 = 1428 - (41 + 1386), v23() do
													v54[v117 - (104 - (17 + 86))] = v28();
												end
												v96 = 1;
											end
											if (v96 == 1) then
												return v56;
											end
											break;
										end
									end
								end
								break;
							end
						end
					end
				end
				break;
			end
			if (v51 ~= (0 + 0)) then
			else
				v52 = 0 - 0;
				v53 = nil;
				v51 = 2 - 1;
			end
			if (v51 ~= (167 - (122 + 44))) then
			else
				v54 = nil;
				v55 = nil;
				v51 = 2 - 0;
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = 0;
		local v63;
		local v64;
		local v65;
		while true do
			if (v62 == 1) then
				v65 = v59[3];
				return function(...)
					local v75 = v63;
					local v76 = v64;
					local v77 = v65;
					local v78 = v27;
					local v79 = 1;
					local v80 = -1;
					local v81 = {};
					local v82 = {...};
					local v83 = v12("#", ...) - 1;
					local v84 = {};
					local v85 = {};
					for v90 = 0, v83 do
						if (v90 >= v77) then
							v81[v90 - v77] = v82[v90 + 1];
						else
							v85[v90] = v82[v90 + 1];
						end
					end
					local v86 = (v83 - v77) + 1;
					local v87;
					local v88;
					while true do
						local v91 = 0;
						while true do
							if (v91 == 0) then
								v87 = v75[v79];
								v88 = v87[1];
								v91 = 1;
							end
							if (v91 == 1) then
								if (v88 <= 26) then
									if (v88 <= 12) then
										if (v88 <= 5) then
											if (v88 <= 2) then
												if (v88 <= 0) then
													local v119 = 0;
													local v120;
													while true do
														if (0 == v119) then
															v120 = v87[2];
															v85[v120](v85[v120 + 1]);
															break;
														end
													end
												elseif (v88 > 1) then
													if (v85[v87[2]] == v87[4]) then
														v79 = v79 + 1;
													else
														v79 = v87[3];
													end
												else
													for v254 = v87[2], v87[3] do
														v85[v254] = nil;
													end
												end
											elseif (v88 <= 3) then
												local v121;
												local v122;
												v122 = v87[2];
												v121 = v85[v87[3]];
												v85[v122 + 1] = v121;
												v85[v122] = v121[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v87[3];
												v79 = v79 + 1;
												v87 = v75[v79];
												v122 = v87[2];
												v85[v122] = v85[v122](v13(v85, v122 + 1, v87[3]));
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v122 = v87[2];
												v121 = v85[v87[3]];
												v85[v122 + 1] = v121;
												v85[v122] = v121[v87[4]];
											elseif (v88 == 4) then
												v85[v87[2]] = v87[3];
											else
												local v155 = 0;
												local v156;
												local v157;
												while true do
													if (v155 == 5) then
														v79 = v79 + 1;
														v87 = v75[v79];
														v85[v87[2]][v87[3]] = v87[4];
														v79 = v79 + 1;
														v87 = v75[v79];
														v155 = 6;
													end
													if (v155 == 7) then
														v79 = v79 + 1;
														v87 = v75[v79];
														v79 = v87[3];
														break;
													end
													if (v155 == 3) then
														v157 = v87[2];
														v156 = v85[v87[3]];
														v85[v157 + 1] = v156;
														v85[v157] = v156[v87[4]];
														v79 = v79 + 1;
														v155 = 4;
													end
													if (v155 == 4) then
														v87 = v75[v79];
														v85[v87[2]] = v87[3];
														v79 = v79 + 1;
														v87 = v75[v79];
														v85[v87[2]] = {};
														v155 = 5;
													end
													if (v155 == 0) then
														v156 = nil;
														v157 = nil;
														v157 = v87[2];
														v156 = v85[v87[3]];
														v85[v157 + 1] = v156;
														v155 = 1;
													end
													if (v155 == 6) then
														v85[v87[2]][v87[3]] = v87[4];
														v79 = v79 + 1;
														v87 = v75[v79];
														v157 = v87[2];
														v85[v157](v13(v85, v157 + 1, v87[3]));
														v155 = 7;
													end
													if (v155 == 1) then
														v85[v157] = v156[v87[4]];
														v79 = v79 + 1;
														v87 = v75[v79];
														v85[v87[2]] = v87[3];
														v79 = v79 + 1;
														v155 = 2;
													end
													if (v155 == 2) then
														v87 = v75[v79];
														v157 = v87[2];
														v85[v157] = v85[v157](v13(v85, v157 + 1, v87[3]));
														v79 = v79 + 1;
														v87 = v75[v79];
														v155 = 3;
													end
												end
											end
										elseif (v88 <= 8) then
											if (v88 <= 6) then
												v85[v87[2]] = v85[v87[3]];
											elseif (v88 > 7) then
												v85[v87[2]] = v85[v87[3]] - v85[v87[4]];
											else
												local v159 = v87[2];
												v85[v159] = v85[v159](v13(v85, v159 + 1, v87[3]));
											end
										elseif (v88 <= 10) then
											if (v88 == 9) then
												v85[v87[2]] = -v85[v87[3]];
											else
												do
													return v85[v87[2]];
												end
											end
										elseif (v88 > 11) then
											v85[v87[2]] = v87[3] ~= 0;
										else
											local v163 = 0;
											local v164;
											local v165;
											while true do
												if (v163 == 1) then
													v85[v164 + 1] = v165;
													v85[v164] = v165[v87[4]];
													break;
												end
												if (v163 == 0) then
													v164 = v87[2];
													v165 = v85[v87[3]];
													v163 = 1;
												end
											end
										end
									elseif (v88 <= 19) then
										if (v88 <= 15) then
											if (v88 <= 13) then
												v85[v87[2]] = v60[v87[3]];
											elseif (v88 > 14) then
												local v166 = 0;
												local v167;
												while true do
													if (v166 == 0) then
														v167 = v87[2];
														do
															return v13(v85, v167, v167 + v87[3]);
														end
														break;
													end
												end
											else
												v85[v87[2]] = v85[v87[3]] / v85[v87[4]];
											end
										elseif (v88 <= 17) then
											if (v88 > 16) then
												local v169 = v87[2];
												v85[v169] = v85[v169]();
											else
												v85[v87[2]] = v85[v87[3]][v87[4]];
											end
										elseif (v88 > 18) then
											local v173 = 0;
											local v174;
											local v175;
											while true do
												if (v173 == 3) then
													v79 = v79 + 1;
													v87 = v75[v79];
													v175 = v87[2];
													v173 = 4;
												end
												if (v173 == 7) then
													v79 = v87[3];
													break;
												end
												if (v173 == 4) then
													v85[v175] = v85[v175](v13(v85, v175 + 1, v87[3]));
													v79 = v79 + 1;
													v87 = v75[v79];
													v173 = 5;
												end
												if (v173 == 6) then
													v85[v87[2]] = v87[3];
													v79 = v79 + 1;
													v87 = v75[v79];
													v173 = 7;
												end
												if (v173 == 2) then
													v79 = v79 + 1;
													v87 = v75[v79];
													v85[v87[2]] = v87[3];
													v173 = 3;
												end
												if (v173 == 5) then
													v85[v87[2]] = v85[v87[3]];
													v79 = v79 + 1;
													v87 = v75[v79];
													v173 = 6;
												end
												if (v173 == 1) then
													v174 = v85[v87[3]];
													v85[v175 + 1] = v174;
													v85[v175] = v174[v87[4]];
													v173 = 2;
												end
												if (0 == v173) then
													v174 = nil;
													v175 = nil;
													v175 = v87[2];
													v173 = 1;
												end
											end
										elseif (v87[2] == v85[v87[4]]) then
											v79 = v79 + 1;
										else
											v79 = v87[3];
										end
									elseif (v88 <= 22) then
										if (v88 <= 20) then
											v85[v87[2]] = v85[v87[3]] / v87[4];
										elseif (v88 > 21) then
											v85[v87[2]] = not v85[v87[3]];
										else
											local v177 = 0;
											local v178;
											while true do
												if (v177 == 0) then
													v178 = v85[v87[4]];
													if not v178 then
														v79 = v79 + 1;
													else
														local v429 = 0;
														while true do
															if (v429 == 0) then
																v85[v87[2]] = v178;
																v79 = v87[3];
																break;
															end
														end
													end
													break;
												end
											end
										end
									elseif (v88 <= 24) then
										if (v88 == 23) then
											if (v85[v87[2]] <= v87[4]) then
												v79 = v79 + 1;
											else
												v79 = v87[3];
											end
										else
											v85[v87[2]] = #v85[v87[3]];
										end
									elseif (v88 > 25) then
										local v180 = 0;
										local v181;
										local v182;
										local v183;
										while true do
											if (v180 == 2) then
												for v414 = 1, v87[4] do
													v79 = v79 + 1;
													local v415 = v75[v79];
													if (v415[1] == 6) then
														v183[v414 - 1] = {v85,v415[3]};
													else
														v183[v414 - 1] = {v60,v415[3]};
													end
													v84[#v84 + 1] = v183;
												end
												v85[v87[2]] = v29(v181, v182, v61);
												break;
											end
											if (0 == v180) then
												v181 = v76[v87[3]];
												v182 = nil;
												v180 = 1;
											end
											if (v180 == 1) then
												v183 = {};
												v182 = v10({}, {__index=function(v417, v418)
													local v419 = 0;
													local v420;
													while true do
														if (v419 == 0) then
															v420 = v183[v418];
															return v420[1][v420[2]];
														end
													end
												end,__newindex=function(v421, v422, v423)
													local v424 = v183[v422];
													v424[1][v424[2]] = v423;
												end});
												v180 = 2;
											end
										end
									else
										v85[v87[2]] = v85[v87[3]][v87[4]];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = v85[v87[3]][v87[4]];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = -v85[v87[3]];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = v85[v87[3]] - v85[v87[4]];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = v87[3];
										v79 = v79 + 1;
										v87 = v75[v79];
										v79 = v87[3];
									end
								elseif (v88 <= 40) then
									if (v88 <= 33) then
										if (v88 <= 29) then
											if (v88 <= 27) then
												local v137;
												local v138;
												v138 = v87[2];
												v137 = v85[v87[3]];
												v85[v138 + 1] = v137;
												v85[v138] = v137[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v87[3];
												v79 = v79 + 1;
												v87 = v75[v79];
												v138 = v87[2];
												v85[v138] = v85[v138](v13(v85, v138 + 1, v87[3]));
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v61[v87[3]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v138 = v87[2];
												v137 = v85[v87[3]];
												v85[v138 + 1] = v137;
												v85[v138] = v137[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v87[3];
												v79 = v79 + 1;
												v87 = v75[v79];
												v138 = v87[2];
												v85[v138] = v85[v138](v13(v85, v138 + 1, v87[3]));
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v87[3];
											elseif (v88 == 28) then
												v85[v87[2]] = {};
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v87[4];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v87[4];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v87[4];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v87[4];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v61[v87[3]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v85[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v85[v87[4]];
											else
												v61[v87[3]] = v85[v87[2]];
											end
										elseif (v88 <= 31) then
											if (v88 > 30) then
												v85[v87[2]][v87[3]] = v85[v87[4]];
											else
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v60[v87[3]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v87[3];
												v79 = v79 + 1;
												v87 = v75[v79];
												v79 = v87[3];
											end
										elseif (v88 == 32) then
											if (v85[v87[2]] == v85[v87[4]]) then
												v79 = v79 + 1;
											else
												v79 = v87[3];
											end
										else
											local v204 = v87[2];
											v85[v204] = v85[v204](v85[v204 + 1]);
										end
									elseif (v88 <= 36) then
										if (v88 <= 34) then
											v85[v87[2]] = v29(v76[v87[3]], nil, v61);
										elseif (v88 == 35) then
											local v206 = 0;
											local v207;
											while true do
												if (v206 == 0) then
													v207 = v87[2];
													v85[v207](v13(v85, v207 + 1, v87[3]));
													break;
												end
											end
										elseif not v85[v87[2]] then
											v79 = v79 + 1;
										else
											v79 = v87[3];
										end
									elseif (v88 <= 38) then
										if (v88 == 37) then
											v85[v87[2]] = {};
										else
											local v209;
											local v210;
											v210 = v87[2];
											v209 = v85[v87[3]];
											v85[v210 + 1] = v209;
											v85[v210] = v209[v87[4]];
											v79 = v79 + 1;
											v87 = v75[v79];
											v85[v87[2]] = v87[3];
											v79 = v79 + 1;
											v87 = v75[v79];
											v210 = v87[2];
											v85[v210] = v85[v210](v13(v85, v210 + 1, v87[3]));
											v79 = v79 + 1;
											v87 = v75[v79];
											v85[v87[2]] = v85[v87[3]];
											v79 = v79 + 1;
											v87 = v75[v79];
											v85[v87[2]] = v87[3];
											v79 = v79 + 1;
											v87 = v75[v79];
											v79 = v87[3];
										end
									elseif (v88 == 39) then
										local v219 = v87[2];
										local v220 = {};
										for v256 = 1, #v84 do
											local v257 = v84[v256];
											for v264 = 0, #v257 do
												local v265 = v257[v264];
												local v266 = v265[1];
												local v267 = v265[2];
												if ((v266 == v85) and (v267 >= v219)) then
													v220[v267] = v266[v267];
													v265[1] = v220;
												end
											end
										end
									else
										local v221;
										local v222;
										v222 = v87[2];
										v221 = v85[v87[3]];
										v85[v222 + 1] = v221;
										v85[v222] = v221[v87[4]];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = v87[3];
										v79 = v79 + 1;
										v87 = v75[v79];
										v222 = v87[2];
										v85[v222] = v85[v222](v13(v85, v222 + 1, v87[3]));
										v79 = v79 + 1;
										v87 = v75[v79];
										v222 = v87[2];
										v221 = v85[v87[3]];
										v85[v222 + 1] = v221;
										v85[v222] = v221[v87[4]];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = v87[3];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = {};
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]][v87[3]] = v87[4];
										v79 = v79 + 1;
										v87 = v75[v79];
										v85[v87[2]] = v60[v87[3]];
										v79 = v79 + 1;
										v87 = v75[v79];
										if v85[v87[2]] then
											v79 = v79 + 1;
										else
											v79 = v87[3];
										end
									end
								elseif (v88 <= 47) then
									if (v88 <= 43) then
										if (v88 <= 41) then
											local v150 = v85[v87[4]];
											if v150 then
												v79 = v79 + 1;
											else
												v85[v87[2]] = v150;
												v79 = v87[3];
											end
										elseif (v88 > 42) then
											v85[v87[2]]();
										else
											do
												return;
											end
										end
									elseif (v88 <= 45) then
										if (v88 > 44) then
											if v85[v87[2]] then
												v79 = v79 + 1;
											else
												v79 = v87[3];
											end
										else
											local v236 = 0;
											while true do
												if (v236 == 0) then
													v85[v87[2]] = not v85[v87[3]];
													v79 = v79 + 1;
													v87 = v75[v79];
													v236 = 1;
												end
												if (v236 == 5) then
													if v85[v87[2]] then
														v79 = v79 + 1;
													else
														v79 = v87[3];
													end
													break;
												end
												if (v236 == 3) then
													v85[v87[2]] = v85[v87[3]][v87[4]];
													v79 = v79 + 1;
													v87 = v75[v79];
													v236 = 4;
												end
												if (v236 == 2) then
													v85[v87[2]] = v61[v87[3]];
													v79 = v79 + 1;
													v87 = v75[v79];
													v236 = 3;
												end
												if (v236 == 1) then
													v60[v87[3]] = v85[v87[2]];
													v79 = v79 + 1;
													v87 = v75[v79];
													v236 = 2;
												end
												if (4 == v236) then
													v85[v87[2]] = v85[v87[3]][v87[4]];
													v79 = v79 + 1;
													v87 = v75[v79];
													v236 = 5;
												end
											end
										end
									elseif (v88 > 46) then
										local v237 = 0;
										local v238;
										local v239;
										while true do
											if (v237 == 0) then
												v238 = nil;
												v239 = nil;
												v239 = v87[2];
												v238 = v85[v87[3]];
												v237 = 1;
											end
											if (v237 == 3) then
												v85[v239] = v85[v239](v13(v85, v239 + 1, v87[3]));
												v79 = v79 + 1;
												v87 = v75[v79];
												v239 = v87[2];
												v237 = 4;
											end
											if (v237 == 7) then
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v87[4];
												v79 = v79 + 1;
												v237 = 8;
											end
											if (v237 == 1) then
												v85[v239 + 1] = v238;
												v85[v239] = v238[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v237 = 2;
											end
											if (v237 == 8) then
												v87 = v75[v79];
												v239 = v87[2];
												v85[v239](v13(v85, v239 + 1, v87[3]));
												v79 = v79 + 1;
												v237 = 9;
											end
											if (v237 == 4) then
												v238 = v85[v87[3]];
												v85[v239 + 1] = v238;
												v85[v239] = v238[v87[4]];
												v79 = v79 + 1;
												v237 = 5;
											end
											if (v237 == 2) then
												v85[v87[2]] = v87[3];
												v79 = v79 + 1;
												v87 = v75[v79];
												v239 = v87[2];
												v237 = 3;
											end
											if (9 == v237) then
												v87 = v75[v79];
												v79 = v87[3];
												break;
											end
											if (v237 == 6) then
												v85[v87[2]] = {};
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]][v87[3]] = v87[4];
												v237 = 7;
											end
											if (v237 == 5) then
												v87 = v75[v79];
												v85[v87[2]] = v87[3];
												v79 = v79 + 1;
												v87 = v75[v79];
												v237 = 6;
											end
										end
									else
										v79 = v87[3];
									end
								elseif (v88 <= 50) then
									if (v88 <= 48) then
										v85[v87[2]] = v85[v87[3]] * v85[v87[4]];
									elseif (v88 == 49) then
										if (v87[2] < v85[v87[4]]) then
											v79 = v79 + 1;
										else
											v79 = v87[3];
										end
									else
										v60[v87[3]] = v85[v87[2]];
									end
								elseif (v88 <= 52) then
									if (v88 == 51) then
										local v243 = 0;
										local v244;
										local v245;
										while true do
											if (v243 == 4) then
												v87 = v75[v79];
												v245 = v87[2];
												v85[v245] = v85[v245](v13(v85, v245 + 1, v87[3]));
												v79 = v79 + 1;
												v243 = 5;
											end
											if (v243 == 5) then
												v87 = v75[v79];
												if v85[v87[2]] then
													v79 = v79 + 1;
												else
													v79 = v87[3];
												end
												break;
											end
											if (v243 == 0) then
												v244 = nil;
												v245 = nil;
												v245 = v87[2];
												v244 = v85[v87[3]];
												v243 = 1;
											end
											if (v243 == 3) then
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v243 = 4;
											end
											if (v243 == 1) then
												v85[v245 + 1] = v244;
												v85[v245] = v244[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v243 = 2;
											end
											if (v243 == 2) then
												v85[v87[2]] = v61[v87[3]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v243 = 3;
											end
										end
									else
										local v246 = 0;
										local v247;
										local v248;
										while true do
											if (v246 == 3) then
												v247 = v85[v87[3]];
												v85[v248 + 1] = v247;
												v85[v248] = v247[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v246 = 4;
											end
											if (v246 == 1) then
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v246 = 2;
											end
											if (v246 == 0) then
												v247 = nil;
												v248 = nil;
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v246 = 1;
											end
											if (v246 == 6) then
												v85[v87[2]] = v85[v87[3]] - v85[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v87[3];
												break;
											end
											if (v246 == 2) then
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]][v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v248 = v87[2];
												v246 = 3;
											end
											if (4 == v246) then
												v248 = v87[2];
												v85[v248] = v85[v248](v85[v248 + 1]);
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]] / v87[4];
												v246 = 5;
											end
											if (v246 == 5) then
												v79 = v79 + 1;
												v87 = v75[v79];
												v85[v87[2]] = v85[v87[3]] * v85[v87[4]];
												v79 = v79 + 1;
												v87 = v75[v79];
												v246 = 6;
											end
										end
									end
								elseif (v88 > 53) then
									v85[v87[2]][v87[3]] = v87[4];
								else
									v85[v87[2]] = v61[v87[3]];
								end
								v79 = v79 + 1;
								break;
							end
						end
					end
				end;
			end
			if (v62 == 0) then
				v63 = v59[1];
				v64 = v59[2];
				v62 = 1;
			end
		end
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!2D3O00028O00027O0040026O00F03F03063O0054617267657403093O00436861726163746572030E3O00436861726163746572412O64656403043O0077616974026O00084003043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00576F726B737061636503053O0042612O6C73026O001440030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C65030C3O00412O6375726163797761726503043O0054657874034O0003113O005265706C69636174656453746F7261676503063O0073686172656403063O00636F6E66696703043O006D6F646503063O00416C77617973030C3O006465666C6563745F7479706503093O004B6579205072652O73030A3O0061646A7573746D656E74026O001040030D3O006E6F74696669636174696F6E732O0103073O006B657962696E6403043O00456E756D03073O004B6579436F646503013O004503103O0055736572496E70757453657276696365030B3O004465666C65637442612O6C03073O00436F2O6E656374030A3O0044657465637442612O6C030A3O00496E707574426567616E030A3O00496E707574456E646564030A3O0052756E53657276696365030E3O00506F737453696D756C6174696F6E00943O0012043O00014O0001000100063O0026023O00190001000200042E3O00190001001204000700013O000E12000300110001000700042E3O00110001001235000800043O0020100009000300050006240009000E0001000100042E3O000E000100201000090003000600200B0009000900072O00210009000200024O0008000200010012043O00083O00042E3O00190001000E12000100050001000700042E3O000500012O000C00065O00061A00083O000100012O00063O00053O00121D000800043O001204000700033O00042E3O000500010026023O002F0001000300042E3O002F0001001204000700013O002602000700290001000100042E3O00290001001235000800093O00201B00080008000A00122O000A000B6O0008000A000200202O00030008000C00122O000800093O00202O00080008000A00122O000A000D6O0008000A000200202O00040008000E00122O000700033O000E120003001C0001000700042E3O001C00012O000C00055O0012043O00023O00042E3O002F000100042E3O001C00010026023O003C0001000F00042E3O003C0001001235000700093O00200500070007000A00122O000900106O00070009000200202O00070007001100122O000900126O000A3O000200302O000A0013001400302O000A001500164O0007000A000100044O009200010026023O005C0001000100042E3O005C0001001204000700013O002602000700480001000300042E3O00480001001235000800093O00202600080008000A00122O000A00176O0008000A00024O000200083O00124O00033O00044O005C00010026020007003F0001000100042E3O003F0001001235000800184O001C00093O000500302O0009001A001B00302O0009001C001D00302O0009001E001F00302O00090020002100122O000A00233O00202O000A000A002400202O000A000A002500102O00090022000A00102O000800190009001235000800093O00202600080008000A00122O000A00266O0008000A00024O000100083O00122O000700033O00044O003F00010026023O00730001000800042E3O00730001001204000700013O002602000700670001000300042E3O0067000100061A00080001000100022O00063O00054O00063O00023O00121D000800273O0012043O001F3O00042E3O007300010026020007005F0001000100042E3O005F000100201000080003000600200B000800080028001235000A00044O00230008000A000100061A00080002000100022O00063O00044O00063O00033O00121D000800293O001204000700033O00042E3O005F00010026023O00020001001F00042E3O00020001001204000700013O000E12000100820001000700042E3O0082000100201000080001002A00200B00080008002800061A000A0003000100012O00063O00064O00230008000A000100201000080001002B00200B000800080028000222000A00044O00230008000A0001001204000700033O000E12000300760001000700042E3O00760001001235000800093O00200300080008000A00122O000A002C6O0008000A000200202O00080008002D00202O00080008002800061A000A0005000100022O00063O00014O00063O00064O00230008000A00010012043O000F3O00042E3O0002000100042E3O0076000100042E3O000200012O00278O002A3O00013O00063O00043O00028O00030A3O004368696C64412O64656403073O00436F2O6E656374030C3O004368696C6452656D6F76656401163O001204000100014O0001000200023O002602000100020001000100042E3O00020001001204000200013O002602000200050001000100042E3O0005000100201000033O000200200B00030003000300061A00053O000100012O000D8O002300030005000100201000033O000400200B00030003000300061A00050001000100012O000D8O002300030005000100042E3O0015000100042E3O0005000100042E3O0015000100042E3O000200012O002A3O00013O00023O00023O0003043O004E616D6503093O00486967686C6967687401063O00201000013O0001002602000100050001000200042E3O000500012O000C000100014O003200016O002A3O00017O00023O0003043O004E616D6503093O00486967686C6967687401063O00201000013O0001002602000100050001000200042E3O000500012O000C00016O003200016O002A3O00017O000A3O00030A3O0044657465637442612O6C03063O0073686172656403063O00636F6E666967030C3O006465666C6563745F7479706503093O004B6579205072652O7303083O006B65797072652O73025O0080514003073O0052656D6F74657303103O0050612O727942752O746F6E5072652O7303043O004669726500164O000D7O00062D3O001500013O00042E3O001500010012353O00014O00113O0001000200062D3O001500013O00042E3O001500010012353O00023O0020105O00030020105O00040026023O00100001000500042E3O001000010012353O00063O001204000100078O0002000100042E3O001500012O000D3O00013O0020105O00080020105O000900200B5O000A6O000200012O002A3O00017O00183O00028O00026O001040027O004003043O0067616D6503053O00537461747303073O004E6574776F726B030F3O0053657276657253746174734974656D03093O00446174612050696E6703083O0047657456616C7565025O00408F40026O00F03F03063O0073686172656403063O00636F6E666967030A3O0061646A7573746D656E74026O000840026O00E03F03083O00506F736974696F6E030B3O004765744368696C6472656E030A3O004368696C64412O64656403043O005761697403083O0056656C6F6369747903093O004D61676E697475646503093O0043686172616374657203103O0048756D616E6F6964522O6F7450617274007E3O0012043O00014O0001000100093O0026023O006B0001000200042E3O006B00012O0001000900093O000E120003001F0001000100042E3O001F0001001204000A00013O002602000A00150001000100042E3O00150001001235000B00043O002034000B000B000500202O000B000B000600202O000B000B000700202O000B000B000800202O000B000B00094O000B0002000200202O000B000B000A4O00080003000B4O00070007000800122O000A000B3O000E12000B00080001000A00042E3O00080001001235000B000C3O002019000B000B000D00202O000B000B000E4O000B000B6O00070007000B00122O0001000F3O00044O001F000100042E3O000800010026020001002F0001000F00042E3O002F0001001204000A00013O002602000A00260001000B00042E3O002600012O000C000B6O000A000B00023O002602000A00220001000100042E3O002200012O000E0009000700030026170009002D0001001000042E3O002D00012O000C000B00014O000A000B00023O001204000A000B3O00042E3O00220001002602000100530001000100042E3O00530001001204000A00013O002602000A00370001000B00042E3O003700010020100004000200110012040001000B3O00042E3O00530001002602000A00320001000100042E3O003200012O000D000B5O00200B000B000B00122O0021000B000200022O0018000B000B3O000E31000100450001000B00042E3O004500012O000D000B5O00200B000B000B00122O0021000B00020002002010000B000B000B0006150002004F0001000B00042E3O004F00012O000D000B5O002010000B000B001300200B000B000B00142O0021000B000200020006290002004F0001000B00042E3O004F00012O000D000B5O00200B000B000B00122O0021000B000200020020100002000B000B002010000B000200150020100003000B0016001204000A000B3O00042E3O00320001002602000100050001000B00042E3O00050001001204000A00013O002602000A005C0001000B00042E3O005C00012O0008000B000400050020100007000B0016001204000100033O00042E3O00050001002602000A00560001000100042E3O005600012O000D000B00013O00201E000B000B001700202O000B000B001800202O0005000B00114O000B00013O00202O000B000B001700202O000B000B001800202O000B000B001500202O0006000B001600122O000A000B3O00044O0056000100042E3O0005000100042E3O007D00010026023O006F0001000F00042E3O006F00012O0001000700083O0012043O00023O0026023O00740001000100042E3O00740001001204000100014O0001000200023O0012043O000B3O0026023O00780001000B00042E3O007800012O0001000300043O0012043O00033O0026023O00020001000300042E3O000200012O0001000500063O0012043O000F3O00042E3O000200012O002A3O00017O00143O00028O0003063O0073686172656403063O00636F6E66696703043O006D6F646503063O00546F2O676C6503073O004B6579436F646503073O006B657962696E64030D3O006E6F74696669636174696F6E7303043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C65030C3O00412O6375726163797761726503043O005465787403083O00456E61626C65642103093O0044697361626C65642103043O00486F6C6403103O00486F6C64696E67206B657962696E6421024D3O001204000200013O000E12000100010001000200042E3O0001000100062D0001000600013O00042E3O000600012O002A3O00013O001235000300023O002010000300030003002010000300030004002602000300300001000500042E3O0030000100201000033O0006001235000400023O002010000400040003002010000400040007000620000300300001000400042E3O00300001001204000300013O002602000300120001000100042E3O001200012O000D00046O002C000400046O00045O00122O000400023O00202O00040004000300202O00040004000800062O0004004C00013O00042E3O004C0001001235000400093O00202800040004000A00122O0006000B6O00040006000200202O00040004000C00122O0006000D6O00073O000200302O0007000E000F4O00085O00062O0008002A00013O00042E3O002A0001001204000800113O0006240008002B0001000100042E3O002B0001001204000800123O00101F0007001000082O002300040007000100042E3O004C000100042E3O0012000100042E3O004C0001001235000300023O0020100003000300030020100003000300040026020003004C0001001300042E3O004C000100201000033O0006001235000400023O0020100004000400030020100004000400070006200003004C0001000400042E3O004C0001001235000300023O00201000030003000300201000030003000800062D0003004C00013O00042E3O004C0001001235000300093O00200500030003000A00122O0005000B6O00030005000200202O00030003000C00122O0005000D6O00063O000200302O0006000E000F00302O0006001000144O00030006000100044O004C000100042E3O000100012O002A3O00017O00113O00028O0003063O0073686172656403063O00636F6E66696703043O006D6F646503043O00486F6C6403073O004B6579436F646503073O006B657962696E64030D3O006E6F74696669636174696F6E7303043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C65030C3O00412O6375726163797761726503043O0054657874031A3O004E6F206C6F6E67657220686F6C64696E67206B657962696E642102293O001204000200014O0001000300033O002602000200020001000100042E3O00020001001204000300013O002602000300050001000100042E3O0005000100062D0001000A00013O00042E3O000A00012O002A3O00013O001235000400023O002010000400040003002010000400040004002602000400280001000500042E3O0028000100201000043O0006001235000500023O002010000500050003002010000500050007000620000400280001000500042E3O00280001001235000400023O00201000040004000300201000040004000800062D0004002800013O00042E3O00280001001235000400093O00200500040004000A00122O0006000B6O00040006000200202O00040004000C00122O0006000D6O00073O000200302O0007000E000F00302O0007001000114O00040007000100044O0028000100042E3O0005000100042E3O0028000100042E3O000200012O002A3O00017O00093O0003063O0073686172656403063O00636F6E66696703043O006D6F646503043O00486F6C6403093O0049734B6579446F776E03073O006B657962696E64030B3O004465666C65637442612O6C03063O00546F2O676C6503063O00416C7761797300233O0012353O00013O0020105O00020020105O00030026023O00100001000400042E3O001000012O000D7O0020335O000500122O000200013O00202O00020002000200202O0002000200066O0002000200064O001000013O00042E3O001000010012353O00074O002B3O0001000100042E3O002200010012353O00013O0020105O00020020105O00030026023O001B0001000800042E3O001B00012O000D3O00013O00062D3O001B00013O00042E3O001B00010012353O00074O002B3O0001000100042E3O002200010012353O00013O0020105O00020020105O00030026023O00220001000900042E3O002200010012353O00074O002B3O000100012O002A3O00017O00", v9(), ...);
