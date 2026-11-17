.class public final synthetic Lkla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Z


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lkla;->X:Z

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lgr;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Lo94;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v4, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v5, v1}, Lo94;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v5, Lyw7;->c:Lvxb;

    .line 65
    .line 66
    sget-object v10, Lu44;->i0:Lu44;

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const v20, 0xfffffb

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-static/range {v5 .. v20}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    sget-object v1, Lnn7;->a:Lyfb;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lmn7;

    .line 97
    .line 98
    iget-wide v5, v1, Lmn7;->l:J

    .line 99
    .line 100
    new-instance v1, Lpb3;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v1, v7}, Lpb3;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, v1, Lpb3;->Y:Z

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lux6;->X:Lux6;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    shr-int/lit8 v1, v4, 0x3

    .line 118
    .line 119
    and-int/lit8 v21, v1, 0xe

    .line 120
    .line 121
    const/16 v22, 0x6180

    .line 122
    .line 123
    const v23, 0x1aff8

    .line 124
    .line 125
    .line 126
    move-wide v4, v5

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    const/16 v16, 0x3

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object/from16 v20, v3

    .line 147
    .line 148
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 152
    .line 153
    return-object v0
.end method
