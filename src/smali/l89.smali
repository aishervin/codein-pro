.class public final synthetic Ll89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll89;->X:B

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
    iget-byte v1, v0, Ll89;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, Ll89;->Y:I

    .line 10
    .line 11
    iget-boolean v3, v0, Ll89;->Z:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Ll89;->d0:Z

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lhr;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Liy6;->a:La07;

    .line 38
    .line 39
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Liy6;->g(D)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v5, v8, v4}, Ltda;->J0(IILof3;I)Lgkc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lp72;

    .line 53
    .line 54
    invoke-static {v0, v7}, Lyj3;->f(Llt3;I)Ldk3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v7}, Lyj3;->g(Llt3;I)Lqn3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0, v6, v8}, Lp72;-><init>(Ldk3;Lqn3;FLr8b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    :cond_1
    sget-object v0, Liy6;->a:La07;

    .line 70
    .line 71
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10}, Liy6;->g(D)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v3, Lqf3;->d:Lqe3;

    .line 81
    .line 82
    invoke-static {v0, v5, v3, v7}, Ltda;->J0(IILof3;I)Lgkc;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Lu35;

    .line 87
    .line 88
    invoke-direct {v10, v4}, Lu35;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput v1, v10, Lu35;->Y:I

    .line 92
    .line 93
    iput v2, v10, Lu35;->Z:I

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lyj3;->a:Lhkc;

    .line 99
    .line 100
    new-instance v1, Lxj3;

    .line 101
    .line 102
    invoke-direct {v1, v10, v5}, Lxj3;-><init>(Lw74;B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ldk3;

    .line 106
    .line 107
    new-instance v10, Llfc;

    .line 108
    .line 109
    new-instance v12, Lu8b;

    .line 110
    .line 111
    invoke-direct {v12, v9, v1}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x7d

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct/range {v10 .. v16}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v10}, Ldk3;-><init>(Llfc;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v3, v7}, Ltda;->J0(IILof3;I)Lgkc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-static {v0, v1, v3}, Lyj3;->j(Llt3;FI)Lqn3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Liy6;->g(D)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Liy6;->g(D)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v1, v4, v8, v3}, Ltda;->J0(IILof3;I)Lgkc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v7}, Lyj3;->g(Llt3;I)Lqn3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lqn3;->a(Lqn3;)Lqn3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lp72;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0, v6, v8}, Lp72;-><init>(Ldk3;Lqn3;FLr8b;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v1

    .line 174
    :pswitch_0
    iget-boolean v1, v0, Ll89;->Z:Z

    .line 175
    .line 176
    iget-boolean v3, v0, Ll89;->d0:Z

    .line 177
    .line 178
    iget v0, v0, Ll89;->Y:I

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    check-cast v4, Lo94;

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    or-int/2addr v0, v2

    .line 192
    invoke-static {v0}, Leea;->c0(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v1, v3, v4, v0}, Lgt4;->k(ZZLo94;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lvmc;->a:Lvmc;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
