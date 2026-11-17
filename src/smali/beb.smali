.class public final Lbeb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public final d:D

.field public final e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lbeb;->a:D

    .line 61
    iput-wide p3, p0, Lbeb;->b:D

    .line 62
    iput-wide p5, p0, Lbeb;->c:D

    .line 63
    iput-wide p11, p0, Lbeb;->d:D

    .line 64
    iput-wide p13, p0, Lbeb;->e:D

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 65
    invoke-static {p7, p8, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    iput-wide p3, p0, Lbeb;->f:D

    .line 66
    invoke-static {p9, p10, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lbeb;->g:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDI)V
    .locals 16

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p5

    .line 51
    invoke-direct/range {v1 .. v15}, Lbeb;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(Lg07;DDDD)V
    .locals 20

    move-object/from16 v0, p1

    .line 52
    iget-wide v1, v0, Lg07;->a:D

    .line 53
    iget-wide v3, v0, Lg07;->b:D

    .line 54
    invoke-static {v1, v2, v3, v4}, Lc5;->K(DD)Lzdb;

    move-result-object v0

    .line 55
    iget-wide v12, v0, Lzdb;->a:D

    .line 56
    invoke-static {v1, v2, v3, v4}, Lc5;->K(DD)Lzdb;

    move-result-object v0

    .line 57
    iget-wide v14, v0, Lzdb;->b:D

    const-wide/16 v8, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v10, p4

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    .line 58
    invoke-direct/range {v5 .. v19}, Lbeb;-><init>(DDDDDDD)V

    return-void
.end method

.method public synthetic constructor <init>(Lg07;DI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-wide v7, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v7, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p4, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 22
    .line 23
    :goto_2
    move-wide v9, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    const-wide v0, 0x3f60624dd2f1a9fcL    # 0.002

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    and-int/lit8 v0, p4, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    :goto_4
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-wide v11, v0

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :goto_5
    invoke-direct/range {v3 .. v12}, Lbeb;-><init>(Lg07;DDDD)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic c(Lbeb;DLjava/lang/Double;Ljava/lang/Double;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :goto_0
    move-object p4, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object p5, p4

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 p3, 0x0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Lbeb;D)Laeb;
    .locals 10

    .line 1
    iget-wide v1, p0, Lbeb;->c:D

    .line 2
    .line 3
    iget-wide v3, p0, Lbeb;->f:D

    .line 4
    .line 5
    iget-wide v5, p0, Lbeb;->g:D

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-wide v7, p1

    .line 10
    invoke-virtual/range {v0 .. v9}, Lbeb;->d(DDDDZ)Laeb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbeb;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbeb;->c:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbeb;->d:D

    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lbeb;->b:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lbeb;->e:D

    .line 23
    .line 24
    cmpg-double p0, v0, v2

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbeb;->c:D

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lbeb;->b:D

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lc5;->K(DD)Lzdb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide p2, p1, Lzdb;->a:D

    .line 31
    .line 32
    iput-wide p2, p0, Lbeb;->f:D

    .line 33
    .line 34
    iget-wide p1, p1, Lzdb;->b:D

    .line 35
    .line 36
    iput-wide p1, p0, Lbeb;->g:D

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d(DDDDZ)Laeb;
    .locals 12

    .line 1
    iput-wide p1, p0, Lbeb;->c:D

    .line 2
    .line 3
    move-wide v6, p3

    .line 4
    iput-wide v6, p0, Lbeb;->f:D

    .line 5
    .line 6
    move-wide/from16 v8, p5

    .line 7
    .line 8
    iput-wide v8, p0, Lbeb;->g:D

    .line 9
    .line 10
    iget-wide v0, p0, Lbeb;->a:D

    .line 11
    .line 12
    iget-wide v4, p0, Lbeb;->b:D

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-wide/from16 v10, p7

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lc5;->u(DDDDDD)Ln58;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v4, p0, Lbeb;->a:D

    .line 38
    .line 39
    iput-wide v0, p0, Lbeb;->b:D

    .line 40
    .line 41
    invoke-virtual {p0}, Lbeb;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz p9, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-wide p1, p0, Lbeb;->a:D

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lbeb;->b:D

    .line 54
    .line 55
    :cond_0
    new-instance p1, Laeb;

    .line 56
    .line 57
    iget-wide v1, p0, Lbeb;->a:D

    .line 58
    .line 59
    iget-wide v3, p0, Lbeb;->b:D

    .line 60
    .line 61
    move-object p0, p1

    .line 62
    move/from16 p5, v0

    .line 63
    .line 64
    move-wide p1, v1

    .line 65
    move-wide p3, v3

    .line 66
    invoke-direct/range {p0 .. p5}, Laeb;-><init>(DDZ)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbeb;->a:D

    .line 6
    .line 7
    check-cast p1, Lbeb;

    .line 8
    .line 9
    iget-wide v2, p1, Lbeb;->a:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lbeb;->b:D

    .line 16
    .line 17
    iget-wide v2, p1, Lbeb;->b:D

    .line 18
    .line 19
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lbeb;->c:D

    .line 24
    .line 25
    iget-wide v2, p1, Lbeb;->c:D

    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lbeb;->f:D

    .line 32
    .line 33
    iget-wide v2, p1, Lbeb;->f:D

    .line 34
    .line 35
    cmpg-double v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lbeb;->g:D

    .line 40
    .line 41
    iget-wide v2, p1, Lbeb;->g:D

    .line 42
    .line 43
    cmpg-double v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-wide v0, p0, Lbeb;->d:D

    .line 48
    .line 49
    iget-wide v2, p1, Lbeb;->d:D

    .line 50
    .line 51
    cmpg-double v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Lbeb;->e:D

    .line 56
    .line 57
    iget-wide p0, p1, Lbeb;->e:D

    .line 58
    .line 59
    cmpg-double p0, v0, p0

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbeb;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbeb;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lbeb;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lbeb;->f:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbeb;->g:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lbeb;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbeb;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbeb;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Lbeb;->f:D

    .line 8
    .line 9
    iget-wide v8, p0, Lbeb;->g:D

    .line 10
    .line 11
    const-string p0, "SpringSolver(value="

    .line 12
    .line 13
    const-string v10, ", velocity="

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v10}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", target="

    .line 23
    .line 24
    const-string v1, ", \u03c9="

    .line 25
    .line 26
    invoke-static {p0, v0, v4, v5, v1}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", \u03b6="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {p0, v0, v8, v9, v1}, Lvb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
