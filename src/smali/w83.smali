.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-boolean v1, p0, Lw83;->X:Z

    .line 2
    .line 3
    iget-wide v3, p0, Lw83;->Y:J

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ln53;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget v1, Lnd3;->c:F

    .line 18
    .line 19
    sget v5, Lnd3;->d:F

    .line 20
    .line 21
    add-float/2addr v5, v1

    .line 22
    invoke-interface {v2, v5}, Ljm2;->t0(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v2}, Ln53;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shr-long/2addr v6, v8

    .line 33
    long-to-int v6, v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v2, v1}, Ljm2;->t0(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-float/2addr v6, v7

    .line 43
    invoke-interface {v2}, Ln53;->getLayoutDirection()Ldk5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v9, Ldk5;->Y:Ldk5;

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_0
    invoke-interface {v2}, Ln53;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-wide v11, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v9, v11

    .line 64
    long-to-int v9, v9

    .line 65
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move v10, v9

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v10, v9

    .line 73
    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v10, v13

    .line 76
    invoke-static {v10}, Lvi6;->O(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljm2;->t0(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2}, Ln53;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    shr-long/2addr v6, v8

    .line 96
    long-to-int v6, v6

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-float/2addr v6, v5

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Ln58;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ln58;

    .line 121
    .line 122
    invoke-direct {v6, v1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, v6, Ln58;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v5, v6, Ln58;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/high16 v6, 0x3f000000    # 0.5f

    .line 142
    .line 143
    add-float/2addr v10, v6

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v6, v1

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v13, v1

    .line 154
    shl-long/2addr v6, v8

    .line 155
    and-long/2addr v13, v11

    .line 156
    or-long/2addr v6, v13

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v13, v1

    .line 162
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move p0, v8

    .line 167
    int-to-long v8, v1

    .line 168
    shl-long/2addr v13, p0

    .line 169
    and-long/2addr v8, v11

    .line 170
    or-long/2addr v8, v13

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x1f0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-wide v5, v6

    .line 176
    move-wide v7, v8

    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static/range {v2 .. v12}, Ln53;->H0(Ln53;JJJFIFI)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
