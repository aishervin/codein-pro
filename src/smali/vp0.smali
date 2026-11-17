.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lav0;

.field public synthetic Z:J

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:J

.field public synthetic g0:J

.field public synthetic h0:Lhib;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvp0;->X:Z

    .line 4
    .line 5
    iget-object v3, v0, Lvp0;->Y:Lav0;

    .line 6
    .line 7
    iget-wide v8, v0, Lvp0;->Z:J

    .line 8
    .line 9
    iget v2, v0, Lvp0;->d0:F

    .line 10
    .line 11
    iget v11, v0, Lvp0;->e0:F

    .line 12
    .line 13
    iget-wide v4, v0, Lvp0;->f0:J

    .line 14
    .line 15
    iget-wide v6, v0, Lvp0;->g0:J

    .line 16
    .line 17
    iget-object v10, v0, Lvp0;->h0:Lhib;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lwk5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwk5;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, Lwk5;->X:Lo91;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0xf6

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-static/range {v2 .. v11}, Ln53;->Y0(Ln53;Lav0;JJJLo53;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v16, v2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move/from16 v0, v16

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    shr-long v13, v8, v1

    .line 50
    .line 51
    long-to-int v13, v13

    .line 52
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    cmpg-float v13, v13, v0

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    invoke-interface {v12}, Ln53;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    shr-long v0, v4, v1

    .line 65
    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float v13, v0, v11

    .line 72
    .line 73
    invoke-interface {v12}, Ln53;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v0, v4

    .line 83
    long-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float v14, v0, v11

    .line 89
    .line 90
    iget-object v1, v12, Lo91;->Y:Lpx;

    .line 91
    .line 92
    invoke-virtual {v1}, Lpx;->C()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lm91;->h()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, v1, Lpx;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Li61;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move v12, v11

    .line 110
    invoke-virtual/range {v10 .. v15}, Li61;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0xf6

    .line 115
    .line 116
    move-wide v6, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move-wide v12, v6

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {v2 .. v11}, Ln53;->Y0(Ln53;Lav0;JJJLo53;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v12, v13}, Lly6;->v(Lpx;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-wide v12, v4

    .line 133
    :goto_0
    invoke-static {v1, v12, v13}, Lly6;->v(Lpx;J)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {v0, v8, v9}, Leca;->q0(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const/16 v11, 0xd0

    .line 142
    .line 143
    invoke-static/range {v2 .. v11}, Ln53;->Y0(Ln53;Lav0;JJJLo53;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 147
    .line 148
    return-object v0
.end method
