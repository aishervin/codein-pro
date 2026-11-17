.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lzr3;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr3;->a:Lzr3;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.FilePayload"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "uri"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bytes"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "width"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "height"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mention"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "source"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lzr3;->descriptor:Lgv9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lzr3;->descriptor:Lgv9;

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
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v2

    .line 12
    move-object v7, v4

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    packed-switch v16, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v16 .. v16}, Lsz4;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v4, Lbs3;->a:Lbs3;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v3, v4, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v15, v3

    .line 44
    check-cast v15, Lds3;

    .line 45
    .line 46
    or-int/lit16 v6, v6, 0x100

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v3, 0x7

    .line 51
    sget-object v4, Lcq7;->a:Lcq7;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v4, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v14, v3

    .line 58
    check-cast v14, Laq7;

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0x80

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v3, 0x6

    .line 64
    sget-object v4, Lnb5;->a:Lnb5;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v4, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v13, v3

    .line 71
    check-cast v13, Ljava/lang/Integer;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x40

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v3, 0x5

    .line 77
    sget-object v4, Lnb5;->a:Lnb5;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3, v4, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v12, v3

    .line 84
    check-cast v12, Ljava/lang/Integer;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v3, Lje6;->a:Lje6;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-interface {v1, v0, v4, v3, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Ljava/lang/Long;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v3, 0x3

    .line 103
    sget-object v4, Lwhb;->a:Lwhb;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v4, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v10, v3

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    sget-object v3, Lwhb;->a:Lwhb;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v1, v0, v4, v3, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    sget-object v3, Lwhb;->a:Lwhb;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    sget-object v3, Lwhb;->a:Lwhb;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v1, v0, v4, v3, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v7, v3

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    const/4 v4, 0x0

    .line 154
    move v5, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Les3;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v6, 0x1

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-object v1, v0, Les3;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 173
    iput-object v7, v0, Les3;->a:Ljava/lang/String;

    .line 174
    .line 175
    :goto_2
    and-int/lit8 v2, v6, 0x2

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    iput-object v1, v0, Les3;->b:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    iput-object v8, v0, Les3;->b:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    and-int/lit8 v2, v6, 0x4

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    iput-object v1, v0, Les3;->c:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    iput-object v9, v0, Les3;->c:Ljava/lang/String;

    .line 192
    .line 193
    :goto_4
    and-int/lit8 v2, v6, 0x8

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    iput-object v1, v0, Les3;->d:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    iput-object v10, v0, Les3;->d:Ljava/lang/String;

    .line 201
    .line 202
    :goto_5
    and-int/lit8 v2, v6, 0x10

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    iput-object v1, v0, Les3;->e:Ljava/lang/Long;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    iput-object v11, v0, Les3;->e:Ljava/lang/Long;

    .line 210
    .line 211
    :goto_6
    and-int/lit8 v2, v6, 0x20

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    iput-object v1, v0, Les3;->f:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    iput-object v12, v0, Les3;->f:Ljava/lang/Integer;

    .line 219
    .line 220
    :goto_7
    and-int/lit8 v2, v6, 0x40

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    iput-object v1, v0, Les3;->g:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    iput-object v13, v0, Les3;->g:Ljava/lang/Integer;

    .line 228
    .line 229
    :goto_8
    and-int/lit16 v2, v6, 0x80

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    iput-object v1, v0, Les3;->h:Laq7;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_8
    iput-object v14, v0, Les3;->h:Laq7;

    .line 237
    .line 238
    :goto_9
    and-int/lit16 v2, v6, 0x100

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    iput-object v1, v0, Les3;->i:Lds3;

    .line 243
    .line 244
    :goto_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_9
    iput-object v15, v0, Les3;->i:Lds3;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    .locals 10

    .line 1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Lje6;->a:Lje6;

    .line 20
    .line 21
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lnb5;->a:Lnb5;

    .line 26
    .line 27
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcq7;->a:Lcq7;

    .line 36
    .line 37
    invoke-static {v6}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lbs3;->a:Lbs3;

    .line 42
    .line 43
    invoke-static {v7}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x9

    .line 48
    .line 49
    new-array v8, v8, [Ldi5;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v0, v8, v9

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object p0, v8, v0

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    aput-object v3, v8, p0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    aput-object v5, v8, p0

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    aput-object v4, v8, p0

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    aput-object v6, v8, p0

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    aput-object v7, v8, p0

    .line 78
    .line 79
    return-object v8
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Les3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Les3;->i:Lds3;

    .line 7
    .line 8
    iget-object v0, p2, Les3;->h:Laq7;

    .line 9
    .line 10
    iget-object v1, p2, Les3;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p2, Les3;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p2, Les3;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, p2, Les3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Les3;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, Les3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Les3;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lzr3;->descriptor:Lgv9;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Lyi3;->c(Lgv9;)Lg12;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v8, Lwhb;->a:Lwhb;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-interface {p1, v7, v9, v8, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-interface {p1, v7, v8, p2, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, Lwhb;->a:Lwhb;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-interface {p1, v7, v6, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v4, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, Lwhb;->a:Lwhb;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-interface {p1, v7, v5, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz v3, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object p2, Lje6;->a:Lje6;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-interface {p1, v7, v4, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-eqz v2, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object p2, Lnb5;->a:Lnb5;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-interface {p1, v7, v3, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    if-eqz v1, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object p2, Lnb5;->a:Lnb5;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-interface {p1, v7, v2, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    if-eqz v0, :cond_f

    .line 143
    .line 144
    :goto_7
    sget-object p2, Lcq7;->a:Lcq7;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-interface {p1, v7, v1, p2, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    invoke-interface {p1, v7}, Lg12;->e(Lgv9;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_10

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_10
    if-eqz p0, :cond_11

    .line 158
    .line 159
    :goto_8
    sget-object p2, Lbs3;->a:Lbs3;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {p1, v7, v0, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_11
    invoke-interface {p1, v7}, Lg12;->a(Lgv9;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lzr3;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
