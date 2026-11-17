.class public final synthetic Lig;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lig;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq1;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv37;

    .line 8
    .line 9
    check-cast p1, Lun1;

    .line 10
    .line 11
    check-cast p2, Lo94;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr p3, v1

    .line 36
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcs1;->a:Lb9;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    new-instance v1, Lwp2;

    .line 62
    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lwp2;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lwp2;->Y:Lv37;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, Lu74;

    .line 77
    .line 78
    and-int/lit8 p0, p3, 0xe

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x30

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p1, v1, p2, p0}, Lpq1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p2}, Lo94;->Z()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 94
    .line 95
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmn7;

    .line 6
    .line 7
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lsn5;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lo94;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v4, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    and-int/2addr v4, v6

    .line 42
    invoke-virtual {v3, v4, v0}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v19, Lyw7;->i:Lvxb;

    .line 49
    .line 50
    iget-wide v4, v1, Lmn7;->J:J

    .line 51
    .line 52
    sget-object v0, Lux6;->X:Lux6;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lh65;->b:I

    .line 61
    .line 62
    const/high16 v1, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const/high16 v6, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v0, v1, v6}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const v23, 0x1fff8

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v21, 0x30

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object/from16 v20, v3

    .line 101
    .line 102
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 106
    .line 107
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu74;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv37;

    .line 8
    .line 9
    check-cast p1, Lsn5;

    .line 10
    .line 11
    check-cast p2, Lo94;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x30

    .line 51
    .line 52
    invoke-static {p0, p1, v0, p2, v2}, Lgt4;->b(IILu74;Lo94;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lo94;->Z()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lha6;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lfyc;

    .line 10
    .line 11
    check-cast p2, Leyc;

    .line 12
    .line 13
    check-cast p3, Ljava/time/Instant;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ly96;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1}, Ly96;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Ly96;->Y:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p1, Ly96;->Z:Leyc;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Lha6;->d(Ljava/time/Instant;Lk84;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2b;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldi0;

    .line 8
    .line 9
    check-cast p1, Lx1b;

    .line 10
    .line 11
    check-cast p2, Lpb5;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p2, Lpb5;->a:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ldi0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shr-long v3, v1, p2

    .line 37
    .line 38
    long-to-int p2, v3

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    long-to-int p2, v3

    .line 48
    if-gtz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, v0, Lj2b;->b:Ltd;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p0, p3}, Lj2b;->b(Lx1b;JFZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lim;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx6;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsgb;

    .line 8
    .line 9
    check-cast p1, Lun1;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Lo94;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p2, 0x11

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    move p1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v9

    .line 34
    :goto_0
    and-int/2addr p2, v10

    .line 35
    invoke-virtual {v6, p2, p1}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const p1, 0x3c626e73

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Lo94;->g0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ldx6;->a:Ljava/util/Set;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Ldx6;->b:Ljava/util/Set;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p2}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move p3, v9

    .line 72
    :goto_1
    if-ge p3, p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lk50;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, v2}, Lk50;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lk50;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const v0, 0x16e793da

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v7, 0x6000

    .line 101
    .line 102
    const/16 v8, 0xf

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v8}, Lvua;->l(Lxx6;Lu74;ZLke9;Lpq1;Lo94;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v6, v9, v10}, Lvua;->d(ZLo94;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v6, v9}, Lo94;->s(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lcs1;->a:Lb9;

    .line 129
    .line 130
    if-ne p2, p1, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance p2, Lg00;

    .line 133
    .line 134
    const/16 p1, 0x1a

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lg00;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p2, Lg00;->Y:Lsgb;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v2, p2

    .line 148
    check-cast v2, Lu74;

    .line 149
    .line 150
    sget-object p0, Lux6;->X:Lux6;

    .line 151
    .line 152
    const-string p1, "model-visibility-forget-unavailable"

    .line 153
    .line 154
    invoke-static {p0, p1}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v7, 0x186

    .line 159
    .line 160
    const/16 v8, 0x38

    .line 161
    .line 162
    const-string v1, "Forget Unavailable Models"

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v1 .. v8}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v6}, Lo94;->Z()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 174
    .line 175
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfx6;

    .line 6
    .line 7
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsgb;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lsn5;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Lo94;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v11

    .line 41
    :goto_0
    and-int/2addr v3, v10

    .line 42
    invoke-virtual {v8, v3, v2}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    sget-object v12, Lux6;->X:Lux6;

    .line 49
    .line 50
    const/high16 v13, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v14, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v12, v13, v14}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lo16;->c:Lt10;

    .line 59
    .line 60
    sget-object v4, Lbl4;->n0:Lao0;

    .line 61
    .line 62
    invoke-static {v3, v4, v8, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v4, v8, Lo94;->T:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lwr1;->i:Lbl4;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lo94;->k0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v8, Lo94;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    sget-object v6, Luk5;->T0:Lrb5;

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Lo94;->m(Lu74;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v8}, Lo94;->t0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 102
    .line 103
    invoke-static {v6, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 107
    .line 108
    invoke-static {v3, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 116
    .line 117
    invoke-static {v4, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 124
    .line 125
    invoke-static {v3, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcx6;->Y:Lcx6;

    .line 129
    .line 130
    sget-object v3, Lcx6;->Z:Lcx6;

    .line 131
    .line 132
    filled-new-array {v2, v3}, [Lcx6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v1, Lfx6;->a:Lcx6;

    .line 141
    .line 142
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lcs1;->a:Lb9;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v5, Lpu6;

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-direct {v5, v7}, Lpu6;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    check-cast v5, Lw74;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    if-ne v9, v6, :cond_4

    .line 173
    .line 174
    :cond_3
    new-instance v9, Ld00;

    .line 175
    .line 176
    const/16 v6, 0xd

    .line 177
    .line 178
    invoke-direct {v9, v6}, Ld00;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v9, Ld00;->Y:Lsgb;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object v6, v9

    .line 190
    check-cast v6, Lw74;

    .line 191
    .line 192
    const-string v0, "model-visibility-mode"

    .line 193
    .line 194
    invoke-static {v12, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v9, 0x6186

    .line 199
    .line 200
    invoke-static/range {v3 .. v9}, Lvua;->o(Ljava/util/List;Ljava/lang/Object;Lw74;Lw74;Lxx6;Lo94;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lfx6;->a:Lcx6;

    .line 204
    .line 205
    if-ne v0, v2, :cond_5

    .line 206
    .line 207
    const-string v0, "Turn off the models you don\u2019t use."

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const-string v0, "Turn on just the models you use."

    .line 211
    .line 212
    :goto_2
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x8

    .line 215
    .line 216
    move v15, v13

    .line 217
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1, v8, v11, v11}, Lvua;->f(Ljava/lang/String;Lxx6;Lo94;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v10}, Lo94;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v8}, Lo94;->Z()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 232
    .line 233
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzf7;

    .line 6
    .line 7
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lbh9;

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    check-cast v9, Lo94;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v3, 0x11

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    and-int/2addr v3, v5

    .line 42
    invoke-virtual {v9, v3, v0}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lqh9;->p1:Lqh9;

    .line 51
    .line 52
    :goto_1
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v0, Lqh9;->k2:Lqh9;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/16 v10, 0x30

    .line 58
    .line 59
    const/16 v11, 0x14

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/high16 v6, 0x41900000    # 18.0f

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lux6;->X:Lux6;

    .line 71
    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v0, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 79
    .line 80
    .line 81
    sget-object v19, Lyw7;->h:Lvxb;

    .line 82
    .line 83
    const/16 v22, 0x6180

    .line 84
    .line 85
    const v23, 0x1affe

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object/from16 v20, v9

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object/from16 v20, v9

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 121
    .line 122
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyf7;

    .line 6
    .line 7
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldfb;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbh9;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lo94;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    move v2, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v6

    .line 41
    :goto_0
    and-int/2addr v4, v7

    .line 42
    invoke-virtual {v3, v4, v2}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lux6;->X:Lux6;

    .line 49
    .line 50
    const/high16 v4, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {v2, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v5, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v5, Lv62;->a:Li22;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lvm1;

    .line 77
    .line 78
    iget-wide v7, v5, Lvm1;->a:J

    .line 79
    .line 80
    sget-object v5, Lcg9;->a:Lbg9;

    .line 81
    .line 82
    invoke-static {v0, v7, v8, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3, v6}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lyf7;->X:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Lyw7;->h:Lvxb;

    .line 99
    .line 100
    sget-object v9, Lu44;->g0:Lu44;

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const v19, 0xfffffb

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v4 .. v19}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    const/16 v23, 0x6000

    .line 125
    .line 126
    const v24, 0x1bffe

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    move-object/from16 v21, v3

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v21, v3

    .line 153
    .line 154
    invoke-virtual/range {v21 .. v21}, Lo94;->Z()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 158
    .line 159
    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Low6;

    .line 6
    .line 7
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lds7;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lvg7;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Lo94;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v12

    .line 55
    :goto_1
    and-int/2addr v3, v11

    .line 56
    invoke-virtual {v9, v3, v4}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    const/high16 v3, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 69
    .line 70
    const/16 v5, 0x36

    .line 71
    .line 72
    invoke-static {v3, v4, v9, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v9, Lo94;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lux6;->X:Lux6;

    .line 87
    .line 88
    invoke-static {v9, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lwr1;->i:Lbl4;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lo94;->k0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v9, Lo94;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Luk5;->T0:Lrb5;

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Lo94;->m(Lu74;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v9}, Lo94;->t0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 114
    .line 115
    invoke-static {v7, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 119
    .line 120
    invoke-static {v3, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 128
    .line 129
    invoke-static {v4, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 136
    .line 137
    invoke-static {v3, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Low6;->b:Lhs7;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const v0, 0x5c529731

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_5
    :goto_3
    const v3, 0x5c4da9e1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, Lo94;->g0(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Low6;->b:Lhs7;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, v1, Lhs7;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_4
    move-object v3, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    :goto_5
    const-string v1, "opencode"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_6
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, Lds7;->h:Ljava/lang/String;

    .line 180
    .line 181
    :goto_7
    move-object v5, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    sget-object v0, Lnn7;->a:Lyfb;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lmn7;

    .line 192
    .line 193
    iget-wide v7, v0, Lmn7;->n:J

    .line 194
    .line 195
    const/16 v10, 0xc00

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/high16 v6, 0x41700000    # 15.0f

    .line 199
    .line 200
    invoke-static/range {v3 .. v10}, Lqa5;->h(Ljava/lang/String;Lxx6;Ljava/lang/String;FJLo94;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 204
    .line 205
    .line 206
    :goto_9
    iget-object v3, v2, Lvg7;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lrs4;->P()Lvxb;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    sget-object v0, Lnn7;->a:Lyfb;

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lmn7;

    .line 219
    .line 220
    iget-wide v5, v0, Lmn7;->l:J

    .line 221
    .line 222
    new-instance v4, Lom5;

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-direct {v4, v0, v12}, Lom5;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x6180

    .line 230
    .line 231
    const v24, 0x1aff8

    .line 232
    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v9

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    move v0, v11

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const/4 v15, 0x2

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v9, v21

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_9
    invoke-virtual {v9}, Lo94;->Z()V

    .line 266
    .line 267
    .line 268
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 269
    .line 270
    return-object v0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh7;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lch7;

    .line 8
    .line 9
    check-cast p1, Lsn5;

    .line 10
    .line 11
    check-cast p2, Lo94;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcs1;->a:Lb9;

    .line 51
    .line 52
    if-ne p3, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p3, Lr67;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-direct {p3, p1}, Lr67;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p3, Lr67;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast p3, Lu74;

    .line 69
    .line 70
    invoke-static {v0, p3, p2, v2}, Low4;->y(Lbh7;Lu74;Lo94;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    return-object p0
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci2;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldk5;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v0, p1}, Lq80;->A(Lci2;F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lx48;->e:Ln18;

    .line 36
    .line 37
    sget-object v3, Ln18;->X:Ln18;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Ldk5;->X:Ldk5;

    .line 45
    .line 46
    if-ne p0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_0
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Lx48;->b:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Lq80;->q(Lci2;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float p0, p0

    .line 70
    div-float/2addr v3, p0

    .line 71
    :goto_1
    float-to-int p0, v3

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float p0, v3, p0

    .line 74
    .line 75
    iget-object v6, v0, Le58;->n:Ljm2;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/high16 v8, 0x43c80000    # 400.0f

    .line 82
    .line 83
    invoke-interface {v6, v8}, Ljm2;->t0(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpg-float v6, v7, v6

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-gez v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    cmpl-float p1, p1, v2

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    move v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v4, v7

    .line 100
    :goto_2
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 p1, 0x3f000000    # 0.5f

    .line 107
    .line 108
    cmpl-float p0, p0, p1

    .line 109
    .line 110
    if-lez p0, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object p1, v0, Le58;->n:Ljm2;

    .line 120
    .line 121
    sget-object v2, Lg58;->a:Lf58;

    .line 122
    .line 123
    const/high16 v2, 0x42600000    # 56.0f

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljm2;->t0(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0}, Le58;->o()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v2, v3

    .line 137
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Le58;->o()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpl-float p0, p0, p1

    .line 152
    .line 153
    if-ltz p0, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    cmpg-float p0, p0, p1

    .line 167
    .line 168
    if-gez p0, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    move p2, p3

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-ne v4, v5, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    if-ne v4, v7, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move p2, v2

    .line 180
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu74;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw74;

    .line 8
    .line 9
    check-cast p1, Lxx6;

    .line 10
    .line 11
    check-cast p2, Lo94;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p1, 0x2d4acc1b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lo94;->g0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Lcs1;->a:Lb9;

    .line 29
    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ldbb;->b(Lu74;)Ldn2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast p1, Ldfb;

    .line 40
    .line 41
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p3, :cond_1

    .line 46
    .line 47
    new-instance v0, Lrq;

    .line 48
    .line 49
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljd7;

    .line 54
    .line 55
    iget-wide v1, v1, Ljd7;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lls9;->b:Lhkc;

    .line 62
    .line 63
    sget-wide v3, Lls9;->c:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v0, Lrq;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    if-ne v2, p3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v2, Lt96;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v3, 0x16

    .line 95
    .line 96
    invoke-direct {v2, p1, v0, v1, v3}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v2, Lk84;

    .line 103
    .line 104
    sget-object p1, Lvmc;->a:Lvmc;

    .line 105
    .line 106
    invoke-static {v2, p2, p1}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lrq;->c:Lks;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    if-ne v1, p3, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v1, Lks9;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lks9;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lks9;->Y:Lks;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v1, Lu74;

    .line 138
    .line 139
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lxx6;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lo94;->s(Z)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lig;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwu9;

    .line 4
    .line 5
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lxx6;

    .line 10
    .line 11
    check-cast p2, Lo94;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p3, 0x34d42ad4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr p3, v1

    .line 36
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v3, Lcs1;->a:Lb9;

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lyu9;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lyu9;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lyu9;->Y:Lwu9;

    .line 53
    .line 54
    iput-object p0, v1, Lyu9;->Z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v1, Lw74;

    .line 63
    .line 64
    invoke-static {v0, p0, v1, p2}, Lwea;->c(Ljava/lang/Object;Ljava/lang/Object;Lw74;Lo94;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr p3, v1

    .line 76
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v1, Lyu9;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {v1, p3}, Lyu9;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lyu9;->Y:Lwu9;

    .line 91
    .line 92
    iput-object p0, v1, Lyu9;->Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v1, Lw74;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, v2}, Lo94;->s(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lig;->X:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    sget-object v5, Lux6;->X:Lux6;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v9, Lcs1;->a:Lb9;

    .line 15
    .line 16
    const/16 v10, 0x10

    .line 17
    .line 18
    sget-object v11, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luw9;

    .line 28
    .line 29
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw84;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lsn5;

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    check-cast v3, Lo94;

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, v4, 0x11

    .line 53
    .line 54
    if-eq v2, v10, :cond_0

    .line 55
    .line 56
    move v13, v12

    .line 57
    :cond_0
    and-int/lit8 v2, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v13}, Lo94;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v14, Lqh9;->k2:Lqh9;

    .line 66
    .line 67
    iget-object v1, v1, Luw9;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0xd

    .line 72
    .line 73
    sget-object v15, Lux6;->X:Lux6;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/high16 v17, 0x42a00000    # 80.0f

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    if-ne v4, v9, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v4, Lyp2;

    .line 98
    .line 99
    invoke-direct {v4, v6}, Lyp2;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, Lyp2;->Y:Lw84;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object/from16 v19, v4

    .line 111
    .line 112
    check-cast v19, Lu74;

    .line 113
    .line 114
    const/16 v21, 0x61b6

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-string v15, "Couldn\u2019t Load Server Details"

    .line 119
    .line 120
    const-string v18, "Try Again"

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    invoke-static/range {v14 .. v22}, Loda;->n(Lqh9;Ljava/lang/String;Lxx6;Ljava/lang/String;Ljava/lang/String;Lu74;Lo94;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object/from16 v20, v3

    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v11

    .line 136
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lig;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lig;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lig;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lig;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lig;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lig;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lig;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lig;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lig;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lig;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lig;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lig;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lig;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lig;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_e
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lv37;

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Lun1;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    check-cast v3, Lo94;

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v2, v4, 0x11

    .line 234
    .line 235
    if-eq v2, v10, :cond_4

    .line 236
    .line 237
    move v2, v12

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move v2, v13

    .line 240
    :goto_1
    and-int/2addr v4, v12

    .line 241
    invoke-virtual {v3, v4, v2}, Lo94;->W(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Llb3;

    .line 262
    .line 263
    new-instance v4, Lic3;

    .line 264
    .line 265
    invoke-direct {v4, v13}, Lic3;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v4, Lic3;->Y:Llb3;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    const v5, 0x2d523706

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v4, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v4, :cond_5

    .line 289
    .line 290
    if-ne v5, v9, :cond_6

    .line 291
    .line 292
    :cond_5
    new-instance v5, Lt93;

    .line 293
    .line 294
    invoke-direct {v5, v7}, Lt93;-><init>(B)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v5, Lt93;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v5, Lt93;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    move-object v15, v5

    .line 308
    check-cast v15, Lu74;

    .line 309
    .line 310
    new-instance v4, Lic3;

    .line 311
    .line 312
    invoke-direct {v4, v12}, Lic3;-><init>(B)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v4, Lic3;->Y:Llb3;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    const v2, -0x50575af7

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    const/16 v23, 0xc06

    .line 328
    .line 329
    const/16 v24, 0x1f4

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v3

    .line 342
    .line 343
    invoke-static/range {v14 .. v24}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    move-object/from16 v22, v3

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 350
    .line 351
    .line 352
    :cond_8
    return-object v11

    .line 353
    :pswitch_f
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lu74;

    .line 356
    .line 357
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lu74;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    check-cast v2, Lxx6;

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    check-cast v3, Lo94;

    .line 368
    .line 369
    move-object/from16 v6, p3

    .line 370
    .line 371
    check-cast v6, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const v2, 0x74045f92

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lo94;->g0(I)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lrb3;->b:Lyfb;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lma3;

    .line 392
    .line 393
    if-nez v2, :cond_9

    .line 394
    .line 395
    const v0, 0x8eedbf8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_9
    const v6, 0x8ef821c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v6}, Lo94;->g0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-ne v6, v9, :cond_a

    .line 417
    .line 418
    new-instance v6, Ljava/lang/Object;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-static {v1, v3}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v3}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v3, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    or-int/2addr v7, v8

    .line 443
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v7, :cond_b

    .line 448
    .line 449
    if-ne v8, v9, :cond_c

    .line 450
    .line 451
    :cond_b
    new-instance v8, Lyy1;

    .line 452
    .line 453
    const/16 v7, 0x18

    .line 454
    .line 455
    invoke-direct {v8, v7}, Lyy1;-><init>(B)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v8, Lyy1;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v8, Lyy1;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    check-cast v8, Lw74;

    .line 469
    .line 470
    invoke-static {v2, v8, v3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v3, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    or-int/2addr v7, v8

    .line 482
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    or-int/2addr v7, v8

    .line 487
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    or-int/2addr v7, v8

    .line 492
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-nez v7, :cond_d

    .line 497
    .line 498
    if-ne v8, v9, :cond_e

    .line 499
    .line 500
    :cond_d
    new-instance v8, Lnq;

    .line 501
    .line 502
    invoke-direct {v8, v4}, Lnq;-><init>(B)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v8, Lnq;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v6, v8, Lnq;->Z:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v1, v8, Lnq;->d0:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v0, v8, Lnq;->e0:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    check-cast v8, Lw74;

    .line 520
    .line 521
    invoke-static {v5, v8}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto :goto_3

    .line 526
    :goto_4
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :pswitch_10
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lwa3;

    .line 533
    .line 534
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lv37;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    check-cast v3, Ljava/lang/Float;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    check-cast v4, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_f

    .line 563
    .line 564
    invoke-virtual {v1, v12}, Lwa3;->b(Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_f
    iget-object v4, v1, Lwa3;->j:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v4, :cond_28

    .line 572
    .line 573
    iget-boolean v4, v1, Lwa3;->y:Z

    .line 574
    .line 575
    if-eqz v4, :cond_10

    .line 576
    .line 577
    goto/16 :goto_16

    .line 578
    .line 579
    :cond_10
    iget-object v4, v1, Lwa3;->g:Lca3;

    .line 580
    .line 581
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 582
    .line 583
    .line 584
    const/16 v6, 0x20

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    if-eqz v4, :cond_13

    .line 588
    .line 589
    iget-object v9, v4, Lca3;->c:[Lck5;

    .line 590
    .line 591
    aget-object v9, v9, v13

    .line 592
    .line 593
    if-eqz v9, :cond_11

    .line 594
    .line 595
    invoke-interface {v9}, Lck5;->e()J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    shr-long/2addr v9, v6

    .line 600
    long-to-int v9, v9

    .line 601
    goto :goto_5

    .line 602
    :cond_11
    move v9, v13

    .line 603
    :goto_5
    int-to-float v9, v9

    .line 604
    iget-object v10, v4, Lca3;->b:Ljm2;

    .line 605
    .line 606
    invoke-interface {v10}, Ljm2;->b()F

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    div-float/2addr v9, v10

    .line 611
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    cmpl-float v9, v9, v7

    .line 616
    .line 617
    if-lez v9, :cond_12

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_12
    const/4 v10, 0x0

    .line 621
    :goto_6
    if-eqz v10, :cond_13

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    goto :goto_7

    .line 628
    :cond_13
    move v9, v5

    .line 629
    :goto_7
    if-eqz v4, :cond_15

    .line 630
    .line 631
    invoke-virtual {v4}, Lca3;->a()F

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    cmpl-float v10, v10, v7

    .line 640
    .line 641
    if-lez v10, :cond_14

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_14
    const/4 v14, 0x0

    .line 645
    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    .line 646
    .line 647
    iget-object v10, v4, Lca3;->a:Lbq5;

    .line 648
    .line 649
    invoke-virtual {v10}, Lbq5;->j()Lrp5;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    iget v10, v10, Lrp5;->m:I

    .line 654
    .line 655
    neg-int v10, v10

    .line 656
    int-to-float v10, v10

    .line 657
    iget-object v14, v4, Lca3;->b:Ljm2;

    .line 658
    .line 659
    invoke-interface {v14}, Ljm2;->b()F

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    div-float/2addr v10, v14

    .line 664
    sget v14, Lnd3;->R:F

    .line 665
    .line 666
    sub-float/2addr v10, v14

    .line 667
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    goto :goto_9

    .line 672
    :cond_16
    move v10, v7

    .line 673
    :goto_9
    if-eqz v4, :cond_17

    .line 674
    .line 675
    invoke-virtual {v4}, Lca3;->a()F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iget-object v14, v4, Lca3;->a:Lbq5;

    .line 680
    .line 681
    invoke-virtual {v14}, Lbq5;->j()Lrp5;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    iget v14, v14, Lrp5;->q:I

    .line 686
    .line 687
    int-to-float v14, v14

    .line 688
    iget-object v15, v4, Lca3;->b:Ljm2;

    .line 689
    .line 690
    invoke-interface {v15}, Ljm2;->b()F

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    div-float/2addr v14, v15

    .line 695
    sub-float/2addr v5, v14

    .line 696
    :cond_17
    cmpg-float v7, v7, v2

    .line 697
    .line 698
    if-gtz v7, :cond_18

    .line 699
    .line 700
    cmpg-float v7, v2, v9

    .line 701
    .line 702
    if-gtz v7, :cond_18

    .line 703
    .line 704
    cmpl-float v7, v3, v10

    .line 705
    .line 706
    if-ltz v7, :cond_18

    .line 707
    .line 708
    cmpg-float v7, v3, v5

    .line 709
    .line 710
    if-gtz v7, :cond_18

    .line 711
    .line 712
    move v7, v12

    .line 713
    goto :goto_a

    .line 714
    :cond_18
    move v7, v13

    .line 715
    :goto_a
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 716
    .line 717
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 718
    .line 719
    const-wide v16, 0xffffffffL

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    move/from16 p0, v6

    .line 725
    .line 726
    if-eqz v4, :cond_1b

    .line 727
    .line 728
    iget-object v6, v4, Lca3;->c:[Lck5;

    .line 729
    .line 730
    aget-object v6, v6, v13

    .line 731
    .line 732
    if-eqz v6, :cond_1a

    .line 733
    .line 734
    invoke-interface {v6}, Lck5;->p()Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    if-eqz v13, :cond_19

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_19
    const/4 v6, 0x0

    .line 742
    :goto_b
    if-eqz v6, :cond_1a

    .line 743
    .line 744
    const-wide/16 v13, 0x0

    .line 745
    .line 746
    invoke-interface {v6, v13, v14}, Lck5;->f(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v13

    .line 750
    iget-object v6, v4, Lca3;->d:Llxd;

    .line 751
    .line 752
    invoke-interface {v6}, Llxd;->a()J

    .line 753
    .line 754
    .line 755
    move-result-wide v18

    .line 756
    move/from16 p1, v9

    .line 757
    .line 758
    shr-long v8, v13, p0

    .line 759
    .line 760
    long-to-int v6, v8

    .line 761
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    neg-float v8, v8

    .line 766
    and-long v13, v13, v16

    .line 767
    .line 768
    long-to-int v9, v13

    .line 769
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    neg-float v13, v13

    .line 774
    shr-long v14, v18, p0

    .line 775
    .line 776
    long-to-int v14, v14

    .line 777
    int-to-float v14, v14

    .line 778
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    sub-float/2addr v14, v6

    .line 783
    move v6, v13

    .line 784
    and-long v12, v18, v16

    .line 785
    .line 786
    long-to-int v12, v12

    .line 787
    int-to-float v12, v12

    .line 788
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    sub-float/2addr v12, v9

    .line 793
    iget-object v4, v4, Lca3;->b:Ljm2;

    .line 794
    .line 795
    new-instance v9, Lo19;

    .line 796
    .line 797
    invoke-interface {v4}, Ljm2;->b()F

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    div-float/2addr v8, v13

    .line 802
    invoke-interface {v4}, Ljm2;->b()F

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    div-float v13, v6, v13

    .line 807
    .line 808
    invoke-interface {v4}, Ljm2;->b()F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    div-float/2addr v14, v6

    .line 813
    invoke-interface {v4}, Ljm2;->b()F

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    div-float/2addr v12, v4

    .line 818
    invoke-direct {v9, v8, v13, v14, v12}, Lo19;-><init>(FFFF)V

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_1a
    move/from16 p1, v9

    .line 823
    .line 824
    new-instance v9, Lo19;

    .line 825
    .line 826
    invoke-direct {v9, v15, v15, v14, v14}, Lo19;-><init>(FFFF)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_1b
    move/from16 p1, v9

    .line 831
    .line 832
    new-instance v9, Lo19;

    .line 833
    .line 834
    invoke-direct {v9, v15, v15, v14, v14}, Lo19;-><init>(FFFF)V

    .line 835
    .line 836
    .line 837
    :goto_c
    if-nez v7, :cond_1e

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    int-to-long v6, v2

    .line 844
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-long v12, v2

    .line 849
    shl-long v6, v6, p0

    .line 850
    .line 851
    and-long v12, v12, v16

    .line 852
    .line 853
    or-long/2addr v6, v12

    .line 854
    invoke-virtual {v9, v6, v7}, Lo19;->a(J)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_1d

    .line 859
    .line 860
    shr-long v8, v6, p0

    .line 861
    .line 862
    long-to-int v2, v8

    .line 863
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const/high16 v8, -0x3e400000    # -24.0f

    .line 868
    .line 869
    cmpg-float v4, v4, v8

    .line 870
    .line 871
    if-ltz v4, :cond_1d

    .line 872
    .line 873
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/high16 v4, 0x41c00000    # 24.0f

    .line 878
    .line 879
    add-float v9, p1, v4

    .line 880
    .line 881
    cmpl-float v2, v2, v9

    .line 882
    .line 883
    if-lez v2, :cond_1c

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_1c
    and-long v6, v6, v16

    .line 887
    .line 888
    long-to-int v2, v6

    .line 889
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    cmpg-float v4, v4, v10

    .line 894
    .line 895
    if-ltz v4, :cond_1e

    .line 896
    .line 897
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    cmpl-float v2, v2, v5

    .line 902
    .line 903
    if-lez v2, :cond_1d

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_1d
    :goto_d
    const/4 v2, 0x1

    .line 907
    goto :goto_f

    .line 908
    :cond_1e
    :goto_e
    const/4 v2, 0x1

    .line 909
    const/4 v4, 0x0

    .line 910
    goto :goto_10

    .line 911
    :goto_f
    invoke-virtual {v1, v2}, Lwa3;->b(Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_16

    .line 915
    .line 916
    :goto_10
    invoke-virtual {v1, v3, v4}, Lwa3;->n(FLjava/lang/Long;)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v1, Lwa3;->J:Ljava/util/HashMap;

    .line 920
    .line 921
    iget-object v4, v1, Lwa3;->j:Ljava/lang/String;

    .line 922
    .line 923
    iget-boolean v5, v1, Lwa3;->y:Z

    .line 924
    .line 925
    if-nez v5, :cond_28

    .line 926
    .line 927
    if-nez v4, :cond_1f

    .line 928
    .line 929
    goto/16 :goto_16

    .line 930
    .line 931
    :cond_1f
    iput-boolean v2, v1, Lwa3;->z:Z

    .line 932
    .line 933
    iget-boolean v5, v1, Lwa3;->B:Z

    .line 934
    .line 935
    if-eqz v5, :cond_20

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_20
    iput-boolean v2, v1, Lwa3;->B:Z

    .line 939
    .line 940
    iget-object v2, v1, Lwa3;->O:Lwy;

    .line 941
    .line 942
    if-eqz v2, :cond_23

    .line 943
    .line 944
    iget-object v5, v1, Lwa3;->r:Lra3;

    .line 945
    .line 946
    instance-of v6, v5, Lpa3;

    .line 947
    .line 948
    if-eqz v6, :cond_21

    .line 949
    .line 950
    check-cast v5, Lpa3;

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_21
    const/4 v5, 0x0

    .line 954
    :goto_11
    if-eqz v5, :cond_22

    .line 955
    .line 956
    iget v5, v5, Lpa3;->a:I

    .line 957
    .line 958
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    goto :goto_12

    .line 963
    :cond_22
    const/4 v5, 0x0

    .line 964
    :goto_12
    invoke-virtual {v2, v4, v5}, Lwy;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_23
    :goto_13
    invoke-virtual {v1, v4}, Lwa3;->o(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_24

    .line 972
    .line 973
    iget-object v2, v1, Lwa3;->l:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_24

    .line 980
    .line 981
    iget-object v5, v1, Lwa3;->K:Lbeb;

    .line 982
    .line 983
    iget-wide v6, v5, Lbeb;->a:D

    .line 984
    .line 985
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 986
    .line 987
    cmpl-double v2, v6, v8

    .line 988
    .line 989
    if-lez v2, :cond_24

    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    iput-boolean v2, v1, Lwa3;->A:Z

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    const/16 v10, 0xe

    .line 996
    .line 997
    const-wide/16 v6, 0x0

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    invoke-static/range {v5 .. v10}, Lbeb;->c(Lbeb;DLjava/lang/Double;Ljava/lang/Double;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v12, v1, Lwa3;->L:Lbeb;

    .line 1004
    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0xe

    .line 1008
    .line 1009
    const-wide/16 v13, 0x0

    .line 1010
    .line 1011
    const/4 v15, 0x0

    .line 1012
    invoke-static/range {v12 .. v17}, Lbeb;->c(Lbeb;DLjava/lang/Double;Ljava/lang/Double;I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_24
    invoke-static {v1}, Lce;->V(Lwa3;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v1, v2}, Lce;->J(Lwa3;Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lua3;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v4, v2, Lua3;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lbeb;

    .line 1034
    .line 1035
    if-eqz v2, :cond_27

    .line 1036
    .line 1037
    new-instance v5, Lua3;

    .line 1038
    .line 1039
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v4, v5, Lua3;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    sget-object v21, La07;->k0:La07;

    .line 1045
    .line 1046
    iget-wide v6, v2, Lbeb;->a:D

    .line 1047
    .line 1048
    iget-object v4, v1, Lwa3;->u:La20;

    .line 1049
    .line 1050
    invoke-virtual {v4}, La20;->g()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Ln58;

    .line 1055
    .line 1056
    const-wide/16 v9, 0x0

    .line 1057
    .line 1058
    if-nez v8, :cond_25

    .line 1059
    .line 1060
    :goto_14
    move-wide/from16 v25, v9

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_25
    invoke-virtual {v4}, La20;->last()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Ln58;

    .line 1068
    .line 1069
    iget-object v12, v4, Ln58;->X:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v12, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v12

    .line 1077
    iget-object v14, v8, Ln58;->X:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v14, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v14

    .line 1085
    sub-long/2addr v12, v14

    .line 1086
    long-to-double v12, v12

    .line 1087
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    div-double/2addr v12, v14

    .line 1093
    const-wide v14, 0x3f80624dd2f1a9fcL    # 0.008

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    cmpg-double v14, v12, v14

    .line 1099
    .line 1100
    if-gtz v14, :cond_26

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_26
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, Ljava/lang/Number;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v8, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    sub-float/2addr v4, v8

    .line 1120
    float-to-double v8, v4

    .line 1121
    div-double v14, v8, v12

    .line 1122
    .line 1123
    const-wide v16, -0x3f50c00000000000L    # -4000.0

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    const-wide v18, 0x40af400000000000L    # 4000.0

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v14 .. v19}, Lt68;->m0(DDD)D

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    goto :goto_14

    .line 1138
    :goto_15
    iget-wide v8, v2, Lbeb;->c:D

    .line 1139
    .line 1140
    iget-boolean v2, v1, Lwa3;->q:Z

    .line 1141
    .line 1142
    const-wide/high16 v32, 0x4028000000000000L    # 12.0

    .line 1143
    .line 1144
    const/16 v34, 0x2

    .line 1145
    .line 1146
    const/16 v22, 0x0

    .line 1147
    .line 1148
    const-wide v30, 0x3fd3333333333333L    # 0.3

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    move/from16 v29, v2

    .line 1154
    .line 1155
    move-wide/from16 v23, v6

    .line 1156
    .line 1157
    move-wide/from16 v27, v8

    .line 1158
    .line 1159
    invoke-static/range {v21 .. v34}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    :cond_27
    iget-object v12, v1, Lwa3;->v:Lbeb;

    .line 1167
    .line 1168
    sget-object v15, La07;->Z:La07;

    .line 1169
    .line 1170
    sget-object v16, Lrz6;->Y:Lrz6;

    .line 1171
    .line 1172
    iget-boolean v2, v1, Lwa3;->q:Z

    .line 1173
    .line 1174
    const/16 v19, 0x8

    .line 1175
    .line 1176
    const-wide/16 v13, 0x0

    .line 1177
    .line 1178
    const/16 v17, 0x0

    .line 1179
    .line 1180
    move/from16 v18, v2

    .line 1181
    .line 1182
    invoke-static/range {v12 .. v19}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Lwa3;->j()V

    .line 1186
    .line 1187
    .line 1188
    :cond_28
    :goto_16
    iget-object v1, v1, Lwa3;->d:Lj68;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Ljava/lang/String;

    .line 1195
    .line 1196
    if-nez v1, :cond_29

    .line 1197
    .line 1198
    const/4 v4, 0x0

    .line 1199
    invoke-interface {v0, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_29
    return-object v11

    .line 1203
    :pswitch_11
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lr03;

    .line 1206
    .line 1207
    iget-object v2, v1, Lr03;->a:Li89;

    .line 1208
    .line 1209
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lv37;

    .line 1212
    .line 1213
    move-object/from16 v4, p1

    .line 1214
    .line 1215
    check-cast v4, Lun1;

    .line 1216
    .line 1217
    move-object/from16 v5, p2

    .line 1218
    .line 1219
    check-cast v5, Lo94;

    .line 1220
    .line 1221
    move-object/from16 v6, p3

    .line 1222
    .line 1223
    check-cast v6, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    and-int/lit8 v4, v6, 0x11

    .line 1233
    .line 1234
    if-eq v4, v10, :cond_2a

    .line 1235
    .line 1236
    const/4 v4, 0x1

    .line 1237
    :goto_17
    const/16 v21, 0x1

    .line 1238
    .line 1239
    goto :goto_18

    .line 1240
    :cond_2a
    move v4, v13

    .line 1241
    goto :goto_17

    .line 1242
    :goto_18
    and-int/lit8 v6, v6, 0x1

    .line 1243
    .line 1244
    invoke-virtual {v5, v6, v4}, Lo94;->W(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_34

    .line 1249
    .line 1250
    const v4, -0x5b95be8f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v5, v4}, Lo94;->g0(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v4, v2, Li89;->b:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eqz v6, :cond_31

    .line 1267
    .line 1268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Ldp7;

    .line 1273
    .line 1274
    invoke-virtual {v6}, Ldp7;->d()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_2d

    .line 1279
    .line 1280
    iget-object v7, v6, Ldp7;->d:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {v7}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    check-cast v7, Lto7;

    .line 1287
    .line 1288
    if-eqz v7, :cond_2c

    .line 1289
    .line 1290
    iget-object v7, v7, Lto7;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    if-eqz v7, :cond_2c

    .line 1293
    .line 1294
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    if-nez v8, :cond_2b

    .line 1299
    .line 1300
    const/4 v7, 0x0

    .line 1301
    :cond_2b
    if-nez v7, :cond_2e

    .line 1302
    .line 1303
    :cond_2c
    const-string v7, "Question"

    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_2d
    iget-object v7, v6, Ldp7;->c:Ljava/lang/String;

    .line 1307
    .line 1308
    :cond_2e
    :goto_1a
    new-instance v8, Laz;

    .line 1309
    .line 1310
    const/4 v10, 0x7

    .line 1311
    invoke-direct {v8, v10}, Laz;-><init>(B)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v7, v8, Laz;->Y:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1317
    .line 1318
    .line 1319
    const v7, 0x2ea727ce

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v7, v8, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v22

    .line 1326
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    invoke-virtual {v5, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    or-int/2addr v7, v8

    .line 1335
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    if-nez v7, :cond_2f

    .line 1340
    .line 1341
    if-ne v8, v9, :cond_30

    .line 1342
    .line 1343
    :cond_2f
    new-instance v8, Lyf;

    .line 1344
    .line 1345
    invoke-direct {v8, v3}, Lyf;-><init>(B)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v1, v8, Lyf;->Z:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v6, v8, Lyf;->d0:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v0, v8, Lyf;->Y:Ljava/lang/Object;

    .line 1353
    .line 1354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_30
    move-object/from16 v23, v8

    .line 1361
    .line 1362
    check-cast v23, Lu74;

    .line 1363
    .line 1364
    const/16 v31, 0x6

    .line 1365
    .line 1366
    const/16 v32, 0x1fc

    .line 1367
    .line 1368
    const/16 v24, 0x0

    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    const/16 v26, 0x0

    .line 1373
    .line 1374
    const/16 v27, 0x0

    .line 1375
    .line 1376
    const/16 v28, 0x0

    .line 1377
    .line 1378
    const/16 v29, 0x0

    .line 1379
    .line 1380
    move-object/from16 v30, v5

    .line 1381
    .line 1382
    invoke-static/range {v22 .. v32}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_31
    invoke-virtual {v5, v13}, Lo94;->s(Z)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v2, Li89;->a:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_35

    .line 1400
    .line 1401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Lht7;

    .line 1406
    .line 1407
    new-instance v4, Lb0;

    .line 1408
    .line 1409
    const/16 v6, 0x1b

    .line 1410
    .line 1411
    invoke-direct {v4, v6}, Lb0;-><init>(B)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v3, v4, Lb0;->Y:Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1417
    .line 1418
    .line 1419
    const v6, 0x17918585

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v6, v4, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v22

    .line 1426
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-virtual {v5, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    or-int/2addr v4, v6

    .line 1435
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    if-nez v4, :cond_32

    .line 1440
    .line 1441
    if-ne v6, v9, :cond_33

    .line 1442
    .line 1443
    :cond_32
    new-instance v6, Lyf;

    .line 1444
    .line 1445
    const/16 v4, 0x13

    .line 1446
    .line 1447
    invoke-direct {v6, v4}, Lyf;-><init>(B)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v1, v6, Lyf;->Z:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v3, v6, Lyf;->d0:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v0, v6, Lyf;->Y:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_33
    move-object/from16 v23, v6

    .line 1463
    .line 1464
    check-cast v23, Lu74;

    .line 1465
    .line 1466
    const/16 v31, 0x6

    .line 1467
    .line 1468
    const/16 v32, 0x1fc

    .line 1469
    .line 1470
    const/16 v24, 0x0

    .line 1471
    .line 1472
    const/16 v25, 0x0

    .line 1473
    .line 1474
    const/16 v26, 0x0

    .line 1475
    .line 1476
    const/16 v27, 0x0

    .line 1477
    .line 1478
    const/16 v28, 0x0

    .line 1479
    .line 1480
    const/16 v29, 0x0

    .line 1481
    .line 1482
    move-object/from16 v30, v5

    .line 1483
    .line 1484
    invoke-static/range {v22 .. v32}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :cond_34
    move-object/from16 v30, v5

    .line 1489
    .line 1490
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 1491
    .line 1492
    .line 1493
    :cond_35
    return-object v11

    .line 1494
    :pswitch_12
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Loa3;

    .line 1497
    .line 1498
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lk84;

    .line 1501
    .line 1502
    move-object/from16 v2, p1

    .line 1503
    .line 1504
    check-cast v2, Lxx6;

    .line 1505
    .line 1506
    move-object/from16 v3, p2

    .line 1507
    .line 1508
    check-cast v3, Lo94;

    .line 1509
    .line 1510
    move-object/from16 v4, p3

    .line 1511
    .line 1512
    check-cast v4, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    const v4, -0x14a03e4

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    if-ne v4, v9, :cond_36

    .line 1531
    .line 1532
    new-instance v4, Ljava/lang/Object;

    .line 1533
    .line 1534
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_36
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    invoke-virtual {v3, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    or-int/2addr v5, v6

    .line 1549
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    if-nez v5, :cond_37

    .line 1554
    .line 1555
    if-ne v6, v9, :cond_38

    .line 1556
    .line 1557
    :cond_37
    new-instance v6, Lnx2;

    .line 1558
    .line 1559
    invoke-direct {v6, v13}, Lnx2;-><init>(B)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v6, Lnx2;->Y:Lk84;

    .line 1563
    .line 1564
    iput-object v4, v6, Lnx2;->Z:Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_38
    check-cast v6, Lw74;

    .line 1573
    .line 1574
    invoke-static {v1, v6, v3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    invoke-virtual {v3, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    or-int/2addr v1, v5

    .line 1586
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    if-nez v1, :cond_39

    .line 1591
    .line 1592
    if-ne v5, v9, :cond_3a

    .line 1593
    .line 1594
    :cond_39
    new-instance v5, Lnx2;

    .line 1595
    .line 1596
    const/4 v1, 0x1

    .line 1597
    invoke-direct {v5, v1}, Lnx2;-><init>(B)V

    .line 1598
    .line 1599
    .line 1600
    iput-object v0, v5, Lnx2;->Y:Lk84;

    .line 1601
    .line 1602
    iput-object v4, v5, Lnx2;->Z:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_3a
    check-cast v5, Lw74;

    .line 1611
    .line 1612
    invoke-static {v2, v5}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_13
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lv37;

    .line 1623
    .line 1624
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lv37;

    .line 1627
    .line 1628
    move-object/from16 v3, p1

    .line 1629
    .line 1630
    check-cast v3, Lun1;

    .line 1631
    .line 1632
    move-object/from16 v4, p2

    .line 1633
    .line 1634
    check-cast v4, Lo94;

    .line 1635
    .line 1636
    move-object/from16 v5, p3

    .line 1637
    .line 1638
    check-cast v5, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    and-int/lit8 v3, v5, 0x11

    .line 1648
    .line 1649
    if-eq v3, v10, :cond_3b

    .line 1650
    .line 1651
    const/4 v13, 0x1

    .line 1652
    :cond_3b
    const/16 v21, 0x1

    .line 1653
    .line 1654
    and-int/lit8 v3, v5, 0x1

    .line 1655
    .line 1656
    invoke-virtual {v4, v3, v13}, Lo94;->W(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-eqz v3, :cond_40

    .line 1661
    .line 1662
    sget-object v22, Lhi0;->h:Lpq1;

    .line 1663
    .line 1664
    invoke-virtual {v4, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    if-nez v3, :cond_3c

    .line 1673
    .line 1674
    if-ne v5, v9, :cond_3d

    .line 1675
    .line 1676
    :cond_3c
    new-instance v5, Lm6;

    .line 1677
    .line 1678
    invoke-direct {v5, v7}, Lm6;-><init>(B)V

    .line 1679
    .line 1680
    .line 1681
    iput-object v0, v5, Lm6;->Y:Lv37;

    .line 1682
    .line 1683
    iput-object v1, v5, Lm6;->Z:Lv37;

    .line 1684
    .line 1685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_3d
    move-object/from16 v23, v5

    .line 1692
    .line 1693
    check-cast v23, Lu74;

    .line 1694
    .line 1695
    sget-object v25, Lhi0;->i:Lpq1;

    .line 1696
    .line 1697
    const/16 v31, 0xc06

    .line 1698
    .line 1699
    const/16 v32, 0x1f4

    .line 1700
    .line 1701
    const/16 v24, 0x0

    .line 1702
    .line 1703
    const/16 v26, 0x0

    .line 1704
    .line 1705
    const/16 v27, 0x0

    .line 1706
    .line 1707
    const/16 v28, 0x0

    .line 1708
    .line 1709
    const/16 v29, 0x0

    .line 1710
    .line 1711
    move-object/from16 v30, v4

    .line 1712
    .line 1713
    invoke-static/range {v22 .. v32}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v3, v30

    .line 1717
    .line 1718
    sget-object v22, Lhi0;->j:Lpq1;

    .line 1719
    .line 1720
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    if-nez v4, :cond_3e

    .line 1729
    .line 1730
    if-ne v5, v9, :cond_3f

    .line 1731
    .line 1732
    :cond_3e
    new-instance v5, Lm6;

    .line 1733
    .line 1734
    invoke-direct {v5, v2}, Lm6;-><init>(B)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v0, v5, Lm6;->Y:Lv37;

    .line 1738
    .line 1739
    iput-object v1, v5, Lm6;->Z:Lv37;

    .line 1740
    .line 1741
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_3f
    move-object/from16 v23, v5

    .line 1748
    .line 1749
    check-cast v23, Lu74;

    .line 1750
    .line 1751
    sget-object v25, Lhi0;->k:Lpq1;

    .line 1752
    .line 1753
    const/16 v31, 0xc06

    .line 1754
    .line 1755
    const/16 v32, 0x1f4

    .line 1756
    .line 1757
    const/16 v24, 0x0

    .line 1758
    .line 1759
    const/16 v26, 0x0

    .line 1760
    .line 1761
    const/16 v27, 0x0

    .line 1762
    .line 1763
    const/16 v28, 0x0

    .line 1764
    .line 1765
    const/16 v29, 0x0

    .line 1766
    .line 1767
    move-object/from16 v30, v3

    .line 1768
    .line 1769
    invoke-static/range {v22 .. v32}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1c

    .line 1773
    :cond_40
    move-object/from16 v30, v4

    .line 1774
    .line 1775
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 1776
    .line 1777
    .line 1778
    :goto_1c
    return-object v11

    .line 1779
    :pswitch_14
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Ljava/util/List;

    .line 1782
    .line 1783
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Lzo2;

    .line 1786
    .line 1787
    move-object/from16 v2, p1

    .line 1788
    .line 1789
    check-cast v2, Lsn5;

    .line 1790
    .line 1791
    move-object/from16 v3, p2

    .line 1792
    .line 1793
    check-cast v3, Lo94;

    .line 1794
    .line 1795
    move-object/from16 v4, p3

    .line 1796
    .line 1797
    check-cast v4, Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    and-int/lit8 v2, v4, 0x11

    .line 1807
    .line 1808
    if-eq v2, v10, :cond_41

    .line 1809
    .line 1810
    const/4 v2, 0x1

    .line 1811
    :goto_1d
    const/16 v21, 0x1

    .line 1812
    .line 1813
    goto :goto_1e

    .line 1814
    :cond_41
    move v2, v13

    .line 1815
    goto :goto_1d

    .line 1816
    :goto_1e
    and-int/lit8 v4, v4, 0x1

    .line 1817
    .line 1818
    invoke-virtual {v3, v4, v2}, Lo94;->W(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_44

    .line 1823
    .line 1824
    iget-object v2, v0, Lzo2;->h:Ljava/util/List;

    .line 1825
    .line 1826
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iget-boolean v4, v0, Lzo2;->g:Z

    .line 1835
    .line 1836
    if-nez v4, :cond_43

    .line 1837
    .line 1838
    iget-object v0, v0, Lzo2;->h:Ljava/util/List;

    .line 1839
    .line 1840
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_42

    .line 1845
    .line 1846
    goto :goto_1f

    .line 1847
    :cond_42
    const/4 v8, 0x0

    .line 1848
    goto :goto_20

    .line 1849
    :cond_43
    :goto_1f
    move-object v8, v2

    .line 1850
    :goto_20
    invoke-static {v1, v8, v3, v13}, Ljd5;->y(Ljava/util/List;Ljava/lang/Integer;Lo94;I)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_21

    .line 1854
    :cond_44
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1855
    .line 1856
    .line 1857
    :goto_21
    return-object v11

    .line 1858
    :pswitch_15
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, Lxo2;

    .line 1861
    .line 1862
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lw74;

    .line 1865
    .line 1866
    move-object/from16 v2, p1

    .line 1867
    .line 1868
    check-cast v2, Lsn5;

    .line 1869
    .line 1870
    move-object/from16 v3, p2

    .line 1871
    .line 1872
    check-cast v3, Lo94;

    .line 1873
    .line 1874
    move-object/from16 v7, p3

    .line 1875
    .line 1876
    check-cast v7, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    and-int/lit8 v2, v7, 0x11

    .line 1886
    .line 1887
    if-eq v2, v10, :cond_45

    .line 1888
    .line 1889
    const/4 v2, 0x1

    .line 1890
    :goto_22
    const/16 v21, 0x1

    .line 1891
    .line 1892
    goto :goto_23

    .line 1893
    :cond_45
    move v2, v13

    .line 1894
    goto :goto_22

    .line 1895
    :goto_23
    and-int/lit8 v7, v7, 0x1

    .line 1896
    .line 1897
    invoke-virtual {v3, v7, v2}, Lo94;->W(IZ)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-eqz v2, :cond_55

    .line 1902
    .line 1903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1904
    .line 1905
    invoke-static {v5, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    const/high16 v8, 0x41800000    # 16.0f

    .line 1910
    .line 1911
    invoke-static {v7, v8}, Lxk;->V(Lxx6;F)Lxx6;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    const/high16 v8, 0x41000000    # 8.0f

    .line 1916
    .line 1917
    invoke-static {v8}, Lo16;->g0(F)Lv10;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v12

    .line 1921
    sget-object v14, Lbl4;->n0:Lao0;

    .line 1922
    .line 1923
    invoke-static {v12, v14, v3, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v12

    .line 1927
    iget-wide v14, v3, Lo94;->T:J

    .line 1928
    .line 1929
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1930
    .line 1931
    .line 1932
    move-result v14

    .line 1933
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v15

    .line 1937
    invoke-static {v3, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    sget-object v16, Lwr1;->i:Lbl4;

    .line 1942
    .line 1943
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1947
    .line 1948
    .line 1949
    move/from16 p0, v8

    .line 1950
    .line 1951
    iget-boolean v8, v3, Lo94;->S:Z

    .line 1952
    .line 1953
    sget-object v13, Luk5;->T0:Lrb5;

    .line 1954
    .line 1955
    if-eqz v8, :cond_46

    .line 1956
    .line 1957
    invoke-virtual {v3, v13}, Lo94;->m(Lu74;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_24

    .line 1961
    :cond_46
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1962
    .line 1963
    .line 1964
    :goto_24
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 1965
    .line 1966
    invoke-static {v8, v3, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v12, Lbl4;->v0:Lvr1;

    .line 1970
    .line 1971
    invoke-static {v12, v3, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v14

    .line 1978
    sget-object v15, Lbl4;->x0:Lvr1;

    .line 1979
    .line 1980
    invoke-static {v15, v3, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v14, Lbl4;->u0:Lvr1;

    .line 1987
    .line 1988
    invoke-static {v14, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v7, v1, Lxo2;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    iget-object v10, v1, Lxo2;->b:Lwo2;

    .line 1994
    .line 1995
    invoke-static {v5, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v24

    .line 1999
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    if-nez v2, :cond_47

    .line 2008
    .line 2009
    if-ne v4, v9, :cond_48

    .line 2010
    .line 2011
    :cond_47
    new-instance v4, Lf00;

    .line 2012
    .line 2013
    const/16 v2, 0x9

    .line 2014
    .line 2015
    invoke-direct {v4, v2}, Lf00;-><init>(B)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v0, v4, Lf00;->Y:Lw74;

    .line 2019
    .line 2020
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_48
    move-object/from16 v23, v4

    .line 2027
    .line 2028
    check-cast v23, Lw74;

    .line 2029
    .line 2030
    sget-object v27, Lq80;->m:Lpq1;

    .line 2031
    .line 2032
    sget-object v30, Lq80;->n:Lpq1;

    .line 2033
    .line 2034
    const v41, 0xc00180

    .line 2035
    .line 2036
    .line 2037
    const v42, 0x7defb8

    .line 2038
    .line 2039
    .line 2040
    const/16 v25, 0x0

    .line 2041
    .line 2042
    const/16 v26, 0x0

    .line 2043
    .line 2044
    const/16 v28, 0x0

    .line 2045
    .line 2046
    const/16 v29, 0x0

    .line 2047
    .line 2048
    const/16 v31, 0x0

    .line 2049
    .line 2050
    const/16 v32, 0x0

    .line 2051
    .line 2052
    const/16 v33, 0x0

    .line 2053
    .line 2054
    const/16 v34, 0x1

    .line 2055
    .line 2056
    const/16 v35, 0x0

    .line 2057
    .line 2058
    const/16 v36, 0x0

    .line 2059
    .line 2060
    const/16 v37, 0x0

    .line 2061
    .line 2062
    const/16 v38, 0x0

    .line 2063
    .line 2064
    const v40, 0x180180

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v39, v3

    .line 2068
    .line 2069
    move-object/from16 v22, v7

    .line 2070
    .line 2071
    invoke-static/range {v22 .. v42}, Leqc;->a(Ljava/lang/String;Lw74;Lxx6;ZLvxb;Lk84;Lk84;Lk84;Lk84;Lzvc;Lri5;Loi5;ZIILkva;Lrsb;Lo94;III)V

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v2, v39

    .line 2075
    .line 2076
    invoke-static/range {p0 .. p0}, Lo16;->g0(F)Lv10;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 2081
    .line 2082
    invoke-static {v3, v4, v2, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    iget-wide v6, v2, Lo94;->T:J

    .line 2087
    .line 2088
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    invoke-static {v2, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    invoke-virtual {v2}, Lo94;->k0()V

    .line 2101
    .line 2102
    .line 2103
    iget-boolean v7, v2, Lo94;->S:Z

    .line 2104
    .line 2105
    if-eqz v7, :cond_49

    .line 2106
    .line 2107
    invoke-virtual {v2, v13}, Lo94;->m(Lu74;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_25

    .line 2111
    :cond_49
    invoke-virtual {v2}, Lo94;->t0()V

    .line 2112
    .line 2113
    .line 2114
    :goto_25
    invoke-static {v8, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v12, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v4, v2, v15, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v14, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    if-nez v3, :cond_4a

    .line 2135
    .line 2136
    if-ne v4, v9, :cond_4b

    .line 2137
    .line 2138
    :cond_4a
    new-instance v4, Ljj0;

    .line 2139
    .line 2140
    const/16 v3, 0xf

    .line 2141
    .line 2142
    invoke-direct {v4, v3}, Ljj0;-><init>(B)V

    .line 2143
    .line 2144
    .line 2145
    iput-object v0, v4, Ljj0;->Y:Lw74;

    .line 2146
    .line 2147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_4b
    move-object/from16 v22, v4

    .line 2154
    .line 2155
    check-cast v22, Lu74;

    .line 2156
    .line 2157
    new-instance v3, Lq9;

    .line 2158
    .line 2159
    const/16 v4, 0xb

    .line 2160
    .line 2161
    invoke-direct {v3, v4}, Lq9;-><init>(B)V

    .line 2162
    .line 2163
    .line 2164
    iput-object v1, v3, Lq9;->Y:Ljava/lang/Object;

    .line 2165
    .line 2166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2167
    .line 2168
    .line 2169
    const v4, -0x6547f280

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v4, v3, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v28

    .line 2176
    const/high16 v30, 0x30000000

    .line 2177
    .line 2178
    const/16 v31, 0x1fe

    .line 2179
    .line 2180
    const/16 v23, 0x0

    .line 2181
    .line 2182
    const/16 v24, 0x0

    .line 2183
    .line 2184
    const/16 v25, 0x0

    .line 2185
    .line 2186
    const/16 v26, 0x0

    .line 2187
    .line 2188
    const/16 v27, 0x0

    .line 2189
    .line 2190
    move-object/from16 v29, v2

    .line 2191
    .line 2192
    invoke-static/range {v22 .. v31}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    if-nez v3, :cond_4c

    .line 2204
    .line 2205
    if-ne v4, v9, :cond_4d

    .line 2206
    .line 2207
    :cond_4c
    new-instance v4, Ljj0;

    .line 2208
    .line 2209
    const/16 v3, 0x10

    .line 2210
    .line 2211
    invoke-direct {v4, v3}, Ljj0;-><init>(B)V

    .line 2212
    .line 2213
    .line 2214
    iput-object v0, v4, Ljj0;->Y:Lw74;

    .line 2215
    .line 2216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_4d
    move-object/from16 v22, v4

    .line 2223
    .line 2224
    check-cast v22, Lu74;

    .line 2225
    .line 2226
    sget-object v28, Lq80;->o:Lpq1;

    .line 2227
    .line 2228
    const/high16 v30, 0x30000000

    .line 2229
    .line 2230
    const/16 v31, 0x1fe

    .line 2231
    .line 2232
    const/16 v23, 0x0

    .line 2233
    .line 2234
    const/16 v24, 0x0

    .line 2235
    .line 2236
    const/16 v25, 0x0

    .line 2237
    .line 2238
    const/16 v26, 0x0

    .line 2239
    .line 2240
    const/16 v27, 0x0

    .line 2241
    .line 2242
    move-object/from16 v29, v2

    .line 2243
    .line 2244
    invoke-static/range {v22 .. v31}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 2245
    .line 2246
    .line 2247
    const/4 v0, 0x1

    .line 2248
    invoke-virtual {v2, v0}, Lo94;->s(Z)V

    .line 2249
    .line 2250
    .line 2251
    sget-object v0, Luo2;->a:Luo2;

    .line 2252
    .line 2253
    invoke-static {v10, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_4e

    .line 2258
    .line 2259
    const-string v0, "Not connected"

    .line 2260
    .line 2261
    :goto_26
    move-object/from16 v22, v0

    .line 2262
    .line 2263
    goto :goto_29

    .line 2264
    :cond_4e
    sget-object v0, Lvo2;->a:Lvo2;

    .line 2265
    .line 2266
    invoke-static {v10, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_4f

    .line 2271
    .line 2272
    const-string v0, "Connecting\u2026"

    .line 2273
    .line 2274
    goto :goto_26

    .line 2275
    :cond_4f
    sget-object v0, Lso2;->a:Lso2;

    .line 2276
    .line 2277
    invoke-static {v10, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_52

    .line 2282
    .line 2283
    iget-object v0, v1, Lxo2;->c:Llj5;

    .line 2284
    .line 2285
    if-eqz v0, :cond_50

    .line 2286
    .line 2287
    iget-object v8, v0, Llj5;->b:Ljava/lang/String;

    .line 2288
    .line 2289
    goto :goto_27

    .line 2290
    :cond_50
    const/4 v8, 0x0

    .line 2291
    :goto_27
    if-eqz v0, :cond_51

    .line 2292
    .line 2293
    iget-object v0, v0, Llj5;->c:Ljava/lang/Integer;

    .line 2294
    .line 2295
    if-eqz v0, :cond_51

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    goto :goto_28

    .line 2302
    :cond_51
    const/4 v0, 0x0

    .line 2303
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    const-string v3, "session/"

    .line 2306
    .line 2307
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    const-string v3, " \u00b7 revision "

    .line 2314
    .line 2315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto :goto_26

    .line 2326
    :cond_52
    instance-of v0, v10, Lto2;

    .line 2327
    .line 2328
    if-eqz v0, :cond_54

    .line 2329
    .line 2330
    move-object v0, v10

    .line 2331
    check-cast v0, Lto2;

    .line 2332
    .line 2333
    iget-object v0, v0, Lto2;->a:Ljava/lang/String;

    .line 2334
    .line 2335
    const-string v1, "Couldn\u2019t reach the lab: "

    .line 2336
    .line 2337
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    goto :goto_26

    .line 2342
    :goto_29
    sget-object v0, Lti6;->b:Lyfb;

    .line 2343
    .line 2344
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, Lqi6;

    .line 2349
    .line 2350
    iget-object v1, v1, Lqi6;->b:Lskc;

    .line 2351
    .line 2352
    iget-object v1, v1, Lskc;->l:Lvxb;

    .line 2353
    .line 2354
    instance-of v3, v10, Lto2;

    .line 2355
    .line 2356
    if-eqz v3, :cond_53

    .line 2357
    .line 2358
    const v3, -0x1849003a

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    check-cast v3, Lqi6;

    .line 2369
    .line 2370
    iget-object v3, v3, Lqi6;->a:Lgn1;

    .line 2371
    .line 2372
    iget-wide v3, v3, Lgn1;->w:J

    .line 2373
    .line 2374
    const/4 v5, 0x0

    .line 2375
    :goto_2a
    invoke-virtual {v2, v5}, Lo94;->s(Z)V

    .line 2376
    .line 2377
    .line 2378
    move-wide/from16 v24, v3

    .line 2379
    .line 2380
    goto :goto_2b

    .line 2381
    :cond_53
    const/4 v5, 0x0

    .line 2382
    const v3, -0x1848fc32

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v3, Lnn7;->a:Lyfb;

    .line 2389
    .line 2390
    invoke-virtual {v2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    check-cast v3, Lmn7;

    .line 2395
    .line 2396
    iget-wide v3, v3, Lmn7;->n:J

    .line 2397
    .line 2398
    goto :goto_2a

    .line 2399
    :goto_2b
    const/16 v42, 0x0

    .line 2400
    .line 2401
    const v43, 0x1fffa

    .line 2402
    .line 2403
    .line 2404
    const/16 v23, 0x0

    .line 2405
    .line 2406
    const-wide/16 v26, 0x0

    .line 2407
    .line 2408
    const/16 v28, 0x0

    .line 2409
    .line 2410
    const-wide/16 v29, 0x0

    .line 2411
    .line 2412
    const/16 v31, 0x0

    .line 2413
    .line 2414
    const-wide/16 v32, 0x0

    .line 2415
    .line 2416
    const/16 v34, 0x0

    .line 2417
    .line 2418
    const/16 v35, 0x0

    .line 2419
    .line 2420
    const/16 v36, 0x0

    .line 2421
    .line 2422
    const/16 v37, 0x0

    .line 2423
    .line 2424
    const/16 v38, 0x0

    .line 2425
    .line 2426
    const/16 v41, 0x0

    .line 2427
    .line 2428
    move-object/from16 v39, v1

    .line 2429
    .line 2430
    move-object/from16 v40, v2

    .line 2431
    .line 2432
    invoke-static/range {v22 .. v43}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Lqi6;

    .line 2440
    .line 2441
    iget-object v0, v0, Lqi6;->b:Lskc;

    .line 2442
    .line 2443
    iget-object v0, v0, Lskc;->l:Lvxb;

    .line 2444
    .line 2445
    sget-object v1, Lnn7;->a:Lyfb;

    .line 2446
    .line 2447
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    check-cast v1, Lmn7;

    .line 2452
    .line 2453
    iget-wide v3, v1, Lmn7;->n:J

    .line 2454
    .line 2455
    const-string v22, "Use as Server saves this lab as the current server (empty password) and relaunches the app."

    .line 2456
    .line 2457
    const/16 v41, 0x6

    .line 2458
    .line 2459
    move-object/from16 v39, v0

    .line 2460
    .line 2461
    move-wide/from16 v24, v3

    .line 2462
    .line 2463
    invoke-static/range {v22 .. v43}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2464
    .line 2465
    .line 2466
    const/4 v0, 0x1

    .line 2467
    invoke-virtual {v2, v0}, Lo94;->s(Z)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_2c

    .line 2471
    :cond_54
    invoke-static {}, Lkn1;->a()V

    .line 2472
    .line 2473
    .line 2474
    const/4 v8, 0x0

    .line 2475
    goto :goto_2d

    .line 2476
    :cond_55
    move-object v2, v3

    .line 2477
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2478
    .line 2479
    .line 2480
    :goto_2c
    move-object v8, v11

    .line 2481
    :goto_2d
    return-object v8

    .line 2482
    :pswitch_16
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v1, Lw84;

    .line 2485
    .line 2486
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v0, Lv37;

    .line 2489
    .line 2490
    move-object/from16 v2, p1

    .line 2491
    .line 2492
    check-cast v2, Lbh9;

    .line 2493
    .line 2494
    move-object/from16 v3, p2

    .line 2495
    .line 2496
    check-cast v3, Lo94;

    .line 2497
    .line 2498
    move-object/from16 v4, p3

    .line 2499
    .line 2500
    check-cast v4, Ljava/lang/Integer;

    .line 2501
    .line 2502
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2503
    .line 2504
    .line 2505
    move-result v4

    .line 2506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2507
    .line 2508
    .line 2509
    and-int/lit8 v2, v4, 0x11

    .line 2510
    .line 2511
    const/16 v5, 0x10

    .line 2512
    .line 2513
    if-eq v2, v5, :cond_56

    .line 2514
    .line 2515
    const/4 v13, 0x1

    .line 2516
    :goto_2e
    const/16 v21, 0x1

    .line 2517
    .line 2518
    goto :goto_2f

    .line 2519
    :cond_56
    const/4 v13, 0x0

    .line 2520
    goto :goto_2e

    .line 2521
    :goto_2f
    and-int/lit8 v2, v4, 0x1

    .line 2522
    .line 2523
    invoke-virtual {v3, v2, v13}, Lo94;->W(IZ)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-eqz v2, :cond_57

    .line 2528
    .line 2529
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, Lzo2;

    .line 2534
    .line 2535
    check-cast v1, Lw74;

    .line 2536
    .line 2537
    sget-byte v2, Lzo2;->w:B

    .line 2538
    .line 2539
    invoke-static {v0, v1, v3, v2}, Ljd5;->a(Lzo2;Lw74;Lo94;I)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_30

    .line 2543
    :cond_57
    invoke-virtual {v3}, Lo94;->Z()V

    .line 2544
    .line 2545
    .line 2546
    :goto_30
    return-object v11

    .line 2547
    :pswitch_17
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v1, Lm57;

    .line 2550
    .line 2551
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v0, Ll57;

    .line 2554
    .line 2555
    move-object/from16 v2, p2

    .line 2556
    .line 2557
    check-cast v2, Lo94;

    .line 2558
    .line 2559
    move-object/from16 v3, p3

    .line 2560
    .line 2561
    check-cast v3, Ljava/lang/Integer;

    .line 2562
    .line 2563
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2564
    .line 2565
    .line 2566
    move-result v3

    .line 2567
    and-int/lit8 v4, v3, 0x11

    .line 2568
    .line 2569
    const/16 v5, 0x10

    .line 2570
    .line 2571
    if-eq v4, v5, :cond_58

    .line 2572
    .line 2573
    const/4 v4, 0x1

    .line 2574
    :goto_31
    const/16 v21, 0x1

    .line 2575
    .line 2576
    goto :goto_32

    .line 2577
    :cond_58
    const/4 v4, 0x0

    .line 2578
    goto :goto_31

    .line 2579
    :goto_32
    and-int/lit8 v3, v3, 0x1

    .line 2580
    .line 2581
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_59

    .line 2586
    .line 2587
    iget-object v1, v1, Lm57;->b:Lpq1;

    .line 2588
    .line 2589
    const/16 v16, 0x0

    .line 2590
    .line 2591
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    invoke-virtual {v1, v0, v2, v3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    goto :goto_33

    .line 2599
    :cond_59
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2600
    .line 2601
    .line 2602
    :goto_33
    return-object v11

    .line 2603
    :pswitch_18
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v1, Lw74;

    .line 2606
    .line 2607
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v0, Lt72;

    .line 2610
    .line 2611
    move-object/from16 v2, p1

    .line 2612
    .line 2613
    check-cast v2, Lun1;

    .line 2614
    .line 2615
    move-object/from16 v2, p2

    .line 2616
    .line 2617
    check-cast v2, Lo94;

    .line 2618
    .line 2619
    move-object/from16 v3, p3

    .line 2620
    .line 2621
    check-cast v3, Ljava/lang/Integer;

    .line 2622
    .line 2623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    and-int/lit8 v4, v3, 0x11

    .line 2628
    .line 2629
    const/16 v5, 0x10

    .line 2630
    .line 2631
    if-eq v4, v5, :cond_5a

    .line 2632
    .line 2633
    const/4 v4, 0x1

    .line 2634
    :goto_34
    const/16 v21, 0x1

    .line 2635
    .line 2636
    goto :goto_35

    .line 2637
    :cond_5a
    const/4 v4, 0x0

    .line 2638
    goto :goto_34

    .line 2639
    :goto_35
    and-int/lit8 v3, v3, 0x1

    .line 2640
    .line 2641
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    if-eqz v3, :cond_5c

    .line 2646
    .line 2647
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    if-ne v3, v9, :cond_5b

    .line 2652
    .line 2653
    new-instance v3, Lu72;

    .line 2654
    .line 2655
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2656
    .line 2657
    .line 2658
    new-instance v4, Lgbb;

    .line 2659
    .line 2660
    invoke-direct {v4}, Lgbb;-><init>()V

    .line 2661
    .line 2662
    .line 2663
    iput-object v4, v3, Lu72;->a:Lgbb;

    .line 2664
    .line 2665
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    :cond_5b
    check-cast v3, Lu72;

    .line 2672
    .line 2673
    iget-object v4, v3, Lu72;->a:Lgbb;

    .line 2674
    .line 2675
    invoke-virtual {v4}, Lgbb;->clear()V

    .line 2676
    .line 2677
    .line 2678
    invoke-interface {v1, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    const/4 v5, 0x0

    .line 2682
    invoke-virtual {v3, v0, v2, v5}, Lu72;->a(Lt72;Lo94;I)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_36

    .line 2686
    :cond_5c
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2687
    .line 2688
    .line 2689
    :goto_36
    return-object v11

    .line 2690
    :pswitch_19
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v1, Lhe1;

    .line 2693
    .line 2694
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, Loa3;

    .line 2697
    .line 2698
    move-object/from16 v2, p1

    .line 2699
    .line 2700
    check-cast v2, Lxx6;

    .line 2701
    .line 2702
    move-object/from16 v3, p2

    .line 2703
    .line 2704
    check-cast v3, Lo94;

    .line 2705
    .line 2706
    move-object/from16 v4, p3

    .line 2707
    .line 2708
    check-cast v4, Ljava/lang/Integer;

    .line 2709
    .line 2710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    .line 2716
    const v4, -0x1ffd1020

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v4

    .line 2726
    if-ne v4, v9, :cond_5d

    .line 2727
    .line 2728
    const/4 v5, 0x1

    .line 2729
    new-array v4, v5, [Lck5;

    .line 2730
    .line 2731
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    :cond_5d
    check-cast v4, [Lck5;

    .line 2735
    .line 2736
    sget-object v5, Ld22;->n:Lyfb;

    .line 2737
    .line 2738
    invoke-virtual {v3, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    sget-object v6, Ldk5;->Y:Ldk5;

    .line 2743
    .line 2744
    if-ne v5, v6, :cond_5e

    .line 2745
    .line 2746
    const/4 v5, 0x1

    .line 2747
    goto :goto_37

    .line 2748
    :cond_5e
    const/4 v5, 0x0

    .line 2749
    :goto_37
    invoke-virtual {v3, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v6

    .line 2753
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v7

    .line 2757
    if-nez v6, :cond_5f

    .line 2758
    .line 2759
    if-ne v7, v9, :cond_60

    .line 2760
    .line 2761
    :cond_5f
    new-instance v7, Lle1;

    .line 2762
    .line 2763
    const/4 v6, 0x0

    .line 2764
    invoke-direct {v7, v6}, Lle1;-><init>(B)V

    .line 2765
    .line 2766
    .line 2767
    iput-object v4, v7, Lle1;->Y:[Lck5;

    .line 2768
    .line 2769
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    :cond_60
    check-cast v7, Lw74;

    .line 2776
    .line 2777
    invoke-static {v2, v7}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v13

    .line 2789
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v6

    .line 2793
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v7

    .line 2797
    or-int/2addr v6, v7

    .line 2798
    invoke-virtual {v3, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v7

    .line 2802
    or-int/2addr v6, v7

    .line 2803
    invoke-virtual {v3, v5}, Lo94;->i(Z)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v7

    .line 2807
    or-int/2addr v6, v7

    .line 2808
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v7

    .line 2812
    if-nez v6, :cond_61

    .line 2813
    .line 2814
    if-ne v7, v9, :cond_62

    .line 2815
    .line 2816
    :cond_61
    new-instance v7, Le60;

    .line 2817
    .line 2818
    const/4 v6, 0x1

    .line 2819
    invoke-direct {v7, v6}, Le60;-><init>(B)V

    .line 2820
    .line 2821
    .line 2822
    iput-object v1, v7, Le60;->c:Ljava/lang/Object;

    .line 2823
    .line 2824
    iput-object v0, v7, Le60;->d:Ljava/lang/Object;

    .line 2825
    .line 2826
    iput-object v4, v7, Le60;->e:Ljava/lang/Object;

    .line 2827
    .line 2828
    iput-boolean v5, v7, Le60;->b:Z

    .line 2829
    .line 2830
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_62
    move-object v14, v7

    .line 2837
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2838
    .line 2839
    sget-object v0, Lamb;->a:Loi8;

    .line 2840
    .line 2841
    new-instance v10, Lzlb;

    .line 2842
    .line 2843
    const/4 v12, 0x0

    .line 2844
    const/4 v15, 0x3

    .line 2845
    const/4 v11, 0x0

    .line 2846
    invoke-direct/range {v10 .. v15}, Lzlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 2847
    .line 2848
    .line 2849
    invoke-interface {v2, v10}, Lxx6;->F(Lxx6;)Lxx6;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    const/4 v5, 0x0

    .line 2854
    invoke-virtual {v3, v5}, Lo94;->s(Z)V

    .line 2855
    .line 2856
    .line 2857
    return-object v0

    .line 2858
    :pswitch_1a
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v1, Lw74;

    .line 2861
    .line 2862
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 2863
    .line 2864
    move-object/from16 v2, p1

    .line 2865
    .line 2866
    check-cast v2, Ljava/lang/Throwable;

    .line 2867
    .line 2868
    move-object/from16 v2, p3

    .line 2869
    .line 2870
    check-cast v2, Lg92;

    .line 2871
    .line 2872
    invoke-static {v1, v0, v2}, Luq0;->v(Lw74;Ljava/lang/Object;Lg92;)V

    .line 2873
    .line 2874
    .line 2875
    return-object v11

    .line 2876
    :pswitch_1b
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v1, Lm30;

    .line 2879
    .line 2880
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v0, Lw74;

    .line 2883
    .line 2884
    move-object/from16 v2, p1

    .line 2885
    .line 2886
    check-cast v2, Ls6b;

    .line 2887
    .line 2888
    move-object/from16 v4, p2

    .line 2889
    .line 2890
    check-cast v4, Lo94;

    .line 2891
    .line 2892
    move-object/from16 v5, p3

    .line 2893
    .line 2894
    check-cast v5, Ljava/lang/Integer;

    .line 2895
    .line 2896
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2897
    .line 2898
    .line 2899
    move-result v5

    .line 2900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    and-int/lit8 v6, v5, 0x6

    .line 2904
    .line 2905
    if-nez v6, :cond_64

    .line 2906
    .line 2907
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v6

    .line 2911
    if-eqz v6, :cond_63

    .line 2912
    .line 2913
    const/4 v7, 0x4

    .line 2914
    :cond_63
    or-int/2addr v5, v7

    .line 2915
    :cond_64
    and-int/lit8 v6, v5, 0x13

    .line 2916
    .line 2917
    if-eq v6, v3, :cond_65

    .line 2918
    .line 2919
    const/4 v3, 0x1

    .line 2920
    goto :goto_38

    .line 2921
    :cond_65
    const/4 v3, 0x0

    .line 2922
    :goto_38
    and-int/lit8 v6, v5, 0x1

    .line 2923
    .line 2924
    invoke-virtual {v4, v6, v3}, Lo94;->W(IZ)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v3

    .line 2928
    if-eqz v3, :cond_6a

    .line 2929
    .line 2930
    sget-object v3, Lcm2;->f0:Lik3;

    .line 2931
    .line 2932
    invoke-virtual {v3}, Lp0;->iterator()Ljava/util/Iterator;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    const/4 v6, 0x0

    .line 2937
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v7

    .line 2941
    if-eqz v7, :cond_6b

    .line 2942
    .line 2943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v7

    .line 2947
    add-int/lit8 v8, v6, 0x1

    .line 2948
    .line 2949
    if-ltz v6, :cond_69

    .line 2950
    .line 2951
    check-cast v7, Lcm2;

    .line 2952
    .line 2953
    iget-object v10, v1, Lm30;->d:Lcm2;

    .line 2954
    .line 2955
    if-ne v10, v7, :cond_66

    .line 2956
    .line 2957
    const/16 v23, 0x1

    .line 2958
    .line 2959
    goto :goto_3a

    .line 2960
    :cond_66
    const/16 v23, 0x0

    .line 2961
    .line 2962
    :goto_3a
    sget-object v10, Lvq9;->a:Lvq9;

    .line 2963
    .line 2964
    sget-object v10, Lcm2;->f0:Lik3;

    .line 2965
    .line 2966
    invoke-virtual {v10}, Lz;->a()I

    .line 2967
    .line 2968
    .line 2969
    move-result v10

    .line 2970
    invoke-static {v6, v10, v4}, Lvq9;->c(IILo94;)Lkva;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v25

    .line 2974
    iget-boolean v6, v1, Lm30;->e:Z

    .line 2975
    .line 2976
    const/16 v21, 0x1

    .line 2977
    .line 2978
    xor-int/lit8 v27, v6, 0x1

    .line 2979
    .line 2980
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v6

    .line 2984
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2985
    .line 2986
    .line 2987
    move-result v10

    .line 2988
    invoke-virtual {v4, v10}, Lo94;->f(I)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v10

    .line 2992
    or-int/2addr v6, v10

    .line 2993
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v10

    .line 2997
    if-nez v6, :cond_67

    .line 2998
    .line 2999
    if-ne v10, v9, :cond_68

    .line 3000
    .line 3001
    :cond_67
    new-instance v10, Lj4;

    .line 3002
    .line 3003
    const/16 v6, 0xc

    .line 3004
    .line 3005
    invoke-direct {v10, v6}, Lj4;-><init>(B)V

    .line 3006
    .line 3007
    .line 3008
    iput-object v0, v10, Lj4;->Y:Ljava/lang/Object;

    .line 3009
    .line 3010
    iput-object v7, v10, Lj4;->Z:Ljava/lang/Object;

    .line 3011
    .line 3012
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v4, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 3016
    .line 3017
    .line 3018
    :cond_68
    move-object/from16 v24, v10

    .line 3019
    .line 3020
    check-cast v24, Lu74;

    .line 3021
    .line 3022
    new-instance v6, Lh30;

    .line 3023
    .line 3024
    const/4 v10, 0x1

    .line 3025
    invoke-direct {v6, v10}, Lh30;-><init>(B)V

    .line 3026
    .line 3027
    .line 3028
    iput-object v7, v6, Lh30;->Y:Lcm2;

    .line 3029
    .line 3030
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3031
    .line 3032
    .line 3033
    const v12, 0x387670cb

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v12, v6, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v31

    .line 3040
    new-instance v6, Lh30;

    .line 3041
    .line 3042
    const/4 v12, 0x0

    .line 3043
    invoke-direct {v6, v12}, Lh30;-><init>(B)V

    .line 3044
    .line 3045
    .line 3046
    iput-object v7, v6, Lh30;->Y:Lcm2;

    .line 3047
    .line 3048
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3049
    .line 3050
    .line 3051
    const v7, 0x2faf6e99

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v7, v6, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v32

    .line 3058
    and-int/lit8 v34, v5, 0xe

    .line 3059
    .line 3060
    const/16 v35, 0x36

    .line 3061
    .line 3062
    const/16 v36, 0x1e8

    .line 3063
    .line 3064
    const/16 v26, 0x0

    .line 3065
    .line 3066
    const/16 v28, 0x0

    .line 3067
    .line 3068
    const/16 v29, 0x0

    .line 3069
    .line 3070
    const/16 v30, 0x0

    .line 3071
    .line 3072
    move-object/from16 v22, v2

    .line 3073
    .line 3074
    move-object/from16 v33, v4

    .line 3075
    .line 3076
    invoke-static/range {v22 .. v36}, Lqa5;->q(Ls6b;ZLu74;Lkva;Lxx6;ZLsq9;Lzp0;Lv38;Lk84;Lpq1;Lo94;III)V

    .line 3077
    .line 3078
    .line 3079
    move v6, v8

    .line 3080
    goto/16 :goto_39

    .line 3081
    .line 3082
    :cond_69
    invoke-static {}, Lt68;->p1()V

    .line 3083
    .line 3084
    .line 3085
    const/16 v20, 0x0

    .line 3086
    .line 3087
    throw v20

    .line 3088
    :cond_6a
    move-object/from16 v33, v4

    .line 3089
    .line 3090
    invoke-virtual/range {v33 .. v33}, Lo94;->Z()V

    .line 3091
    .line 3092
    .line 3093
    :cond_6b
    return-object v11

    .line 3094
    :pswitch_1c
    iget-object v1, v0, Lig;->Y:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v1, La29;

    .line 3097
    .line 3098
    iget-object v0, v0, Lig;->Z:Ljava/lang/Object;

    .line 3099
    .line 3100
    check-cast v0, Lc29;

    .line 3101
    .line 3102
    move-object/from16 v3, p1

    .line 3103
    .line 3104
    check-cast v3, Ljava/lang/Integer;

    .line 3105
    .line 3106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3107
    .line 3108
    .line 3109
    move-result v3

    .line 3110
    move-object/from16 v4, p2

    .line 3111
    .line 3112
    check-cast v4, Ljava/lang/Integer;

    .line 3113
    .line 3114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3115
    .line 3116
    .line 3117
    move-result v4

    .line 3118
    move-object/from16 v5, p3

    .line 3119
    .line 3120
    check-cast v5, Lenb;

    .line 3121
    .line 3122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3123
    .line 3124
    .line 3125
    iget v6, v1, La29;->X:I

    .line 3126
    .line 3127
    add-int/2addr v6, v2

    .line 3128
    iget-object v8, v0, Lc29;->X:Ljava/lang/Object;

    .line 3129
    .line 3130
    move-object v9, v8

    .line 3131
    check-cast v9, [I

    .line 3132
    .line 3133
    array-length v10, v9

    .line 3134
    if-le v6, v10, :cond_6c

    .line 3135
    .line 3136
    array-length v6, v9

    .line 3137
    mul-int/2addr v6, v7

    .line 3138
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3139
    .line 3140
    .line 3141
    move-result-object v8

    .line 3142
    iput-object v8, v0, Lc29;->X:Ljava/lang/Object;

    .line 3143
    .line 3144
    :cond_6c
    check-cast v8, [I

    .line 3145
    .line 3146
    iget v0, v1, La29;->X:I

    .line 3147
    .line 3148
    aput v3, v8, v0

    .line 3149
    .line 3150
    add-int/lit8 v3, v0, 0x1

    .line 3151
    .line 3152
    aput v4, v8, v3

    .line 3153
    .line 3154
    add-int/2addr v0, v7

    .line 3155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3156
    .line 3157
    .line 3158
    move-result v3

    .line 3159
    aput v3, v8, v0

    .line 3160
    .line 3161
    iget v0, v1, La29;->X:I

    .line 3162
    .line 3163
    add-int/2addr v0, v2

    .line 3164
    iput v0, v1, La29;->X:I

    .line 3165
    .line 3166
    return-object v11

    .line 3167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
