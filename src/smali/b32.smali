.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:Lvu7;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb32;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb32;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lb32;->Y:Lw74;

    .line 16
    .line 17
    iget-object v7, v0, Lb32;->Z:Lvu7;

    .line 18
    .line 19
    iget-object v8, v0, Lb32;->d0:Lv37;

    .line 20
    .line 21
    iget-object v0, v0, Lb32;->e0:Lv37;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Lo94;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v4, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_0
    and-int/lit8 v4, v10, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v4, v5}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-ne v5, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v5, Ld32;

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ld32;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v5, Ld32;->Y:Lw74;

    .line 71
    .line 72
    iput-object v7, v5, Ld32;->Z:Lvu7;

    .line 73
    .line 74
    iput-object v8, v5, Ld32;->d0:Lv37;

    .line 75
    .line 76
    iput-object v0, v5, Ld32;->e0:Lv37;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v5, Lu74;

    .line 85
    .line 86
    sget-object v15, Lhi0;->l:Lpq1;

    .line 87
    .line 88
    const/high16 v17, 0x30000000

    .line 89
    .line 90
    const/16 v18, 0x1fe

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    invoke-static/range {v9 .. v18}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object/from16 v16, v9

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    iget-object v1, v0, Lb32;->Y:Lw74;

    .line 111
    .line 112
    iget-object v7, v0, Lb32;->Z:Lvu7;

    .line 113
    .line 114
    iget-object v8, v0, Lb32;->d0:Lv37;

    .line 115
    .line 116
    iget-object v0, v0, Lb32;->e0:Lv37;

    .line 117
    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    check-cast v9, Lo94;

    .line 121
    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    and-int/lit8 v11, v10, 0x3

    .line 131
    .line 132
    if-eq v11, v4, :cond_4

    .line 133
    .line 134
    move v4, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v4, v5

    .line 137
    :goto_1
    and-int/2addr v6, v10

    .line 138
    invoke-virtual {v9, v6, v4}, Lo94;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v4, v6

    .line 153
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    if-ne v6, v3, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v6, Ld32;

    .line 162
    .line 163
    invoke-direct {v6, v5}, Ld32;-><init>(B)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v6, Ld32;->Y:Lw74;

    .line 167
    .line 168
    iput-object v7, v6, Ld32;->Z:Lvu7;

    .line 169
    .line 170
    iput-object v8, v6, Ld32;->d0:Lv37;

    .line 171
    .line 172
    iput-object v0, v6, Ld32;->e0:Lv37;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v6, Lu74;

    .line 181
    .line 182
    sget-object v15, Lxk;->b:Lpq1;

    .line 183
    .line 184
    const/high16 v17, 0x30000000

    .line 185
    .line 186
    const/16 v18, 0x1fe

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    move-object v9, v6

    .line 196
    invoke-static/range {v9 .. v18}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object/from16 v16, v9

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
