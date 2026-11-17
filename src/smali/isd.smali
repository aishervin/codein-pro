.class public abstract Lisd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lqt;

.field public static final b:Lqt;

.field public static final c:Lqt;

.field public static final d:Lhsd;

.field public static final e:Lqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqt;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqt;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqt;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqt;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqt;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lqt;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqt;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lqt;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqt;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lqt;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lqt;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lqt;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lqt;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lqt;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lqt;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lqt;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lqt;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lqt;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lqt;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lqt;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lqt;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lqt;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lqt;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lqt;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lqt;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lqt;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lqt;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lqt;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lqt;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lqt;

    .line 216
    .line 217
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lqt;

    .line 224
    .line 225
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 226
    .line 227
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lqt;

    .line 231
    .line 232
    const-string v1, "POST_WEB_MESSAGE"

    .line 233
    .line 234
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lqt;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 240
    .line 241
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lqt;

    .line 245
    .line 246
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lqt;

    .line 253
    .line 254
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 255
    .line 256
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lqt;

    .line 260
    .line 261
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lqt;

    .line 268
    .line 269
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 270
    .line 271
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lqt;

    .line 275
    .line 276
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 277
    .line 278
    const/4 v2, 0x6

    .line 279
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lzeb;

    .line 283
    .line 284
    invoke-direct {v0}, Lzeb;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lzeb;

    .line 288
    .line 289
    invoke-direct {v0}, Lzeb;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lzeb;

    .line 293
    .line 294
    invoke-direct {v0}, Lzeb;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lqt;

    .line 298
    .line 299
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lqt;

    .line 306
    .line 307
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 308
    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 312
    .line 313
    .line 314
    const-string v1, "\\A\\d+"

    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 317
    .line 318
    .line 319
    sput-object v0, Lisd;->a:Lqt;

    .line 320
    .line 321
    new-instance v0, Lqt;

    .line 322
    .line 323
    const-string v1, "PROXY_OVERRIDE:3"

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    const-string v3, "PROXY_OVERRIDE"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lqt;

    .line 332
    .line 333
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 334
    .line 335
    const-string v3, "MULTI_PROCESS"

    .line 336
    .line 337
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lisd;->b:Lqt;

    .line 341
    .line 342
    new-instance v0, Lqt;

    .line 343
    .line 344
    const-string v1, "FORCE_DARK"

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lqt;

    .line 351
    .line 352
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lqt;

    .line 361
    .line 362
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 363
    .line 364
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lqt;

    .line 368
    .line 369
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 370
    .line 371
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lisd;->c:Lqt;

    .line 377
    .line 378
    new-instance v0, Lqt;

    .line 379
    .line 380
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 381
    .line 382
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lqt;

    .line 386
    .line 387
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 388
    .line 389
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lqt;

    .line 393
    .line 394
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 395
    .line 396
    invoke-direct {v0, v1, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lqt;

    .line 400
    .line 401
    const-string v1, "GET_COOKIE_INFO"

    .line 402
    .line 403
    const-string v3, "GET_COOKIE_INFO"

    .line 404
    .line 405
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lqt;

    .line 409
    .line 410
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 411
    .line 412
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 413
    .line 414
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lqt;

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    const-string v2, "USER_AGENT_METADATA"

    .line 421
    .line 422
    invoke-direct {v0, v2, v2, v1}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lhsd;

    .line 426
    .line 427
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-direct {v0, v1, v2, v3}, Lhsd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lhsd;

    .line 434
    .line 435
    const-string v1, "MULTI_PROFILE"

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    const-string v3, "MULTI_PROFILE"

    .line 439
    .line 440
    invoke-direct {v0, v3, v1, v2}, Lhsd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lisd;->d:Lhsd;

    .line 444
    .line 445
    new-instance v0, Lqt;

    .line 446
    .line 447
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 451
    .line 452
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lqt;

    .line 456
    .line 457
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 458
    .line 459
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 460
    .line 461
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lqt;

    .line 465
    .line 466
    const-string v1, "MUTE_AUDIO"

    .line 467
    .line 468
    const-string v3, "MUTE_AUDIO"

    .line 469
    .line 470
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lqt;

    .line 474
    .line 475
    const-string v1, "WEB_AUTHENTICATION"

    .line 476
    .line 477
    const-string v3, "WEB_AUTHENTICATION"

    .line 478
    .line 479
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lqt;

    .line 483
    .line 484
    const-string v1, "SPECULATIVE_LOADING"

    .line 485
    .line 486
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 487
    .line 488
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lqt;

    .line 492
    .line 493
    const-string v1, "BACK_FORWARD_CACHE"

    .line 494
    .line 495
    const-string v3, "BACK_FORWARD_CACHE"

    .line 496
    .line 497
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lqt;

    .line 501
    .line 502
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 503
    .line 504
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    .line 505
    .line 506
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lqt;

    .line 510
    .line 511
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V3"

    .line 512
    .line 513
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    .line 514
    .line 515
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lqt;

    .line 519
    .line 520
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V4"

    .line 521
    .line 522
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    .line 523
    .line 524
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lqt;

    .line 528
    .line 529
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 530
    .line 531
    const-string v3, "DELETE_BROWSING_DATA"

    .line 532
    .line 533
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lhsd;

    .line 537
    .line 538
    const-string v1, "PREFETCH_URL_V5"

    .line 539
    .line 540
    const-string v3, "PREFETCH_URL_V5"

    .line 541
    .line 542
    invoke-direct {v0, v3, v1, v2}, Lhsd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lqt;

    .line 546
    .line 547
    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lqt;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lqt;

    .line 553
    .line 554
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lqt;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lqt;

    .line 560
    .line 561
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lqt;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lqt;

    .line 567
    .line 568
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 569
    .line 570
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 571
    .line 572
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lqt;

    .line 576
    .line 577
    const-string v1, "PRERENDER_URL_V3"

    .line 578
    .line 579
    const-string v3, "PRERENDER_URL_V2"

    .line 580
    .line 581
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lqt;

    .line 585
    .line 586
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 587
    .line 588
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 589
    .line 590
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lqt;

    .line 594
    .line 595
    const-string v1, "PREFETCH_CACHE_V1"

    .line 596
    .line 597
    const-string v3, "PREFETCH_CACHE_V1"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lqt;

    .line 603
    .line 604
    const-string v1, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Lqt;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lqt;

    .line 610
    .line 611
    const-string v1, "SET_MAX_PRERENDERS_V1"

    .line 612
    .line 613
    const-string v3, "SET_MAX_PRERENDERS_V1"

    .line 614
    .line 615
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lqt;

    .line 619
    .line 620
    const-string v1, "SAVE_STATE"

    .line 621
    .line 622
    const-string v3, "SAVE_STATE"

    .line 623
    .line 624
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lqt;

    .line 628
    .line 629
    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 630
    .line 631
    const-string v3, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 632
    .line 633
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lqt;

    .line 637
    .line 638
    const-string v1, "PAGE_GET_URL"

    .line 639
    .line 640
    const-string v3, "NAVIGATION_LISTENER"

    .line 641
    .line 642
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lqt;

    .line 646
    .line 647
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 648
    .line 649
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 650
    .line 651
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lisd;->e:Lqt;

    .line 655
    .line 656
    new-instance v0, Lqt;

    .line 657
    .line 658
    const-string v1, "PAYMENT_REQUEST"

    .line 659
    .line 660
    const-string v3, "PAYMENT_REQUEST"

    .line 661
    .line 662
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lqt;

    .line 666
    .line 667
    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 668
    .line 669
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 670
    .line 671
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lqt;

    .line 675
    .line 676
    const-string v1, "WEBVIEW_BUILDER_V2"

    .line 677
    .line 678
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    .line 679
    .line 680
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lqt;

    .line 684
    .line 685
    const-string v1, "COOKIE_INTERCEPT"

    .line 686
    .line 687
    const-string v3, "COOKIE_INTERCEPT"

    .line 688
    .line 689
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lqt;

    .line 693
    .line 694
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 695
    .line 696
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    .line 697
    .line 698
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lqt;

    .line 702
    .line 703
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 704
    .line 705
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    .line 706
    .line 707
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lzeb;

    .line 711
    .line 712
    invoke-direct {v0}, Lzeb;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lzeb;

    .line 716
    .line 717
    invoke-direct {v0}, Lzeb;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lzeb;

    .line 721
    .line 722
    invoke-direct {v0}, Lzeb;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lqt;

    .line 726
    .line 727
    const-string v1, "PRECONNECT"

    .line 728
    .line 729
    const-string v3, "PRECONNECT"

    .line 730
    .line 731
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lqt;

    .line 735
    .line 736
    const-string v1, "ENQUEUE_PRECONNECT"

    .line 737
    .line 738
    const-string v3, "ENQUEUE_PRECONNECT"

    .line 739
    .line 740
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lqt;

    .line 744
    .line 745
    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 746
    .line 747
    const-string v3, "ADD_QUIC_HINTS"

    .line 748
    .line 749
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lqt;

    .line 753
    .line 754
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 755
    .line 756
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 757
    .line 758
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lqt;

    .line 762
    .line 763
    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 764
    .line 765
    const-string v3, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 766
    .line 767
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lqt;

    .line 771
    .line 772
    const-string v1, "WEBVIEW_NAVIGATE_V1"

    .line 773
    .line 774
    const-string v3, "WEBVIEW_NAVIGATE_EXPERIMENTAL_V1"

    .line 775
    .line 776
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lqt;

    .line 780
    .line 781
    const-string v1, "WEBVIEW_NAVIGATE_DRAIN_PREFETCH"

    .line 782
    .line 783
    const-string v3, "WEBVIEW_NAVIGATE_DRAIN_PREFETCH"

    .line 784
    .line 785
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lqt;

    .line 789
    .line 790
    const-string v1, "DOWNLOAD_FAVICONS_ENABLED"

    .line 791
    .line 792
    const-string v3, "DOWNLOAD_FAVICONS_ENABLED"

    .line 793
    .line 794
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lqt;

    .line 798
    .line 799
    const-string v1, "HTTP_CACHE_MANAGER"

    .line 800
    .line 801
    const-string v3, "HTTP_CACHE_MANAGER"

    .line 802
    .line 803
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lqt;

    .line 807
    .line 808
    const-string v1, "CROSS_ORIGIN_ISOLATED_ALLOW_LIST"

    .line 809
    .line 810
    const-string v3, "CROSS_ORIGIN_ISOLATED_ALLOWLIST"

    .line 811
    .line 812
    invoke-direct {v0, v3, v1, v2}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lqt;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqt;

    .line 27
    .line 28
    iget-object v3, v2, Lqt;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lqt;

    .line 62
    .line 63
    iget-byte v1, v0, Lqt;->c:B

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    move v1, v2

    .line 72
    :goto_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lqt;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    const-string v0, "Unknown feature "

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
