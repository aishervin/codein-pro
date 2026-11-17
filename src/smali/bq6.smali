.class public final synthetic Lbq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu74;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbq6;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbq6;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbq6;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lxx6;

    .line 14
    .line 15
    iget-object v1, v0, Lbq6;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lj9b;

    .line 19
    .line 20
    iget-boolean v5, v0, Lbq6;->Y:Z

    .line 21
    .line 22
    iget-object v1, v0, Lbq6;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lw74;

    .line 26
    .line 27
    iget-object v7, v0, Lbq6;->Z:Lu74;

    .line 28
    .line 29
    iget-object v1, v0, Lbq6;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lu27;

    .line 33
    .line 34
    iget-object v1, v0, Lbq6;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lpq1;

    .line 38
    .line 39
    iget-object v1, v0, Lbq6;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lpq1;

    .line 43
    .line 44
    iget v0, v0, Lbq6;->e0:I

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    check-cast v11, Lo94;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Leea;->c0(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static/range {v3 .. v12}, Li9b;->c(Lxx6;Lj9b;ZLw74;Lu74;Lu27;Lpq1;Lpq1;Lo94;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    iget-boolean v13, v0, Lbq6;->Y:Z

    .line 68
    .line 69
    iget-object v14, v0, Lbq6;->Z:Lu74;

    .line 70
    .line 71
    iget-object v1, v0, Lbq6;->d0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    check-cast v15, Lu74;

    .line 75
    .line 76
    iget-object v1, v0, Lbq6;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    check-cast v16, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Lbq6;->g0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    check-cast v17, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Lbq6;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    check-cast v18, Lxfa;

    .line 93
    .line 94
    iget-object v1, v0, Lbq6;->i0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    check-cast v19, Lc3;

    .line 99
    .line 100
    iget-object v1, v0, Lbq6;->j0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    check-cast v20, Lw74;

    .line 105
    .line 106
    iget v0, v0, Lbq6;->e0:I

    .line 107
    .line 108
    move-object/from16 v21, p1

    .line 109
    .line 110
    check-cast v21, Lo94;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-static {v0}, Leea;->c0(I)I

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    invoke-static/range {v13 .. v22}, Lmpa;->f(ZLu74;Lu74;Ljava/lang/String;Ljava/lang/String;Lxfa;Lc3;Lw74;Lo94;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_1
    iget-object v1, v0, Lbq6;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Low6;

    .line 133
    .line 134
    iget-object v1, v0, Lbq6;->g0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lah7;

    .line 138
    .line 139
    iget-boolean v5, v0, Lbq6;->Y:Z

    .line 140
    .line 141
    iget-object v6, v0, Lbq6;->Z:Lu74;

    .line 142
    .line 143
    iget-object v1, v0, Lbq6;->h0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lw74;

    .line 147
    .line 148
    iget-object v1, v0, Lbq6;->i0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    check-cast v8, Lu74;

    .line 152
    .line 153
    iget-object v1, v0, Lbq6;->j0:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, Lu74;

    .line 157
    .line 158
    iget-object v1, v0, Lbq6;->d0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v10, v1

    .line 161
    check-cast v10, Lk84;

    .line 162
    .line 163
    iget v0, v0, Lbq6;->e0:I

    .line 164
    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    check-cast v11, Lo94;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-static {v0}, Leea;->c0(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static/range {v3 .. v12}, Lpi7;->d(Low6;Lah7;ZLu74;Lw74;Lu74;Lu74;Lk84;Lo94;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_2
    iget-object v1, v0, Lbq6;->d0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lk84;

    .line 190
    .line 191
    iget-object v4, v0, Lbq6;->Z:Lu74;

    .line 192
    .line 193
    iget-object v1, v0, Lbq6;->h0:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    check-cast v5, Lxx6;

    .line 197
    .line 198
    iget-object v1, v0, Lbq6;->f0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    check-cast v6, Lk84;

    .line 202
    .line 203
    iget-object v1, v0, Lbq6;->g0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Lk84;

    .line 207
    .line 208
    iget-boolean v8, v0, Lbq6;->Y:Z

    .line 209
    .line 210
    iget-object v1, v0, Lbq6;->i0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    check-cast v9, Lzp6;

    .line 214
    .line 215
    iget-object v1, v0, Lbq6;->j0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, v1

    .line 218
    check-cast v10, Lv38;

    .line 219
    .line 220
    iget v0, v0, Lbq6;->e0:I

    .line 221
    .line 222
    move-object/from16 v11, p1

    .line 223
    .line 224
    check-cast v11, Lo94;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    invoke-static {v0}, Leea;->c0(I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static/range {v3 .. v12}, Lcq6;->b(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;I)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
