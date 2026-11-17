.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lib;

.field public synthetic Z:Z

.field public synthetic d0:Lw74;

.field public synthetic e0:Lu74;

.field public synthetic f0:Lu74;

.field public synthetic g0:Z

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Lk84;

.field public synthetic j0:Lw74;

.field public synthetic k0:Lk84;

.field public synthetic l0:I

.field public synthetic m0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg9;->X:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg9;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lg9;->Y:Lib;

    .line 11
    .line 12
    iget-boolean v4, v0, Lg9;->Z:Z

    .line 13
    .line 14
    iget-object v5, v0, Lg9;->d0:Lw74;

    .line 15
    .line 16
    iget-object v6, v0, Lg9;->e0:Lu74;

    .line 17
    .line 18
    iget-object v7, v0, Lg9;->f0:Lu74;

    .line 19
    .line 20
    iget-object v1, v0, Lg9;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lxx6;

    .line 24
    .line 25
    iget-boolean v9, v0, Lg9;->g0:Z

    .line 26
    .line 27
    iget-object v10, v0, Lg9;->i0:Lk84;

    .line 28
    .line 29
    iget-object v11, v0, Lg9;->j0:Lw74;

    .line 30
    .line 31
    iget-object v12, v0, Lg9;->k0:Lk84;

    .line 32
    .line 33
    iget v1, v0, Lg9;->l0:I

    .line 34
    .line 35
    iget v0, v0, Lg9;->m0:I

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Lo94;

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    check-cast v14, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Leea;->c0(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static {v0}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-static/range {v3 .. v15}, Lia;->a(Lib;ZLw74;Lu74;Lu74;Lxx6;ZLk84;Lw74;Lk84;Lo94;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v1, v0, Lg9;->Y:Lib;

    .line 63
    .line 64
    iget-boolean v3, v0, Lg9;->Z:Z

    .line 65
    .line 66
    iget-object v4, v0, Lg9;->d0:Lw74;

    .line 67
    .line 68
    iget-object v5, v0, Lg9;->e0:Lu74;

    .line 69
    .line 70
    iget-object v6, v0, Lg9;->f0:Lu74;

    .line 71
    .line 72
    iget-boolean v7, v0, Lg9;->g0:Z

    .line 73
    .line 74
    iget-object v8, v0, Lg9;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    check-cast v22, Lp84;

    .line 79
    .line 80
    iget-object v8, v0, Lg9;->i0:Lk84;

    .line 81
    .line 82
    iget-object v9, v0, Lg9;->j0:Lw74;

    .line 83
    .line 84
    iget-object v10, v0, Lg9;->k0:Lk84;

    .line 85
    .line 86
    iget v11, v0, Lg9;->l0:I

    .line 87
    .line 88
    iget v0, v0, Lg9;->m0:I

    .line 89
    .line 90
    move-object/from16 v26, p1

    .line 91
    .line 92
    check-cast v26, Lo94;

    .line 93
    .line 94
    move-object/from16 v12, p2

    .line 95
    .line 96
    check-cast v12, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    invoke-static {v11}, Leea;->c0(I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    invoke-static {v0}, Leea;->c0(I)I

    .line 108
    .line 109
    .line 110
    move-result v28

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    move/from16 v21, v7

    .line 122
    .line 123
    move-object/from16 v23, v8

    .line 124
    .line 125
    move-object/from16 v24, v9

    .line 126
    .line 127
    move-object/from16 v25, v10

    .line 128
    .line 129
    invoke-static/range {v16 .. v28}, Lia;->b(Lib;ZLw74;Lu74;Lu74;ZLp84;Lk84;Lw74;Lk84;Lo94;II)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_1
    iget-object v1, v0, Lg9;->Y:Lib;

    .line 134
    .line 135
    iget-boolean v3, v0, Lg9;->Z:Z

    .line 136
    .line 137
    iget-object v4, v0, Lg9;->d0:Lw74;

    .line 138
    .line 139
    iget-object v5, v0, Lg9;->e0:Lu74;

    .line 140
    .line 141
    iget-object v6, v0, Lg9;->f0:Lu74;

    .line 142
    .line 143
    iget-boolean v7, v0, Lg9;->g0:Z

    .line 144
    .line 145
    iget-object v8, v0, Lg9;->h0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v35, v8

    .line 148
    .line 149
    check-cast v35, Lp84;

    .line 150
    .line 151
    iget-object v8, v0, Lg9;->i0:Lk84;

    .line 152
    .line 153
    iget-object v9, v0, Lg9;->j0:Lw74;

    .line 154
    .line 155
    iget-object v10, v0, Lg9;->k0:Lk84;

    .line 156
    .line 157
    iget v11, v0, Lg9;->l0:I

    .line 158
    .line 159
    iget v0, v0, Lg9;->m0:I

    .line 160
    .line 161
    move-object/from16 v39, p1

    .line 162
    .line 163
    check-cast v39, Lo94;

    .line 164
    .line 165
    move-object/from16 v12, p2

    .line 166
    .line 167
    check-cast v12, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    invoke-static {v11}, Leea;->c0(I)I

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    invoke-static {v0}, Leea;->c0(I)I

    .line 179
    .line 180
    .line 181
    move-result v41

    .line 182
    move-object/from16 v29, v1

    .line 183
    .line 184
    move/from16 v30, v3

    .line 185
    .line 186
    move-object/from16 v31, v4

    .line 187
    .line 188
    move-object/from16 v32, v5

    .line 189
    .line 190
    move-object/from16 v33, v6

    .line 191
    .line 192
    move/from16 v34, v7

    .line 193
    .line 194
    move-object/from16 v36, v8

    .line 195
    .line 196
    move-object/from16 v37, v9

    .line 197
    .line 198
    move-object/from16 v38, v10

    .line 199
    .line 200
    invoke-static/range {v29 .. v41}, Lia;->b(Lib;ZLw74;Lu74;Lu74;ZLp84;Lk84;Lw74;Lk84;Lo94;II)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
