.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lib;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf9;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lf9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lf9;->Y:Lib;

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    check-cast v8, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object p0, v5, Lib;->l:Lz72;

    .line 24
    .line 25
    new-instance v4, Lhb;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-direct/range {v4 .. v10}, Lhb;-><init>(Lib;JLjava/lang/Long;Lb82;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v1, v4, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v6, p0, Lf9;->Y:Lib;

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object p0, v6, Lib;->l:Lz72;

    .line 50
    .line 51
    new-instance v5, Lhb;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Lhb;-><init>(Lib;JLjava/lang/Long;Lb82;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v1, v5, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    iget-object p0, p0, Lf9;->Y:Lib;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lo94;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-static {v1}, Leea;->c0(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p0, v0, v1}, Lia;->n(Lib;Lo94;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    iget-object p0, p0, Lf9;->Y:Lib;

    .line 85
    .line 86
    move-object v11, p1

    .line 87
    check-cast v11, Lo94;

    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit8 v1, v0, 0x3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v1, v2, :cond_0

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    and-int/2addr v0, v4

    .line 107
    invoke-virtual {v11, v0, v1}, Lo94;->W(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v11, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v0, Lcs1;->a:Lb9;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    :cond_1
    new-instance v1, Le9;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Le9;-><init>(B)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v1, Le9;->Y:Lib;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object v4, v1

    .line 141
    check-cast v4, Lu74;

    .line 142
    .line 143
    sget-object v10, Lbca;->c:Lpq1;

    .line 144
    .line 145
    const/high16 v12, 0x30000000

    .line 146
    .line 147
    const/16 v13, 0x1fe

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v4 .. v13}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v11}, Lo94;->Z()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v3

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
