.class public final synthetic Lu1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Ldfb;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu1a;->X:F

    .line 4
    .line 5
    iget-wide v3, v0, Lu1a;->Y:J

    .line 6
    .line 7
    iget-wide v11, v0, Lu1a;->Z:J

    .line 8
    .line 9
    iget-object v0, v0, Lu1a;->d0:Ldfb;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ln53;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljm2;->t0(F)F

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-interface {v2}, Ln53;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lc8b;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v20, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v5, v1, v20

    .line 33
    .line 34
    new-instance v9, Lhib;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x1e

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object v13, v9

    .line 46
    invoke-direct/range {v13 .. v19}, Lhib;-><init>(FFIILmn;I)V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x6c

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x43b40000    # 360.0f

    .line 68
    .line 69
    mul-float v9, v0, v1

    .line 70
    .line 71
    invoke-interface {v2}, Ln53;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    shr-long/2addr v0, v3

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v2}, Ln53;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lc8b;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-float/2addr v0, v1

    .line 92
    div-float v0, v0, v20

    .line 93
    .line 94
    invoke-interface {v2}, Ln53;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v6, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v4, v6

    .line 104
    long-to-int v1, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v2}, Ln53;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Lc8b;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-float/2addr v1, v4

    .line 118
    div-float v1, v1, v20

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v4, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    shl-long/2addr v4, v3

    .line 131
    and-long/2addr v0, v6

    .line 132
    or-long/2addr v0, v4

    .line 133
    invoke-interface {v2}, Ln53;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Lc8b;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v2}, Ln53;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    invoke-static/range {v15 .. v16}, Lc8b;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move/from16 p0, v3

    .line 154
    .line 155
    int-to-long v3, v4

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move-wide v15, v6

    .line 161
    int-to-long v6, v5

    .line 162
    shl-long v3, v3, p0

    .line 163
    .line 164
    and-long v5, v6, v15

    .line 165
    .line 166
    or-long/2addr v3, v5

    .line 167
    new-instance v15, Lhib;

    .line 168
    .line 169
    const/16 v19, 0x1a

    .line 170
    .line 171
    move-object v13, v15

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-direct/range {v13 .. v19}, Lhib;-><init>(FFIILmn;I)V

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x340

    .line 179
    .line 180
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v5, v2

    .line 184
    move-wide v6, v11

    .line 185
    move-object v15, v13

    .line 186
    move-wide v10, v0

    .line 187
    move-wide v12, v3

    .line 188
    invoke-static/range {v5 .. v16}, Ln53;->R(Ln53;JFFJJFLo53;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lvmc;->a:Lvmc;

    .line 192
    .line 193
    return-object v0
.end method
