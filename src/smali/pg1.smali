.class public final enum Lpg1;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lv4;

.field public static final enum Y:Lpg1;

.field public static final enum Z:Lpg1;

.field public static final synthetic d0:[Lpg1;

.field public static final synthetic e0:Lik3;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v1, Lpg1;

    .line 2
    .line 3
    const-string v0, "UNASSIGNED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lpg1;

    .line 10
    .line 11
    const-string v0, "UPPERCASE_LETTER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lpg1;

    .line 18
    .line 19
    const-string v0, "LOWERCASE_LETTER"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lpg1;

    .line 26
    .line 27
    const-string v0, "TITLECASE_LETTER"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lpg1;

    .line 34
    .line 35
    const-string v0, "MODIFIER_LETTER"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lpg1;

    .line 42
    .line 43
    const-string v0, "OTHER_LETTER"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lpg1;

    .line 50
    .line 51
    const-string v0, "NON_SPACING_MARK"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lpg1;

    .line 58
    .line 59
    const-string v0, "ENCLOSING_MARK"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move v0, v9

    .line 66
    new-instance v9, Lpg1;

    .line 67
    .line 68
    const-string v10, "COMBINING_SPACING_MARK"

    .line 69
    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lpg1;

    .line 76
    .line 77
    const-string v11, "DECIMAL_DIGIT_NUMBER"

    .line 78
    .line 79
    const/16 v12, 0x9

    .line 80
    .line 81
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lpg1;

    .line 85
    .line 86
    const-string v12, "LETTER_NUMBER"

    .line 87
    .line 88
    const/16 v13, 0xa

    .line 89
    .line 90
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Lpg1;->Y:Lpg1;

    .line 94
    .line 95
    new-instance v12, Lpg1;

    .line 96
    .line 97
    const-string v13, "OTHER_NUMBER"

    .line 98
    .line 99
    const/16 v14, 0xb

    .line 100
    .line 101
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lpg1;->Z:Lpg1;

    .line 105
    .line 106
    new-instance v13, Lpg1;

    .line 107
    .line 108
    const-string v14, "SPACE_SEPARATOR"

    .line 109
    .line 110
    const/16 v15, 0xc

    .line 111
    .line 112
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lpg1;

    .line 116
    .line 117
    const-string v15, "LINE_SEPARATOR"

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lpg1;

    .line 125
    .line 126
    const-string v0, "PARAGRAPH_SEPARATOR"

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lpg1;

    .line 136
    .line 137
    const-string v1, "CONTROL"

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lpg1;

    .line 147
    .line 148
    const-string v2, "FORMAT"

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lpg1;

    .line 158
    .line 159
    const-string v2, "PRIVATE_USE"

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lpg1;

    .line 169
    .line 170
    const-string v2, "SURROGATE"

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lpg1;

    .line 180
    .line 181
    const-string v2, "DASH_PUNCTUATION"

    .line 182
    .line 183
    move-object/from16 v22, v1

    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lpg1;

    .line 191
    .line 192
    const-string v2, "START_PUNCTUATION"

    .line 193
    .line 194
    move-object/from16 v23, v0

    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lpg1;

    .line 202
    .line 203
    const-string v2, "END_PUNCTUATION"

    .line 204
    .line 205
    move-object/from16 v24, v1

    .line 206
    .line 207
    const/16 v1, 0x15

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lpg1;

    .line 213
    .line 214
    const-string v2, "CONNECTOR_PUNCTUATION"

    .line 215
    .line 216
    move-object/from16 v25, v0

    .line 217
    .line 218
    const/16 v0, 0x16

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lpg1;

    .line 224
    .line 225
    const-string v2, "OTHER_PUNCTUATION"

    .line 226
    .line 227
    move-object/from16 v26, v1

    .line 228
    .line 229
    const/16 v1, 0x17

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lpg1;

    .line 235
    .line 236
    const-string v2, "MATH_SYMBOL"

    .line 237
    .line 238
    move-object/from16 v27, v0

    .line 239
    .line 240
    const/16 v0, 0x18

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lpg1;

    .line 246
    .line 247
    const-string v2, "CURRENCY_SYMBOL"

    .line 248
    .line 249
    move-object/from16 v28, v1

    .line 250
    .line 251
    const/16 v1, 0x19

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lpg1;

    .line 257
    .line 258
    const-string v2, "MODIFIER_SYMBOL"

    .line 259
    .line 260
    move-object/from16 v29, v0

    .line 261
    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lpg1;

    .line 268
    .line 269
    const-string v2, "OTHER_SYMBOL"

    .line 270
    .line 271
    move-object/from16 v30, v1

    .line 272
    .line 273
    const/16 v1, 0x1b

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lpg1;

    .line 279
    .line 280
    const-string v2, "INITIAL_QUOTE_PUNCTUATION"

    .line 281
    .line 282
    move-object/from16 v31, v0

    .line 283
    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lpg1;

    .line 290
    .line 291
    const-string v2, "FINAL_QUOTE_PUNCTUATION"

    .line 292
    .line 293
    move-object/from16 v32, v1

    .line 294
    .line 295
    const/16 v1, 0x1d

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    move-object/from16 v16, v19

    .line 305
    .line 306
    move-object/from16 v17, v20

    .line 307
    .line 308
    move-object/from16 v18, v21

    .line 309
    .line 310
    move-object/from16 v19, v22

    .line 311
    .line 312
    move-object/from16 v20, v23

    .line 313
    .line 314
    move-object/from16 v21, v24

    .line 315
    .line 316
    move-object/from16 v22, v25

    .line 317
    .line 318
    move-object/from16 v23, v26

    .line 319
    .line 320
    move-object/from16 v24, v27

    .line 321
    .line 322
    move-object/from16 v25, v28

    .line 323
    .line 324
    move-object/from16 v26, v29

    .line 325
    .line 326
    move-object/from16 v27, v30

    .line 327
    .line 328
    move-object/from16 v28, v31

    .line 329
    .line 330
    move-object/from16 v29, v32

    .line 331
    .line 332
    move-object/from16 v30, v0

    .line 333
    .line 334
    const/4 v0, 0x7

    .line 335
    filled-new-array/range {v1 .. v30}, [Lpg1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sput-object v1, Lpg1;->d0:[Lpg1;

    .line 340
    .line 341
    invoke-static {v1}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sput-object v1, Lpg1;->e0:Lik3;

    .line 346
    .line 347
    new-instance v1, Lv4;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lv4;-><init>(B)V

    .line 350
    .line 351
    .line 352
    sput-object v1, Lpg1;->X:Lv4;

    .line 353
    .line 354
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg1;
    .locals 1

    .line 1
    const-class v0, Lpg1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpg1;
    .locals 1

    .line 1
    sget-object v0, Lpg1;->d0:[Lpg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpg1;

    .line 8
    .line 9
    return-object v0
.end method
