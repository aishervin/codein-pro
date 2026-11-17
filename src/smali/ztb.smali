.class public final synthetic Lztb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lvq5;

.field public synthetic Y:Lavb;

.field public synthetic Z:Lewb;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lnd7;

.field public synthetic g0:Ljmc;

.field public synthetic h0:Lw74;

.field public synthetic i0:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lztb;->X:Lvq5;

    .line 4
    .line 5
    iget-object v2, v0, Lztb;->Y:Lavb;

    .line 6
    .line 7
    iget-object v3, v0, Lztb;->Z:Lewb;

    .line 8
    .line 9
    iget-boolean v4, v0, Lztb;->d0:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lztb;->e0:Z

    .line 12
    .line 13
    iget-object v6, v0, Lztb;->f0:Lnd7;

    .line 14
    .line 15
    iget-object v7, v0, Lztb;->g0:Ljmc;

    .line 16
    .line 17
    iget-object v8, v0, Lztb;->h0:Lw74;

    .line 18
    .line 19
    iget v0, v0, Lztb;->i0:I

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lxx6;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lo94;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v10, 0x32c59664

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Lo94;->g0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lcs1;->a:Lb9;

    .line 47
    .line 48
    if-ne v10, v11, :cond_0

    .line 49
    .line 50
    new-instance v10, Lhxb;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v10, Lhxb;

    .line 59
    .line 60
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-ne v12, v11, :cond_1

    .line 65
    .line 66
    new-instance v12, Lne2;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v12, Lne2;

    .line 75
    .line 76
    new-instance v15, Lytb;

    .line 77
    .line 78
    sget-object v13, Ll06;->g:Lyyd;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v15, Lytb;->a:Lvq5;

    .line 84
    .line 85
    iput-object v2, v15, Lytb;->b:Lavb;

    .line 86
    .line 87
    iput-object v3, v15, Lytb;->c:Lewb;

    .line 88
    .line 89
    iput-boolean v4, v15, Lytb;->d:Z

    .line 90
    .line 91
    iput-boolean v5, v15, Lytb;->e:Z

    .line 92
    .line 93
    iput-object v10, v15, Lytb;->f:Lhxb;

    .line 94
    .line 95
    iput-object v6, v15, Lytb;->g:Lnd7;

    .line 96
    .line 97
    iput-object v7, v15, Lytb;->h:Ljmc;

    .line 98
    .line 99
    iput-object v12, v15, Lytb;->i:Lne2;

    .line 100
    .line 101
    iput-object v13, v15, Lytb;->j:Lli5;

    .line 102
    .line 103
    iput-object v8, v15, Lytb;->k:Lw74;

    .line 104
    .line 105
    iput v0, v15, Lytb;->l:I

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    if-ne v1, v11, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v13, Ltrb;

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x2

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    const-class v16, Lytb;

    .line 130
    .line 131
    const-string v17, "process"

    .line 132
    .line 133
    const-string v18, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 134
    .line 135
    invoke-direct/range {v13 .. v20}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v13

    .line 142
    :cond_3
    check-cast v1, Lw84;

    .line 143
    .line 144
    check-cast v1, Lw74;

    .line 145
    .line 146
    sget-object v0, Lux6;->X:Lux6;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkd5;->Z(Lxx6;Lw74;)Lxx6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
