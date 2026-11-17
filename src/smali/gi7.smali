.class public final synthetic Lgi7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:D

.field public synthetic Y:Z

.field public synthetic Z:Z


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lgi7;->X:D

    .line 4
    .line 5
    iget-boolean v3, v0, Lgi7;->Y:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lgi7;->Z:Z

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lwk5;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v14, v4, Lwk5;->X:Lo91;

    .line 17
    .line 18
    invoke-virtual {v4}, Lwk5;->a()V

    .line 19
    .line 20
    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {v4, v1}, Lwk5;->t0(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-wide v6, Lvm1;->f:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-wide v6, Lvm1;->b:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v3, v6}, [Lvm1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v5, v1, v15}, Lvyd;->I(Ljava/util/List;FFI)Lxs5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v14}, Ln53;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7, v5, v1, v2}, Lc8b;->b(JFFI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/4 v12, 0x6

    .line 65
    const/16 v13, 0x3a

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    move/from16 v3, v16

    .line 75
    .line 76
    invoke-static/range {v4 .. v13}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v5

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-wide v5, Lvm1;->b:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-wide v5, Lvm1;->f:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v0, v5}, [Lvm1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v14}, Ln53;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide v7, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    long-to-int v5, v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-float/2addr v5, v1

    .line 119
    invoke-interface {v14}, Ln53;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    and-long/2addr v9, v7

    .line 124
    long-to-int v6, v9

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v0, v5, v6, v15}, Lvyd;->I(Ljava/util/List;FFI)Lxs5;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v14}, Ln53;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    and-long/2addr v9, v7

    .line 138
    long-to-int v0, v9

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v0, v1

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-long v9, v6

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v11, v0

    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    shl-long/2addr v9, v0

    .line 157
    and-long v6, v11, v7

    .line 158
    .line 159
    or-long/2addr v6, v9

    .line 160
    invoke-interface {v14}, Ln53;->i()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v8, v9, v3, v1, v2}, Lc8b;->b(JFFI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    const/4 v12, 0x6

    .line 169
    const/16 v13, 0x38

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v4 .. v13}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 177
    .line 178
    return-object v0
.end method
