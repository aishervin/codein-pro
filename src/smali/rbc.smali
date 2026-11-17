.class public final Lrbc;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lw12;


# instance fields
.field public o0:Lkbc;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwk5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrbc;->o0:Lkbc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkbc;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lrbc;->o0:Lkbc;

    .line 17
    .line 18
    iget-object v1, v1, Lkbc;->a:Lhac;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lhac;->b:Lbq5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbq5;->j()Lrp5;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v1, Lpxb;->a:Li22;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Loxb;

    .line 34
    .line 35
    iget-wide v3, v1, Loxb;->a:J

    .line 36
    .line 37
    iget-object v1, v0, Lrbc;->o0:Lkbc;

    .line 38
    .line 39
    iget v1, v1, Lkbc;->b:F

    .line 40
    .line 41
    const/high16 v2, 0x41480000    # 12.5f

    .line 42
    .line 43
    mul-float v5, v1, v2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v13, v1, [Z

    .line 47
    .line 48
    fill-array-data v13, :array_0

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v14, v2

    .line 53
    :goto_0
    if-ge v14, v1, :cond_4

    .line 54
    .line 55
    aget-boolean v11, v13, v14

    .line 56
    .line 57
    iget-object v2, v0, Lrbc;->o0:Lkbc;

    .line 58
    .line 59
    invoke-virtual {v2, v11}, Lkbc;->c(Z)Lo19;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    move v15, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, v0, Lrbc;->o0:Lkbc;

    .line 68
    .line 69
    invoke-virtual {v2, v12, v11}, Lkbc;->g(Lo19;Z)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x78

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-static/range {v2 .. v10}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 80
    .line 81
    .line 82
    move v15, v5

    .line 83
    iget v2, v12, Lo19;->a:F

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sub-float/2addr v2, v15

    .line 89
    :goto_1
    iget v5, v12, Lo19;->d:F

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v6, v2

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v8, v2

    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    shl-long v5, v6, v2

    .line 104
    .line 105
    const-wide v10, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v7, v8, v10

    .line 111
    .line 112
    or-long/2addr v5, v7

    .line 113
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v7, v7

    .line 118
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    move v12, v2

    .line 123
    int-to-long v1, v9

    .line 124
    shl-long/2addr v7, v12

    .line 125
    and-long/2addr v1, v10

    .line 126
    or-long/2addr v7, v1

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v12, 0x78

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    invoke-static/range {v2 .. v12}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    move v5, v15

    .line 140
    const/4 v1, 0x2

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_3
    return-void

    .line 143
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbc;->o0:Lkbc;

    .line 2
    .line 3
    iput-object p0, v0, Lkbc;->p:Lrbc;

    .line 4
    .line 5
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbc;->o0:Lkbc;

    .line 2
    .line 3
    iget-object v1, v0, Lkbc;->p:Lrbc;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lkbc;->p:Lrbc;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
