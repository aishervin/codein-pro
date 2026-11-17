.class public final synthetic Lr99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:B

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ll84;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ll84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr99;->X:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr99;->X:B

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
    iget-byte v4, v0, Lr99;->Y:B

    .line 12
    .line 13
    iget-object v1, v0, Lr99;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lpq1;

    .line 17
    .line 18
    iget-object v1, v0, Lr99;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lpq1;

    .line 22
    .line 23
    iget-object v1, v0, Lr99;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lk84;

    .line 27
    .line 28
    iget-object v1, v0, Lr99;->f0:Ll84;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lk84;

    .line 32
    .line 33
    iget-object v1, v0, Lr99;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lnxd;

    .line 37
    .line 38
    iget-object v0, v0, Lr99;->h0:Ll84;

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Lk84;

    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    check-cast v11, Lo94;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static/range {v4 .. v12}, Leca;->f(ILpq1;Lpq1;Lk84;Lk84;Lnxd;Lk84;Lo94;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-byte v13, v0, Lr99;->Y:B

    .line 63
    .line 64
    iget-object v1, v0, Lr99;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v1

    .line 67
    check-cast v14, Lpq1;

    .line 68
    .line 69
    iget-object v1, v0, Lr99;->d0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lpq1;

    .line 73
    .line 74
    iget-object v1, v0, Lr99;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    check-cast v16, Lk84;

    .line 79
    .line 80
    iget-object v1, v0, Lr99;->f0:Ll84;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    check-cast v17, Lk84;

    .line 85
    .line 86
    iget-object v1, v0, Lr99;->g0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    check-cast v18, Lb47;

    .line 91
    .line 92
    iget-object v0, v0, Lr99;->h0:Ll84;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    check-cast v19, Lk84;

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lo94;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v4, v1, 0x3

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-eq v4, v5, :cond_0

    .line 114
    .line 115
    move v4, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v4, 0x0

    .line 118
    :goto_0
    and-int/2addr v1, v3

    .line 119
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    invoke-static/range {v13 .. v21}, Leca;->f(ILpq1;Lpq1;Lk84;Lk84;Lnxd;Lk84;Lo94;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v20, v0

    .line 134
    .line 135
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_1
    iget-object v1, v0, Lr99;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Li89;

    .line 143
    .line 144
    iget-object v1, v0, Lr99;->d0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Lm79;

    .line 148
    .line 149
    iget-object v1, v0, Lr99;->e0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v0, Lr99;->f0:Ll84;

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Lw74;

    .line 158
    .line 159
    iget-object v1, v0, Lr99;->h0:Ll84;

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, Lu74;

    .line 163
    .line 164
    iget-object v1, v0, Lr99;->g0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, Lw74;

    .line 168
    .line 169
    iget-byte v0, v0, Lr99;->Y:B

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    check-cast v10, Lo94;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    or-int/2addr v0, v3

    .line 183
    invoke-static {v0}, Leea;->c0(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static/range {v4 .. v11}, Lkd5;->g(Li89;Lm79;Ljava/lang/String;Lw74;Lu74;Lw74;Lo94;I)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
