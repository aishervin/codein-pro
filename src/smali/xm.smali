.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxx6;

.field public synthetic Z:Ly37;

.field public synthetic d0:Lyo9;

.field public synthetic e0:Lkva;

.field public synthetic f0:J

.field public synthetic g0:F

.field public synthetic h0:Lpq1;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxm;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxm;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lxm;->Y:Lxx6;

    .line 12
    .line 13
    iget-object v5, v0, Lxm;->Z:Ly37;

    .line 14
    .line 15
    iget-object v1, v0, Lxm;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lu74;

    .line 19
    .line 20
    iget-object v7, v0, Lxm;->d0:Lyo9;

    .line 21
    .line 22
    iget-object v8, v0, Lxm;->e0:Lkva;

    .line 23
    .line 24
    iget-wide v9, v0, Lxm;->f0:J

    .line 25
    .line 26
    iget v11, v0, Lxm;->g0:F

    .line 27
    .line 28
    iget-object v12, v0, Lxm;->h0:Lpq1;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lo94;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Leea;->c0(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static/range {v4 .. v14}, Lcq6;->a(Lxx6;Ly37;Lu74;Lyo9;Lkva;JFLpq1;Lo94;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    iget-object v15, v0, Lxm;->Y:Lxx6;

    .line 50
    .line 51
    iget-object v1, v0, Lxm;->Z:Ly37;

    .line 52
    .line 53
    iget-object v4, v0, Lxm;->i0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lde3;

    .line 56
    .line 57
    iget-object v5, v0, Lxm;->d0:Lyo9;

    .line 58
    .line 59
    iget-object v6, v0, Lxm;->e0:Lkva;

    .line 60
    .line 61
    iget-wide v7, v0, Lxm;->f0:J

    .line 62
    .line 63
    iget v9, v0, Lxm;->g0:F

    .line 64
    .line 65
    iget-object v0, v0, Lxm;->h0:Lpq1;

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    check-cast v10, Lo94;

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    and-int/lit8 v12, v11, 0x3

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    if-eq v12, v13, :cond_0

    .line 83
    .line 84
    move v12, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v12, 0x0

    .line 87
    :goto_0
    and-int/2addr v3, v11

    .line 88
    invoke-virtual {v10, v3, v12}, Lo94;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    sget-object v3, Lcs1;->a:Lb9;

    .line 105
    .line 106
    if-ne v11, v3, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v11, Lb6;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-direct {v11, v3}, Lb6;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v11, Lb6;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object/from16 v17, v11

    .line 123
    .line 124
    check-cast v17, Lu74;

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    move-wide/from16 v20, v7

    .line 137
    .line 138
    move/from16 v22, v9

    .line 139
    .line 140
    move-object/from16 v24, v10

    .line 141
    .line 142
    invoke-static/range {v15 .. v25}, Lcq6;->a(Lxx6;Ly37;Lu74;Lyo9;Lkva;JFLpq1;Lo94;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v24, v10

    .line 147
    .line 148
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
