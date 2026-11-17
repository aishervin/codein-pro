.class public final Lzmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/LinkedHashSet;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const-string v44, "override"

    .line 2
    .line 3
    const-string v45, "default"

    .line 4
    .line 5
    const-string v1, "func"

    .line 6
    .line 7
    const-string v2, "let"

    .line 8
    .line 9
    const-string v3, "var"

    .line 10
    .line 11
    const-string v4, "if"

    .line 12
    .line 13
    const-string v5, "else"

    .line 14
    .line 15
    const-string v6, "guard"

    .line 16
    .line 17
    const-string v7, "return"

    .line 18
    .line 19
    const-string v8, "for"

    .line 20
    .line 21
    const-string v9, "while"

    .line 22
    .line 23
    const-string v10, "switch"

    .line 24
    .line 25
    const-string v11, "case"

    .line 26
    .line 27
    const-string v12, "break"

    .line 28
    .line 29
    const-string v13, "continue"

    .line 30
    .line 31
    const-string v14, "struct"

    .line 32
    .line 33
    const-string v15, "class"

    .line 34
    .line 35
    const-string v16, "enum"

    .line 36
    .line 37
    const-string v17, "protocol"

    .line 38
    .line 39
    const-string v18, "extension"

    .line 40
    .line 41
    const-string v19, "import"

    .line 42
    .line 43
    const-string v20, "init"

    .line 44
    .line 45
    const-string v21, "self"

    .line 46
    .line 47
    const-string v22, "static"

    .line 48
    .line 49
    const-string v23, "private"

    .line 50
    .line 51
    const-string v24, "public"

    .line 52
    .line 53
    const-string v25, "internal"

    .line 54
    .line 55
    const-string v26, "final"

    .line 56
    .line 57
    const-string v27, "throws"

    .line 58
    .line 59
    const-string v28, "async"

    .line 60
    .line 61
    const-string v29, "await"

    .line 62
    .line 63
    const-string v30, "try"

    .line 64
    .line 65
    const-string v31, "catch"

    .line 66
    .line 67
    const-string v32, "do"

    .line 68
    .line 69
    const-string v33, "defer"

    .line 70
    .line 71
    const-string v34, "in"

    .line 72
    .line 73
    const-string v35, "where"

    .line 74
    .line 75
    const-string v36, "nil"

    .line 76
    .line 77
    const-string v37, "true"

    .line 78
    .line 79
    const-string v38, "false"

    .line 80
    .line 81
    const-string v39, "some"

    .line 82
    .line 83
    const-string v40, "any"

    .line 84
    .line 85
    const-string v41, "typealias"

    .line 86
    .line 87
    const-string v42, "inout"

    .line 88
    .line 89
    const-string v43, "mutating"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lzmb;->e:Ljava/util/Set;

    .line 100
    .line 101
    const-string v41, "readonly"

    .line 102
    .line 103
    const-string v42, "yield"

    .line 104
    .line 105
    const-string v1, "function"

    .line 106
    .line 107
    const-string v2, "const"

    .line 108
    .line 109
    const-string v3, "let"

    .line 110
    .line 111
    const-string v4, "var"

    .line 112
    .line 113
    const-string v5, "if"

    .line 114
    .line 115
    const-string v6, "else"

    .line 116
    .line 117
    const-string v7, "return"

    .line 118
    .line 119
    const-string v8, "for"

    .line 120
    .line 121
    const-string v9, "while"

    .line 122
    .line 123
    const-string v10, "switch"

    .line 124
    .line 125
    const-string v11, "case"

    .line 126
    .line 127
    const-string v12, "break"

    .line 128
    .line 129
    const-string v13, "continue"

    .line 130
    .line 131
    const-string v14, "class"

    .line 132
    .line 133
    const-string v15, "extends"

    .line 134
    .line 135
    const-string v16, "import"

    .line 136
    .line 137
    const-string v17, "export"

    .line 138
    .line 139
    const-string v18, "from"

    .line 140
    .line 141
    const-string v19, "default"

    .line 142
    .line 143
    const-string v20, "new"

    .line 144
    .line 145
    const-string v21, "this"

    .line 146
    .line 147
    const-string v22, "static"

    .line 148
    .line 149
    const-string v23, "async"

    .line 150
    .line 151
    const-string v24, "await"

    .line 152
    .line 153
    const-string v25, "try"

    .line 154
    .line 155
    const-string v26, "catch"

    .line 156
    .line 157
    const-string v27, "finally"

    .line 158
    .line 159
    const-string v28, "throw"

    .line 160
    .line 161
    const-string v29, "typeof"

    .line 162
    .line 163
    const-string v30, "instanceof"

    .line 164
    .line 165
    const-string v31, "in"

    .line 166
    .line 167
    const-string v32, "of"

    .line 168
    .line 169
    const-string v33, "null"

    .line 170
    .line 171
    const-string v34, "undefined"

    .line 172
    .line 173
    const-string v35, "true"

    .line 174
    .line 175
    const-string v36, "false"

    .line 176
    .line 177
    const-string v37, "interface"

    .line 178
    .line 179
    const-string v38, "type"

    .line 180
    .line 181
    const-string v39, "enum"

    .line 182
    .line 183
    const-string v40, "implements"

    .line 184
    .line 185
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lzmb;->f:Ljava/util/Set;

    .line 194
    .line 195
    const-string v34, "await"

    .line 196
    .line 197
    const-string v35, "self"

    .line 198
    .line 199
    const-string v2, "def"

    .line 200
    .line 201
    const-string v3, "class"

    .line 202
    .line 203
    const-string v4, "if"

    .line 204
    .line 205
    const-string v5, "elif"

    .line 206
    .line 207
    const-string v6, "else"

    .line 208
    .line 209
    const-string v7, "return"

    .line 210
    .line 211
    const-string v8, "for"

    .line 212
    .line 213
    const-string v9, "while"

    .line 214
    .line 215
    const-string v10, "break"

    .line 216
    .line 217
    const-string v11, "continue"

    .line 218
    .line 219
    const-string v12, "import"

    .line 220
    .line 221
    const-string v13, "from"

    .line 222
    .line 223
    const-string v14, "as"

    .line 224
    .line 225
    const-string v15, "with"

    .line 226
    .line 227
    const-string v16, "try"

    .line 228
    .line 229
    const-string v17, "except"

    .line 230
    .line 231
    const-string v18, "finally"

    .line 232
    .line 233
    const-string v19, "raise"

    .line 234
    .line 235
    const-string v20, "lambda"

    .line 236
    .line 237
    const-string v21, "pass"

    .line 238
    .line 239
    const-string v22, "yield"

    .line 240
    .line 241
    const-string v23, "global"

    .line 242
    .line 243
    const-string v24, "nonlocal"

    .line 244
    .line 245
    const-string v25, "in"

    .line 246
    .line 247
    const-string v26, "is"

    .line 248
    .line 249
    const-string v27, "not"

    .line 250
    .line 251
    const-string v28, "and"

    .line 252
    .line 253
    const-string v29, "or"

    .line 254
    .line 255
    const-string v30, "None"

    .line 256
    .line 257
    const-string v31, "True"

    .line 258
    .line 259
    const-string v32, "False"

    .line 260
    .line 261
    const-string v33, "async"

    .line 262
    .line 263
    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sput-object v2, Lzmb;->g:Ljava/util/Set;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v2, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lzmb;->h:Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    const-string v18, "set"

    .line 288
    .line 289
    const-string v19, "source"

    .line 290
    .line 291
    const-string v1, "if"

    .line 292
    .line 293
    const-string v2, "then"

    .line 294
    .line 295
    const-string v3, "else"

    .line 296
    .line 297
    const-string v4, "elif"

    .line 298
    .line 299
    const-string v5, "fi"

    .line 300
    .line 301
    const-string v6, "for"

    .line 302
    .line 303
    const-string v7, "while"

    .line 304
    .line 305
    const-string v8, "do"

    .line 306
    .line 307
    const-string v9, "done"

    .line 308
    .line 309
    const-string v10, "case"

    .line 310
    .line 311
    const-string v11, "esac"

    .line 312
    .line 313
    const-string v12, "function"

    .line 314
    .line 315
    const-string v13, "local"

    .line 316
    .line 317
    const-string v14, "export"

    .line 318
    .line 319
    const-string v15, "return"

    .line 320
    .line 321
    const-string v16, "echo"

    .line 322
    .line 323
    const-string v17, "exit"

    .line 324
    .line 325
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lzmb;->i:Ljava/util/Set;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "javascript"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v1, "swift"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lzmb;->e:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p1, p0, Lzmb;->a:Ljava/util/Set;

    .line 53
    .line 54
    iput-boolean v0, p0, Lzmb;->b:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lzmb;->c:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lzmb;->d:Z

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    const-string v1, "shell"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v1, "yaml"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v1, "toml"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v1, "bash"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_6
    const-string v1, "zsh"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_7
    const-string v1, "yml"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_8
    const-string v1, "tsx"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    const-string v1, "jsx"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_a
    const-string v1, "ts"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_b
    const-string v1, "sh"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object p1, Lzmb;->i:Ljava/util/Set;

    .line 158
    .line 159
    iput-object p1, p0, Lzmb;->a:Ljava/util/Set;

    .line 160
    .line 161
    iput-boolean v2, p0, Lzmb;->b:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lzmb;->c:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Lzmb;->d:Z

    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_c
    const-string v1, "py"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_d
    const-string v1, "js"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_e
    const-string v1, "typescript"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object p1, Lzmb;->f:Ljava/util/Set;

    .line 196
    .line 197
    iput-object p1, p0, Lzmb;->a:Ljava/util/Set;

    .line 198
    .line 199
    iput-boolean v0, p0, Lzmb;->b:Z

    .line 200
    .line 201
    iput-boolean v2, p0, Lzmb;->c:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Lzmb;->d:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_f
    const-string v1, "python"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object p1, Lzmb;->g:Ljava/util/Set;

    .line 216
    .line 217
    iput-object p1, p0, Lzmb;->a:Ljava/util/Set;

    .line 218
    .line 219
    iput-boolean v2, p0, Lzmb;->b:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lzmb;->c:Z

    .line 222
    .line 223
    iput-boolean v0, p0, Lzmb;->d:Z

    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    :goto_1
    sget-object p1, Lzmb;->h:Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    iput-object p1, p0, Lzmb;->a:Ljava/util/Set;

    .line 229
    .line 230
    iput-boolean v0, p0, Lzmb;->b:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lzmb;->c:Z

    .line 233
    .line 234
    iput-boolean v0, p0, Lzmb;->d:Z

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x3a01cf24 -> :sswitch_f
        -0x1f21737b -> :sswitch_e
        0xd49 -> :sswitch_d
        0xe09 -> :sswitch_c
        0xe55 -> :sswitch_b
        0xe7f -> :sswitch_a
        0x19c4f -> :sswitch_9
        0x1c1d9 -> :sswitch_8
        0x1d3d8 -> :sswitch_7
        0x1d84f -> :sswitch_6
        0x2e06d4 -> :sswitch_5
        0x36695a -> :sswitch_4
        0x387aa7 -> :sswitch_3
        0x6855e30 -> :sswitch_2
        0x68c3e13 -> :sswitch_1
        0xb43d96d -> :sswitch_0
    .end sparse-switch
.end method
