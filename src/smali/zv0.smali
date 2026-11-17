.class public abstract Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lz38;

.field public static final b:Lz38;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lz38;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzv0;->a:Lz38;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v4, v0, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    cmpl-float v7, v2, v3

    .line 25
    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v7, v5

    .line 31
    :goto_1
    and-int/2addr v4, v7

    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v5

    .line 39
    :goto_2
    and-int/2addr v1, v4

    .line 40
    cmpl-float v4, v2, v3

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v5

    .line 47
    :goto_3
    and-int/2addr v1, v4

    .line 48
    const-string v4, "Padding must be non-negative"

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Li85;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v1, Lz38;

    .line 56
    .line 57
    const/high16 v7, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-direct {v1, v7, v2, v7, v2}, Lz38;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lzv0;->b:Lz38;

    .line 63
    .line 64
    cmpl-float v1, v7, v3

    .line 65
    .line 66
    if-ltz v1, :cond_5

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v1, v5

    .line 71
    :goto_4
    cmpl-float v7, v2, v3

    .line 72
    .line 73
    if-ltz v7, :cond_6

    .line 74
    .line 75
    move v7, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v7, v5

    .line 78
    :goto_5
    and-int/2addr v1, v7

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-ltz v0, :cond_7

    .line 82
    .line 83
    move v0, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move v0, v5

    .line 86
    :goto_6
    and-int/2addr v0, v1

    .line 87
    cmpl-float v1, v2, v3

    .line 88
    .line 89
    if-ltz v1, :cond_8

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_8
    and-int/2addr v0, v5

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    invoke-static {v4}, Li85;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/high16 v0, 0x42680000    # 58.0f

    .line 99
    .line 100
    sput v0, Lzv0;->c:F

    .line 101
    .line 102
    return-void
.end method

.method public static a(JJJJLo94;I)Lyv0;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lvm1;->g:J

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-wide v0, Lvm1;->g:J

    .line 15
    .line 16
    move-wide v9, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lti6;->b:Lyfb;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqi6;

    .line 29
    .line 30
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 31
    .line 32
    invoke-static {v0}, Lzv0;->c(Lgn1;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-wide v3, p0

    .line 37
    move-wide v5, p2

    .line 38
    invoke-virtual/range {v2 .. v10}, Lyv0;->a(JJJJ)Lyv0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(JJJJLo94;I)Lyv0;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lvm1;->g:J

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-wide v0, Lvm1;->g:J

    .line 15
    .line 16
    move-wide v9, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lti6;->b:Lyfb;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqi6;

    .line 29
    .line 30
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 31
    .line 32
    invoke-static {v0}, Lzv0;->d(Lgn1;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-wide v3, p0

    .line 37
    move-wide v5, p2

    .line 38
    invoke-virtual/range {v2 .. v10}, Lyv0;->a(JJJJ)Lyv0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lgn1;)Lyv0;
    .locals 10

    .line 1
    iget-object v0, p0, Lgn1;->W:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyv0;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6, v7}, Lvm1;->c(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const v0, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8, v9}, Lvm1;->c(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v1 .. v9}, Lyv0;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lgn1;->W:Lyv0;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public static d(Lgn1;)Lyv0;
    .locals 10

    .line 1
    iget-object v0, p0, Lgn1;->X:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyv0;

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v8, 0x3df5c28f    # 0.12f

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v6, v7}, Lvm1;->c(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const v0, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Lvm1;->c(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lyv0;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lgn1;->X:Lyv0;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static e(Lgn1;)Lyv0;
    .locals 10

    .line 1
    iget-object v0, p0, Lgn1;->Y:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyv0;

    .line 6
    .line 7
    sget-wide v2, Lvm1;->f:J

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, Lhn1;->c(Lgn1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v7}, Lvm1;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Lyv0;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lgn1;->Y:Lyv0;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method

.method public static f()F
    .locals 1

    .line 1
    sget-object v0, Lqj8;->a:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method

.method public static g(JLo94;)Lyv0;
    .locals 9

    .line 1
    sget-wide v1, Lvm1;->g:J

    .line 2
    .line 3
    sget-object v0, Lti6;->b:Lyfb;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lqi6;

    .line 10
    .line 11
    iget-object p2, p2, Lqi6;->a:Lgn1;

    .line 12
    .line 13
    invoke-static {p2}, Lzv0;->e(Lgn1;)Lyv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v5, v1

    .line 18
    move-wide v7, v1

    .line 19
    move-wide v3, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lyv0;->a(JJJJ)Lyv0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
