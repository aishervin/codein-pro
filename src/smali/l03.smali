.class public final synthetic Ll03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lr03;

.field public synthetic d0:Lht7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll03;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll03;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ll03;->Y:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Ll03;->Z:Lr03;

    .line 16
    .line 17
    iget-object v0, v0, Ll03;->d0:Lht7;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Lo94;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v3

    .line 38
    :goto_0
    and-int/2addr v5, v8

    .line 39
    invoke-virtual {v7, v5, v9}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v7, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/2addr v5, v8

    .line 54
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lcs1;->a:Lb9;

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v8, Lj03;

    .line 65
    .line 66
    invoke-direct {v8, v4}, Lj03;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v8, Lj03;->Y:Lr03;

    .line 70
    .line 71
    iput-object v0, v8, Lj03;->Z:Lht7;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v8, Lu74;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v8, v0, v7, v3}, Ljd5;->v(Ljava/util/List;Lu74;Lxx6;Lo94;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7}, Lo94;->Z()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    iget-object v1, v0, Ll03;->Y:Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v0, Ll03;->Z:Lr03;

    .line 93
    .line 94
    iget-object v0, v0, Ll03;->d0:Lht7;

    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    check-cast v7, Lo94;

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    and-int/lit8 v9, v8, 0x3

    .line 109
    .line 110
    if-eq v9, v4, :cond_4

    .line 111
    .line 112
    move v3, v5

    .line 113
    :cond_4
    and-int/lit8 v4, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v7, v4, v3}, Lo94;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v8, Lpw7;->b:Lbg9;

    .line 122
    .line 123
    invoke-static {v7}, Lpw7;->b(Lo94;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v7}, Lpw7;->a(Lo94;)Lzp0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget v14, Lpw7;->e:F

    .line 132
    .line 133
    new-instance v3, Ll03;

    .line 134
    .line 135
    invoke-direct {v3, v5}, Ll03;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, Ll03;->Y:Ljava/util/List;

    .line 139
    .line 140
    iput-object v6, v3, Ll03;->Z:Lr03;

    .line 141
    .line 142
    iput-object v0, v3, Ll03;->d0:Lht7;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    const v0, 0x6023ac3a

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/high16 v18, 0xc00000

    .line 155
    .line 156
    const/16 v19, 0x19

    .line 157
    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v7 .. v19}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object/from16 v17, v7

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
