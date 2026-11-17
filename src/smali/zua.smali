.class public final synthetic Lzua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lw1c;

.field public synthetic Z:Lk84;

.field public synthetic d0:J

.field public synthetic e0:Z

.field public synthetic f0:Lpq1;

.field public synthetic g0:Lm84;

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Z

.field public synthetic j0:Lbq5;

.field public synthetic k0:Lw74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzua;->X:Lxx6;

    .line 4
    .line 5
    iget-object v2, v0, Lzua;->Y:Lw1c;

    .line 6
    .line 7
    iget-object v5, v0, Lzua;->Z:Lk84;

    .line 8
    .line 9
    iget-wide v9, v0, Lzua;->d0:J

    .line 10
    .line 11
    iget-boolean v3, v0, Lzua;->e0:Z

    .line 12
    .line 13
    iget-object v4, v0, Lzua;->f0:Lpq1;

    .line 14
    .line 15
    iget-object v6, v0, Lzua;->g0:Lm84;

    .line 16
    .line 17
    iget-object v7, v0, Lzua;->h0:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v8, v0, Lzua;->i0:Z

    .line 20
    .line 21
    iget-object v11, v0, Lzua;->j0:Lbq5;

    .line 22
    .line 23
    iget-object v0, v0, Lzua;->k0:Lw74;

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, Lo94;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    if-eq v13, v14, :cond_0

    .line 43
    .line 44
    move/from16 v13, v16

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v13, 0x0

    .line 48
    :goto_0
    and-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    invoke-virtual {v15, v12, v13}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lw1c;->b()Lf67;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static {v1, v12, v13}, Ltda;->g0(Lxx6;Lf67;Li67;)Lxx6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v12, Lcva;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v12, Lcva;->X:Z

    .line 71
    .line 72
    iput-object v4, v12, Lcva;->Y:Lpq1;

    .line 73
    .line 74
    iput-object v6, v12, Lcva;->Z:Lm84;

    .line 75
    .line 76
    iput-object v2, v12, Lcva;->d0:Lw1c;

    .line 77
    .line 78
    iput-wide v9, v12, Lcva;->e0:J

    .line 79
    .line 80
    iput-object v7, v12, Lcva;->f0:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v8, v12, Lcva;->g0:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const v2, -0x49a574de

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v12, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v2, Lica;

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-direct {v2, v3}, Lica;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object v11, v2, Lica;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v2, Lica;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    const v0, 0x364b64b7

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v16, 0x30000030

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x1b8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    invoke-static/range {v3 .. v17}, Leca;->d(Lxx6;Lpq1;Lk84;Lk84;Lk84;IJJLnxd;Lpq1;Lo94;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v15}, Lo94;->Z()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object v0
.end method
