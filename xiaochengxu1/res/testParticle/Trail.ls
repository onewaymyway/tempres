{
	"type":"Scene",
	"props":{
		"name":"Trail",
		"enableFog":false,
		"fogStart":0,
		"fogRange":300
	},
	"customProps":{
		"skyBox":{},
		"lightmaps":[],
		"ambientColor":[
			0.212,
			0.227,
			0.259
		],
		"fogColor":[
			0.5,
			0.5,
			0.5
		]
	},
	"child":[
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"ball_fx_tuowei_02"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					0,
					0
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[
				{
					"type":"ShuriKenParticle3D",
					"props":{
						"isStatic":false,
						"name":"Particle System"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"isPerformanceMode":true,
						"duration":1,
						"looping":true,
						"prewarm":false,
						"startDelayType":0,
						"startDelay":0,
						"startDelayMin":0,
						"startDelayMax":0,
						"startLifetimeType":2,
						"startLifetimeConstant":1,
						"startLifetimeConstantMin":0.5,
						"startLifetimeConstantMax":1,
						"startLifetimeGradient":{
							"startLifetimes":[]
						},
						"startLifetimeGradientMin":{
							"startLifetimes":[]
						},
						"startLifetimeGradientMax":{
							"startLifetimes":[]
						},
						"startSpeedType":2,
						"startSpeedConstant":1,
						"startSpeedConstantMin":3,
						"startSpeedConstantMax":1,
						"threeDStartSize":false,
						"startSizeType":2,
						"startSizeConstant":1,
						"startSizeConstantMin":0.5,
						"startSizeConstantMax":1,
						"startSizeConstantSeparate":[
							1,
							1,
							1
						],
						"startSizeConstantMinSeparate":[
							0.5,
							1,
							1
						],
						"startSizeConstantMaxSeparate":[
							1,
							1,
							1
						],
						"threeDStartRotation":false,
						"startRotationType":0,
						"startRotationConstant":0,
						"startRotationConstantMin":0,
						"startRotationConstantMax":0,
						"startRotationConstantSeparate":[
							0,
							0,
							0
						],
						"startRotationConstantMinSeparate":[
							0,
							0,
							0
						],
						"startRotationConstantMaxSeparate":[
							0,
							0,
							0
						],
						"randomizeRotationDirection":0,
						"startColorType":0,
						"startColorConstant":[
							0.1172414,
							1,
							0,
							1
						],
						"startColorConstantMin":[
							0,
							0,
							0,
							0
						],
						"startColorConstantMax":[
							0.1172414,
							1,
							0,
							1
						],
						"gravity":[
							0,
							-9.81,
							0
						],
						"gravityModifier":0.83,
						"simulationSpace":0,
						"scaleMode":1,
						"playOnAwake":true,
						"maxParticles":200,
						"autoRandomSeed":true,
						"randomSeed":2040265300,
						"emission":{
							"enable":true,
							"emissionRate":50,
							"emissionRateTip":"Time",
							"bursts":[]
						},
						"shape":{
							"enable":true,
							"shapeType":0,
							"sphereRadius":1,
							"sphereEmitFromShell":false,
							"sphereRandomDirection":0,
							"hemiSphereRadius":1,
							"hemiSphereEmitFromShell":false,
							"hemiSphereRandomDirection":0,
							"coneAngle":25,
							"coneRadius":1,
							"coneLength":5,
							"coneEmitType":0,
							"coneRandomDirection":0,
							"boxX":1,
							"boxY":1,
							"boxZ":1,
							"boxRandomDirection":0,
							"circleRadius":1,
							"circleArc":360,
							"circleEmitFromEdge":false,
							"circleRandomDirection":0
						},
						"velocityOverLifetime":{
							"enable":true,
							"space":0,
							"velocity":{
								"type":2,
								"constant":[
									-0.66,
									1.81,
									0.8
								],
								"gradientX":{
									"velocitys":[]
								},
								"gradientY":{
									"velocitys":[]
								},
								"gradientZ":{
									"velocitys":[]
								},
								"constantMin":[
									0.66,
									-1.08,
									0
								],
								"constantMax":[
									-0.66,
									1.81,
									0.8
								],
								"gradientXMin":{
									"velocitys":[]
								},
								"gradientXMax":{
									"velocitys":[]
								},
								"gradientYMin":{
									"velocitys":[]
								},
								"gradientYMax":{
									"velocitys":[]
								},
								"gradientZMin":{
									"velocitys":[]
								},
								"gradientZMax":{
									"velocitys":[]
								}
							}
						},
						"colorOverLifetime":{
							"enable":true,
							"color":{
								"type":1,
								"constant":[
									0,
									0,
									0,
									0
								],
								"gradient":{
									"alphas":[
										{
											"key":0,
											"value":0
										},
										{
											"key":0.3705959,
											"value":1
										},
										{
											"key":1,
											"value":0
										}
									],
									"rgbs":[
										{
											"key":0,
											"value":[
												1,
												1,
												1
											]
										},
										{
											"key":1,
											"value":[
												1,
												1,
												1
											]
										}
									]
								},
								"constantMin":[
									0,
									0,
									0,
									0
								],
								"constantMax":[
									0,
									0,
									0,
									0
								],
								"gradientMax":{
									"alphas":[
										{
											"key":0,
											"value":0
										},
										{
											"key":0.3705959,
											"value":1
										},
										{
											"key":1,
											"value":0
										}
									],
									"rgbs":[
										{
											"key":0,
											"value":[
												1,
												1,
												1
											]
										},
										{
											"key":1,
											"value":[
												1,
												1,
												1
											]
										}
									]
								}
							}
						},
						"rotationOverLifetime":{
							"enable":true,
							"angularVelocity":{
								"type":2,
								"separateAxes":false,
								"constant":-360,
								"constantMin":360,
								"constantMax":-360,
								"constantMinSeparate":[
									0,
									0,
									360
								],
								"constantMaxSeparate":[
									0,
									0,
									-360
								],
								"gradient":{
									"angularVelocitys":[]
								},
								"gradientX":{
									"angularVelocitys":[]
								},
								"gradientY":{
									"angularVelocitys":[]
								},
								"gradientZ":{
									"angularVelocitys":[]
								},
								"gradientMin":{
									"angularVelocitys":[]
								},
								"gradientMax":{
									"angularVelocitys":[]
								},
								"gradientXMin":{
									"angularVelocitys":[]
								},
								"gradientXMax":{
									"angularVelocitys":[]
								},
								"gradientYMin":{
									"angularVelocitys":[]
								},
								"gradientYMax":{
									"angularVelocitys":[]
								},
								"gradientZMin":{
									"angularVelocitys":[]
								},
								"gradientZMax":{
									"angularVelocitys":[]
								}
							}
						},
						"renderMode":0,
						"stretchedBillboardCameraSpeedScale":0,
						"stretchedBillboardSpeedScale":0,
						"stretchedBillboardLengthScale":2,
						"sortingFudge":0,
						"material":{
							"type":"Laya.ShurikenParticleMaterial",
							"path":"Assets/ExportToThree.lmat"
						}
					},
					"components":{},
					"child":[
						{
							"type":"ShuriKenParticle3D",
							"props":{
								"isStatic":false,
								"name":"Particle System (3)"
							},
							"customProps":{
								"layer":0,
								"translate":[
									0,
									0,
									0
								],
								"rotation":[
									0,
									0,
									0,
									-1
								],
								"scale":[
									1,
									1,
									1
								],
								"isPerformanceMode":true,
								"duration":1,
								"looping":true,
								"prewarm":false,
								"startDelayType":0,
								"startDelay":0,
								"startDelayMin":0,
								"startDelayMax":0,
								"startLifetimeType":2,
								"startLifetimeConstant":0.6,
								"startLifetimeConstantMin":0.5,
								"startLifetimeConstantMax":0.6,
								"startLifetimeGradient":{
									"startLifetimes":[]
								},
								"startLifetimeGradientMin":{
									"startLifetimes":[]
								},
								"startLifetimeGradientMax":{
									"startLifetimes":[]
								},
								"startSpeedType":2,
								"startSpeedConstant":1,
								"startSpeedConstantMin":0,
								"startSpeedConstantMax":1,
								"threeDStartSize":false,
								"startSizeType":2,
								"startSizeConstant":0.8,
								"startSizeConstantMin":0.5,
								"startSizeConstantMax":0.8,
								"startSizeConstantSeparate":[
									0.8,
									1,
									1
								],
								"startSizeConstantMinSeparate":[
									0.5,
									1,
									1
								],
								"startSizeConstantMaxSeparate":[
									0.8,
									1,
									1
								],
								"threeDStartRotation":false,
								"startRotationType":0,
								"startRotationConstant":0,
								"startRotationConstantMin":0,
								"startRotationConstantMax":0,
								"startRotationConstantSeparate":[
									0,
									0,
									0
								],
								"startRotationConstantMinSeparate":[
									0,
									0,
									0
								],
								"startRotationConstantMaxSeparate":[
									0,
									0,
									0
								],
								"randomizeRotationDirection":0,
								"startColorType":0,
								"startColorConstant":[
									0.1773171,
									1,
									0.02222103,
									1
								],
								"startColorConstantMin":[
									0,
									0,
									0,
									0
								],
								"startColorConstantMax":[
									0.1773171,
									1,
									0.02222103,
									1
								],
								"gravity":[
									0,
									-9.81,
									0
								],
								"gravityModifier":0,
								"simulationSpace":0,
								"scaleMode":1,
								"playOnAwake":true,
								"maxParticles":200,
								"autoRandomSeed":true,
								"randomSeed":600005700,
								"emission":{
									"enable":true,
									"emissionRate":50,
									"emissionRateTip":"Time",
									"bursts":[]
								},
								"shape":{
									"enable":true,
									"shapeType":0,
									"sphereRadius":1,
									"sphereEmitFromShell":false,
									"sphereRandomDirection":0,
									"hemiSphereRadius":1,
									"hemiSphereEmitFromShell":false,
									"hemiSphereRandomDirection":0,
									"coneAngle":25,
									"coneRadius":1,
									"coneLength":5,
									"coneEmitType":0,
									"coneRandomDirection":0,
									"boxX":1,
									"boxY":1,
									"boxZ":1,
									"boxRandomDirection":0,
									"circleRadius":1,
									"circleArc":360,
									"circleEmitFromEdge":false,
									"circleRandomDirection":0
								},
								"velocityOverLifetime":{
									"enable":true,
									"space":0,
									"velocity":{
										"type":2,
										"constant":[
											-0.66,
											1.81,
											0.8
										],
										"gradientX":{
											"velocitys":[]
										},
										"gradientY":{
											"velocitys":[]
										},
										"gradientZ":{
											"velocitys":[]
										},
										"constantMin":[
											0.66,
											-1.08,
											0
										],
										"constantMax":[
											-0.66,
											1.81,
											0.8
										],
										"gradientXMin":{
											"velocitys":[]
										},
										"gradientXMax":{
											"velocitys":[]
										},
										"gradientYMin":{
											"velocitys":[]
										},
										"gradientYMax":{
											"velocitys":[]
										},
										"gradientZMin":{
											"velocitys":[]
										},
										"gradientZMax":{
											"velocitys":[]
										}
									}
								},
								"colorOverLifetime":{
									"enable":true,
									"color":{
										"type":1,
										"constant":[
											0,
											0,
											0,
											0
										],
										"gradient":{
											"alphas":[
												{
													"key":0,
													"value":0
												},
												{
													"key":0.3705959,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											],
											"rgbs":[
												{
													"key":0,
													"value":[
														1,
														1,
														1
													]
												},
												{
													"key":1,
													"value":[
														1,
														1,
														1
													]
												}
											]
										},
										"constantMin":[
											0,
											0,
											0,
											0
										],
										"constantMax":[
											0,
											0,
											0,
											0
										],
										"gradientMax":{
											"alphas":[
												{
													"key":0,
													"value":0
												},
												{
													"key":0.3705959,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											],
											"rgbs":[
												{
													"key":0,
													"value":[
														1,
														1,
														1
													]
												},
												{
													"key":1,
													"value":[
														1,
														1,
														1
													]
												}
											]
										}
									}
								},
								"sizeOverLifetime":{
									"enable":true,
									"size":{
										"type":0,
										"separateAxes":false,
										"gradient":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientX":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientY":{
											"sizes":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":1
												}
											]
										},
										"gradientZ":{
											"sizes":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":1
												}
											]
										},
										"constantMin":0,
										"constantMax":0,
										"constantMinSeparate":[
											0,
											0,
											0
										],
										"constantMaxSeparate":[
											0,
											0,
											0
										],
										"gradientMin":{
											"sizes":[]
										},
										"gradientMax":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientXMin":{
											"sizes":[]
										},
										"gradientXMax":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientYMin":{
											"sizes":[]
										},
										"gradientYMax":{
											"sizes":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":1
												}
											]
										},
										"gradientZMin":{
											"sizes":[]
										},
										"gradientZMax":{
											"sizes":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":1
												}
											]
										}
									}
								},
								"rotationOverLifetime":{
									"enable":true,
									"angularVelocity":{
										"type":2,
										"separateAxes":false,
										"constant":-360,
										"constantMin":360,
										"constantMax":-360,
										"constantMinSeparate":[
											0,
											0,
											360
										],
										"constantMaxSeparate":[
											0,
											0,
											-360
										],
										"gradient":{
											"angularVelocitys":[]
										},
										"gradientX":{
											"angularVelocitys":[]
										},
										"gradientY":{
											"angularVelocitys":[]
										},
										"gradientZ":{
											"angularVelocitys":[]
										},
										"gradientMin":{
											"angularVelocitys":[]
										},
										"gradientMax":{
											"angularVelocitys":[]
										},
										"gradientXMin":{
											"angularVelocitys":[]
										},
										"gradientXMax":{
											"angularVelocitys":[]
										},
										"gradientYMin":{
											"angularVelocitys":[]
										},
										"gradientYMax":{
											"angularVelocitys":[]
										},
										"gradientZMin":{
											"angularVelocitys":[]
										},
										"gradientZMax":{
											"angularVelocitys":[]
										}
									}
								},
								"renderMode":0,
								"stretchedBillboardCameraSpeedScale":0,
								"stretchedBillboardSpeedScale":0,
								"stretchedBillboardLengthScale":2,
								"sortingFudge":0,
								"material":{
									"type":"Laya.ShurikenParticleMaterial",
									"path":"Assets/ExportToThree.lmat"
								}
							},
							"components":{},
							"child":[]
						}
					]
				}
			]
		},
		{
			"type":"Camera",
			"props":{
				"isStatic":false,
				"name":"Camera",
				"clearFlag":0,
				"orthographic":false,
				"fieldOfView":60,
				"nearPlane":0.3,
				"farPlane":1000
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					0,
					-7.04
				],
				"rotation":[
					0,
					1,
					0,
					0
				],
				"scale":[
					1,
					1,
					1
				],
				"viewport":[
					0,
					0,
					1,
					1
				],
				"clearColor":[
					0,
					0,
					0,
					0
				],
				"skyBox":{
					"sharedMaterial":{}
				}
			},
			"components":{},
			"child":[]
		}
	]
}