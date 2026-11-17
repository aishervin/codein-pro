.class public final synthetic Ldh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldh6;->X:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh6;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldh6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Ldh6;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lxx6;

    .line 20
    .line 21
    iget-object v1, v0, Ldh6;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lu74;

    .line 25
    .line 26
    iget-object v1, v0, Ldh6;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lu74;

    .line 30
    .line 31
    iget-wide v8, v0, Ldh6;->Y:J

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    check-cast v10, Lo94;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-static/range {v4 .. v11}, Lkc2;->x(Ljava/lang/String;Lxx6;Lu74;Lu74;JLo94;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    iget-object v1, v0, Ldh6;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lml8;

    .line 56
    .line 57
    iget-object v1, v0, Ldh6;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, v0, Ldh6;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lvxb;

    .line 65
    .line 66
    iget-wide v7, v0, Ldh6;->Y:J

    .line 67
    .line 68
    iget-object v0, v0, Ldh6;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lndc;

    .line 72
    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    check-cast v12, Lo94;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit8 v5, v0, 0x3

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    if-eq v5, v9, :cond_0

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v5, 0x0

    .line 93
    :goto_0
    and-int/2addr v0, v3

    .line 94
    invoke-virtual {v12, v0, v5}, Lo94;->W(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lml8;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    :goto_1
    move-object/from16 v19, v2

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {v1, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_2
    if-ge v9, v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    check-cast v13, Ltdc;

    .line 141
    .line 142
    iget v14, v13, Ltdc;->a:I

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_3

    .line 155
    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v10, v17

    .line 161
    .line 162
    check-cast v10, Llsb;

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    iget v0, v10, Llsb;->a:I

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    iget v1, v10, Llsb;->c:I

    .line 171
    .line 172
    iget v10, v10, Llsb;->b:I

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    add-int v2, v0, v10

    .line 177
    .line 178
    if-lt v14, v2, :cond_2

    .line 179
    .line 180
    sub-int/2addr v1, v10

    .line 181
    add-int v16, v1, v16

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    move-object/from16 v2, v19

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    if-le v14, v0, :cond_4

    .line 191
    .line 192
    add-int v16, v0, v16

    .line 193
    .line 194
    sub-int/2addr v14, v0

    .line 195
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int v0, v0, v16

    .line 200
    .line 201
    :goto_4
    move/from16 v21, v0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    :cond_4
    add-int v0, v14, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    iget-wide v0, v13, Ltdc;->b:D

    .line 214
    .line 215
    iget-wide v13, v13, Ltdc;->c:D

    .line 216
    .line 217
    new-instance v20, Ltdc;

    .line 218
    .line 219
    move-wide/from16 v22, v0

    .line 220
    .line 221
    move-wide/from16 v24, v13

    .line 222
    .line 223
    invoke-direct/range {v20 .. v25}, Ltdc;-><init>(IDD)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v20

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    move-object/from16 v2, v19

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object v5, v3

    .line 239
    goto :goto_1

    .line 240
    :goto_6
    const/4 v13, 0x0

    .line 241
    const/16 v14, 0x30

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v4 .. v14}, Ll06;->a(Lml8;Ljava/util/List;Lvxb;JLxx6;ZLndc;Lo94;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    move-object/from16 v19, v2

    .line 250
    .line 251
    invoke-virtual {v12}, Lo94;->Z()V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-object v19

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
