.class public final Lou3;
.super Ldhb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public n:Lpu3;

.field public o:Llr0;


# virtual methods
.method public final c(Lr68;JLxi8;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lr68;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lou3;->n:Lpu3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lpu3;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lpu3;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lou3;->n:Lpu3;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iget v1, v1, Lr68;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Lpu3;->c([BLdt6;)Lu54;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lu54;->a()Lt54;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lt54;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt54;->a()Lu54;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    return v5

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    aget-byte v3, v3, v6

    .line 57
    .line 58
    and-int/lit8 v7, v3, 0x7f

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lxk;->d0(Lr68;)Ln95;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    new-instance v9, Lpu3;

    .line 68
    .line 69
    iget v10, v4, Lpu3;->a:I

    .line 70
    .line 71
    iget v11, v4, Lpu3;->b:I

    .line 72
    .line 73
    iget v12, v4, Lpu3;->c:I

    .line 74
    .line 75
    iget v13, v4, Lpu3;->d:I

    .line 76
    .line 77
    iget v14, v4, Lpu3;->e:I

    .line 78
    .line 79
    iget v15, v4, Lpu3;->g:I

    .line 80
    .line 81
    iget v1, v4, Lpu3;->h:I

    .line 82
    .line 83
    iget-wide v2, v4, Lpu3;->j:J

    .line 84
    .line 85
    iget-object v4, v4, Lpu3;->l:Ldt6;

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    move-wide/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    invoke-direct/range {v9 .. v20}, Lpu3;-><init>(IIIIIIIJLn95;Ldt6;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v19

    .line 97
    .line 98
    iput-object v9, v0, Lou3;->n:Lpu3;

    .line 99
    .line 100
    new-instance v2, Llr0;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v9, v2, Llr0;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v2, Llr0;->d0:Ljava/lang/Object;

    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    iput-wide v3, v2, Llr0;->X:J

    .line 112
    .line 113
    iput-wide v3, v2, Llr0;->Y:J

    .line 114
    .line 115
    iput-object v2, v0, Lou3;->o:Llr0;

    .line 116
    .line 117
    return v5

    .line 118
    :cond_1
    const/4 v1, -0x1

    .line 119
    if-ne v3, v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lou3;->o:Llr0;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-wide/from16 v3, p2

    .line 126
    .line 127
    iput-wide v3, v0, Llr0;->X:J

    .line 128
    .line 129
    iput-object v0, v2, Lxi8;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_2
    iget-object v0, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lu54;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldhb;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lou3;->n:Lpu3;

    .line 8
    .line 9
    iput-object p1, p0, Lou3;->o:Llr0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
