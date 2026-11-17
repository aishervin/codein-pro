.class public final Lbk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbk;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbk;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lux6;->X:Lux6;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lo94;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v4, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    and-int/2addr v8, v6

    .line 36
    invoke-virtual {v1, v8, v4}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lbk;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lqdc;

    .line 45
    .line 46
    iget-object v0, v0, Lqdc;->a:Lk84;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v2, 0x5092f49b    # 1.9724032E10f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v0, 0x50944dd8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v3, v2, v0, v6}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v5}, Lz9c;->f(Lxx6;Lo94;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lo94;->Z()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v7

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lo94;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v8, 0x3

    .line 103
    .line 104
    if-eq v9, v4, :cond_3

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_3
    and-int/lit8 v4, v8, 0x1

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Lo94;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lbk;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lb0b;

    .line 118
    .line 119
    iget-object v8, v0, Lb0b;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/high16 v0, 0x435c0000    # 220.0f

    .line 122
    .line 123
    invoke-static {v3, v2, v0, v6}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v28, 0x6180

    .line 128
    .line 129
    const v29, 0x3affc

    .line 130
    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x1

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v27, 0x30

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object/from16 v26, v1

    .line 164
    .line 165
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v7

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lo94;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v3, v2, 0x3

    .line 182
    .line 183
    if-eq v3, v4, :cond_5

    .line 184
    .line 185
    move v5, v6

    .line 186
    :cond_5
    and-int/2addr v2, v6

    .line 187
    invoke-virtual {v1, v2, v5}, Lo94;->W(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Lbk;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, La9;

    .line 196
    .line 197
    invoke-virtual {v0}, La9;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x6

    .line 203
    move-object v4, v1

    .line 204
    const/4 v1, 0x0

    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Lsr3;->c(Ljava/lang/String;Lxx6;JLo94;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v4, v1

    .line 212
    invoke-virtual {v4}, Lo94;->Z()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v7

    .line 216
    :pswitch_2
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Li14;

    .line 219
    .line 220
    iget v1, v1, Li14;->a:I

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1}, Ls14;->c(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sget-object v3, Lht;->a:Lht;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lht;->a(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, v0, Lbk;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljk;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-object v7

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
