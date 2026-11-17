.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrg;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrg;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lrg;->Y:F

    .line 14
    .line 15
    iget-object v2, v0, Lrg;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lek9;

    .line 18
    .line 19
    iget-object v0, v0, Lrg;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhia;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Lo19;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Ldra;->e(FLek9;Lhia;Lo19;Ljava/lang/Float;)Lo19;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, Lrg;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ln84;

    .line 42
    .line 43
    iget-object v6, v0, Lrg;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget v0, v0, Lrg;->Y:F

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    check-cast v7, Lo94;

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/lit8 v9, v8, 0x3

    .line 62
    .line 63
    if-eq v9, v3, :cond_0

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v5

    .line 68
    :goto_0
    and-int/2addr v4, v8

    .line 69
    invoke-virtual {v7, v4, v3}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lux6;->X:Lux6;

    .line 76
    .line 77
    invoke-static {v3, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v6, v0, v7, v3}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v7}, Lo94;->Z()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_1
    iget v1, v0, Lrg;->Y:F

    .line 94
    .line 95
    iget-object v6, v0, Lrg;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ldk5;

    .line 98
    .line 99
    iget-object v0, v0, Lrg;->d0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lpq1;

    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    check-cast v14, Lo94;

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    and-int/lit8 v8, v7, 0x3

    .line 116
    .line 117
    if-eq v8, v3, :cond_2

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v3, v5

    .line 122
    :goto_2
    and-int/2addr v4, v7

    .line 123
    invoke-virtual {v14, v4, v3}, Lo94;->W(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const/high16 v3, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v1, Ltg;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Ltg;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, Ltg;->Y:Ldk5;

    .line 145
    .line 146
    iput-object v0, v1, Ltg;->Z:Lpq1;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const v0, 0x3472a0d7

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/high16 v15, 0x180000

    .line 159
    .line 160
    const/16 v16, 0x39

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v7 .. v16}, Ll06;->c(Lxx6;Lu10;Lx10;Lbo0;IILpq1;Lo94;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v14}, Lo94;->Z()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
