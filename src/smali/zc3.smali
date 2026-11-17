.class public final Lzc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lal8;

.field public b:Lbeb;

.field public c:Ljava/lang/Integer;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lal8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lal8;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lzc3;->a:Lal8;

    .line 13
    .line 14
    sget-object v3, La07;->f0:La07;

    .line 15
    .line 16
    const-wide v14, 0x3fa47ae147ae147bL    # 0.04

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v16, 0x2a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide v12, 0x3f70624dd2f1a9fcL    # 0.004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide v9, v5

    .line 35
    invoke-static/range {v3 .. v16}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lzc3;->b:Lbeb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzc3;->d:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzc3;->b:Lbeb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbeb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lzc3;->a:Lal8;

    .line 18
    .line 19
    iget-boolean v0, p0, Lal8;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lal8;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc3;->a:Lal8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lal8;->a:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lal8;->c:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzc3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(DZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzc3;->a:Lal8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lal8;->a:Z

    .line 4
    .line 5
    if-ne p3, v1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lal8;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p3}, Lal8;->d(Z)Ln58;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lal8;

    .line 21
    .line 22
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, p0, Lzc3;->a:Lal8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lzc3;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1, p3}, Lal8;->a(Z)Ln58;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lal8;

    .line 40
    .line 41
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v1, p0, Lzc3;->a:Lal8;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object v0, p0, Lzc3;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lzc3;->d:D

    .line 58
    .line 59
    iget-object v2, p0, Lzc3;->b:Lbeb;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    :cond_4
    move-wide v3, v0

    .line 66
    sget-object v5, La07;->f0:La07;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    sget-object p0, Lrz6;->X:Lrz6;

    .line 71
    .line 72
    :goto_1
    move-object v6, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p0, Lrz6;->Y:Lrz6;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/4 v7, 0x0

    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    move v8, p4

    .line 81
    invoke-static/range {v2 .. v9}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lal8;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lal8;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lzc3;->a:Lal8;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    move-wide v8, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v8, v2

    .line 21
    :goto_0
    sget-object v6, La07;->f0:La07;

    .line 22
    .line 23
    const-wide v17, 0x3fa47ae147ae147bL    # 0.04

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v19, 0x2a

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const-wide v15, 0x3f70624dd2f1a9fcL    # 0.004

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v12, v8

    .line 40
    invoke-static/range {v6 .. v19}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lzc3;->b:Lbeb;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lzc3;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-wide v2, v0, Lzc3;->d:D

    .line 50
    .line 51
    return-void
.end method

.method public final e(D)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzc3;->d:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpl-double v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    sub-double v1, v1, p1

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lzc3;->d:D

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    iget-object v7, v0, Lzc3;->b:Lbeb;

    .line 22
    .line 23
    iget-wide v8, v7, Lbeb;->c:D

    .line 24
    .line 25
    iget-wide v10, v7, Lbeb;->f:D

    .line 26
    .line 27
    iget-wide v12, v7, Lbeb;->g:D

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    move-wide/from16 v14, p1

    .line 32
    .line 33
    invoke-virtual/range {v7 .. v16}, Lbeb;->d(DDDDZ)Laeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Laeb;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lzc3;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, v0, Lzc3;->a:Lal8;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lal8;->b(Ljava/lang/Integer;)Ln58;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Ln58;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lal8;

    .line 54
    .line 55
    iput-object v1, v0, Lzc3;->a:Lal8;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lzc3;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, v2, Lal8;->a:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v2, Lal8;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, v2, Lal8;->d:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lal8;->b(Ljava/lang/Integer;)Ln58;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Ln58;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lal8;

    .line 82
    .line 83
    iput-object v1, v0, Lzc3;->a:Lal8;

    .line 84
    .line 85
    iget-boolean v1, v1, Lal8;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lal8;

    .line 90
    .line 91
    invoke-direct {v1, v6}, Lal8;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lzc3;->a:Lal8;

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lzc3;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method
