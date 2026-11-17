.class public final synthetic Lyh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:I

.field public synthetic Y:Lu74;

.field public synthetic Z:Z

.field public synthetic d0:Lu74;

.field public synthetic e0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyh8;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lyh8;->Y:Lu74;

    .line 6
    .line 7
    iget-boolean v3, v0, Lyh8;->Z:Z

    .line 8
    .line 9
    iget-object v4, v0, Lyh8;->d0:Lu74;

    .line 10
    .line 11
    iget-object v0, v0, Lyh8;->e0:Lv37;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lun1;

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    check-cast v14, Lo94;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v6, 0x11

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v5, v7, :cond_0

    .line 39
    .line 40
    move v5, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v9

    .line 43
    :goto_0
    and-int/2addr v6, v8

    .line 44
    invoke-virtual {v14, v6, v5}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    sget-object v5, Lcs1;->a:Lb9;

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    const v1, -0x261dc59a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Ls88;->b:Lpq1;

    .line 61
    .line 62
    invoke-virtual {v14, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v7, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v7, Lph6;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v7, v1}, Lph6;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v7, Lph6;->Y:Lu74;

    .line 81
    .line 82
    iput-object v0, v7, Lph6;->Z:Lv37;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v7, Lu74;

    .line 91
    .line 92
    move v1, v9

    .line 93
    sget-object v9, Ls88;->c:Lpq1;

    .line 94
    .line 95
    const/16 v15, 0xc06

    .line 96
    .line 97
    const/16 v16, 0x1f4

    .line 98
    .line 99
    move v2, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v6 .. v16}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v1}, Lo94;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v2, v8

    .line 113
    move v1, v9

    .line 114
    const v6, -0x261885b4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v6}, Lo94;->g0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1}, Lo94;->s(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const v3, -0x2617ece2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v3}, Lo94;->g0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Ls88;->d:Lpq1;

    .line 132
    .line 133
    invoke-virtual {v14, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    if-ne v7, v5, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v7, Lph6;

    .line 146
    .line 147
    invoke-direct {v7, v2}, Lph6;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v7, Lph6;->Y:Lu74;

    .line 151
    .line 152
    iput-object v0, v7, Lph6;->Z:Lv37;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v7, Lu74;

    .line 161
    .line 162
    sget-object v9, Ls88;->e:Lpq1;

    .line 163
    .line 164
    const/16 v15, 0xc06

    .line 165
    .line 166
    const/16 v16, 0x1f4

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static/range {v6 .. v16}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v1}, Lo94;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const v0, -0x26128ef4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v0}, Lo94;->g0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v1}, Lo94;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v14}, Lo94;->Z()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 194
    .line 195
    return-object v0
.end method
