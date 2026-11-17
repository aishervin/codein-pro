.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Lvxb;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lkma;->X:J

    .line 4
    .line 5
    iget-object v0, v0, Lkma;->Y:Lvxb;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Lo94;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v6, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v6, 0x91

    .line 50
    .line 51
    const/16 v7, 0x90

    .line 52
    .line 53
    if-eq v1, v7, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    and-int/lit8 v7, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v7, v1}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    shr-int/lit8 v1, v6, 0x3

    .line 67
    .line 68
    and-int/lit8 v19, v1, 0xe

    .line 69
    .line 70
    const/16 v20, 0x6180

    .line 71
    .line 72
    const v21, 0x1affa

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v18, v5

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 105
    .line 106
    return-object v0
.end method
