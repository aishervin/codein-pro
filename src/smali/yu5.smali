.class public final synthetic Lyu5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lyu5;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu5;->a:Lyu5;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.media.LinkPreviewMetadata"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "kind"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "handle"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "site"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "icon"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "github"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "image"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lyu5;->descriptor:Lgv9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lyu5;->descriptor:Lgv9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lgf2;->c(Lgv9;)Lf12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcv5;->i:[Lqm5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move v6, v3

    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x3

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lsz4;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/4 v5, 0x7

    .line 39
    const/16 p1, 0x0

    .line 40
    .line 41
    sget-object v4, Lhl0;->a:Lhl0;

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v4, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, [B

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 p1, 0x0

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    sget-object v5, Lje4;->a:Lje4;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v5, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v14, v4

    .line 63
    check-cast v14, Lne4;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 p1, 0x0

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    sget-object v5, Lwhb;->a:Lwhb;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v5, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v13, v4

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/16 p1, 0x0

    .line 84
    .line 85
    sget-object v4, Lwhb;->a:Lwhb;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-interface {v1, v0, v5, v4, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/16 p1, 0x0

    .line 99
    .line 100
    sget-object v4, Lwhb;->a:Lwhb;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v4, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v11, v4

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/16 p1, 0x0

    .line 113
    .line 114
    sget-object v4, Lwhb;->a:Lwhb;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-interface {v1, v0, v5, v4, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v10, v4

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    const/16 p1, 0x0

    .line 128
    .line 129
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    or-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    const/16 p1, 0x0

    .line 137
    .line 138
    aget-object v4, v2, p1

    .line 139
    .line 140
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ldi5;

    .line 145
    .line 146
    move/from16 v5, p1

    .line 147
    .line 148
    invoke-interface {v1, v0, v5, v4, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v8, v4

    .line 153
    check-cast v8, Lbv5;

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_8
    const/4 v5, 0x0

    .line 160
    move v6, v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcv5;

    .line 167
    .line 168
    and-int/lit8 v1, v7, 0x3

    .line 169
    .line 170
    if-ne v5, v1, :cond_7

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v8, v0, Lcv5;->a:Lbv5;

    .line 176
    .line 177
    iput-object v9, v0, Lcv5;->b:Ljava/lang/String;

    .line 178
    .line 179
    and-int/lit8 v1, v7, 0x4

    .line 180
    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    iput-object v1, v0, Lcv5;->c:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object/from16 v1, p0

    .line 189
    .line 190
    iput-object v10, v0, Lcv5;->c:Ljava/lang/String;

    .line 191
    .line 192
    :goto_1
    and-int/lit8 v2, v7, 0x8

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    iput-object v1, v0, Lcv5;->d:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iput-object v11, v0, Lcv5;->d:Ljava/lang/String;

    .line 200
    .line 201
    :goto_2
    and-int/lit8 v2, v7, 0x10

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    iput-object v1, v0, Lcv5;->e:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    iput-object v12, v0, Lcv5;->e:Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    and-int/lit8 v2, v7, 0x20

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    iput-object v1, v0, Lcv5;->f:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iput-object v13, v0, Lcv5;->f:Ljava/lang/String;

    .line 218
    .line 219
    :goto_4
    and-int/lit8 v2, v7, 0x40

    .line 220
    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    iput-object v1, v0, Lcv5;->g:Lne4;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    iput-object v14, v0, Lcv5;->g:Lne4;

    .line 227
    .line 228
    :goto_5
    and-int/lit16 v2, v7, 0x80

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    iput-object v1, v0, Lcv5;->h:[B

    .line 233
    .line 234
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    iput-object v15, v0, Lcv5;->h:[B

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object/from16 v1, p0

    .line 242
    .line 243
    sget-object v0, Lyu5;->descriptor:Lgv9;

    .line 244
    .line 245
    invoke-static {v7, v5, v0}, Lp47;->P(IILgv9;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lcv5;->i:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ldi5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    sget-object p0, Lwhb;->a:Lwhb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    sget-object p0, Lje4;->a:Lje4;

    .line 50
    .line 51
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lhl0;->a:Lhl0;

    .line 59
    .line 60
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcv5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyu5;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcv5;->i:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldi5;

    .line 22
    .line 23
    iget-object v2, p2, Lcv5;->a:Lbv5;

    .line 24
    .line 25
    iget-object v3, p2, Lcv5;->h:[B

    .line 26
    .line 27
    iget-object v4, p2, Lcv5;->g:Lne4;

    .line 28
    .line 29
    iget-object v5, p2, Lcv5;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p2, Lcv5;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p2, Lcv5;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p2, Lcv5;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object p2, p2, Lcv5;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v8, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object p2, Lwhb;->a:Lwhb;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {p1, p0, v0, p2, v8}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v7, :cond_3

    .line 69
    .line 70
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {p1, p0, v0, p2, v7}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :goto_2
    sget-object p2, Lwhb;->a:Lwhb;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, p0, v0, p2, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v5, :cond_7

    .line 99
    .line 100
    :goto_3
    sget-object p2, Lwhb;->a:Lwhb;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p0, v0, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eqz v4, :cond_9

    .line 114
    .line 115
    :goto_4
    sget-object p2, Lje4;->a:Lje4;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-interface {p1, p0, v0, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v3, :cond_b

    .line 129
    .line 130
    :goto_5
    sget-object p2, Lhl0;->a:Lhl0;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lyu5;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
