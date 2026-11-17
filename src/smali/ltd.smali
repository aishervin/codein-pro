.class public final synthetic Lltd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:D

.field public synthetic Y:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lltd;->X:D

    .line 4
    .line 5
    iget-boolean v0, v0, Lltd;->Y:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lo94;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v6

    .line 29
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/high16 v4, 0x41500000    # 13.0f

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v4, v6, v6, v5}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    move-object v4, v6

    .line 44
    sget-wide v5, Lqtd;->a:J

    .line 45
    .line 46
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-static {v8, v9, v1, v2, v0}, Luud;->h(DDZ)Lxx6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const v24, 0x1fff8

    .line 55
    .line 56
    .line 57
    move-object/from16 v21, v3

    .line 58
    .line 59
    const-string v3, "Running commands"

    .line 60
    .line 61
    move v1, v7

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v22, 0x186

    .line 80
    .line 81
    move-object/from16 v25, v4

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object/from16 v0, v25

    .line 85
    .line 86
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41480000    # 12.5f

    .line 90
    .line 91
    sget-object v3, Llo7;->b:Lx34;

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v1}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    sget-wide v5, Lqtd;->b:J

    .line 98
    .line 99
    const v24, 0x1fffa

    .line 100
    .line 101
    .line 102
    const-string v3, "git push"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v21, v3

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Lo94;->Z()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    return-object v0
.end method
