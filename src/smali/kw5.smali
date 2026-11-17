.class public final synthetic Lkw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:I

.field public synthetic Y:J


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw5;->X:I

    .line 4
    .line 5
    iget-wide v4, v0, Lkw5;->Y:J

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lcs;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lo94;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v3, 0x11

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    and-int/2addr v3, v7

    .line 37
    invoke-virtual {v2, v3, v0}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x3

    .line 44
    .line 45
    const-string v0, " more"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v6, Lyw7;->i:Lvxb;

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v21, 0xffffbf

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-string v13, "tnum"

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v6 .. v21}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const v23, 0x1fffa

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v20, v2

    .line 105
    .line 106
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 110
    .line 111
    return-object v0
.end method
