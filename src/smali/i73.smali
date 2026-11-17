.class public final synthetic Li73;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:J

.field public synthetic Y:J

.field public synthetic Z:Z

.field public synthetic d0:Lf68;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Li73;->X:J

    .line 4
    .line 5
    iget-wide v3, v0, Li73;->Y:J

    .line 6
    .line 7
    iget-boolean v5, v0, Li73;->Z:Z

    .line 8
    .line 9
    iget-object v0, v0, Li73;->d0:Lf68;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Ln53;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v7, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-interface {v6, v7}, Ljm2;->t0(F)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Ln58;

    .line 35
    .line 36
    invoke-direct {v12, v10, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v10, 0x3f3851ec    # 0.72f

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v13, Ln58;

    .line 51
    .line 52
    invoke-direct {v13, v10, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v10, 0x3f47ae14    # 0.78f

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ln58;

    .line 67
    .line 68
    invoke-direct {v4, v10, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ln58;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v12, v13, v4, v2}, [Ln58;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v6}, Ln53;->L0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v1, v2, v3}, Lvyd;->G([Ln58;J)Lkmb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lf68;->h()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :cond_0
    invoke-interface {v6}, Ln53;->L0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {v6}, Ln53;->y0()Lpx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lpx;->C()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lm91;->h()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v5, v2, Lpx;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Li61;

    .line 124
    .line 125
    invoke-virtual {v5, v9, v0, v1}, Li61;->z(FJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v9, v5

    .line 138
    const/16 v5, 0x20

    .line 139
    .line 140
    shl-long/2addr v0, v5

    .line 141
    const-wide v11, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v9, v11

    .line 147
    or-long/2addr v0, v9

    .line 148
    invoke-interface {v6}, Ln53;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    shr-long/2addr v9, v5

    .line 153
    long-to-int v9, v9

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    mul-float/2addr v8, v10

    .line 161
    sub-float/2addr v9, v8

    .line 162
    invoke-interface {v6}, Ln53;->i()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    and-long/2addr v13, v11

    .line 167
    long-to-int v10, v13

    .line 168
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sub-float/2addr v10, v8

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-long v8, v8

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-long v13, v10

    .line 183
    shl-long/2addr v8, v5

    .line 184
    and-long v10, v13, v11

    .line 185
    .line 186
    or-long/2addr v10, v8

    .line 187
    new-instance v12, Lhib;

    .line 188
    .line 189
    const v5, 0x3fe66666    # 1.8f

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v5}, Ljm2;->t0(F)F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x1a

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x1

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Lhib;-><init>(FFIILmn;I)V

    .line 205
    .line 206
    .line 207
    move-wide v8, v0

    .line 208
    invoke-interface/range {v6 .. v12}, Ln53;->J0(Lkmb;JJLo53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lvmc;->a:Lvmc;

    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
