.class public final Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ll35;

.field public k:Z


# direct methods
.method public constructor <init>(FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Filled.Check"

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-wide v2, Lvm1;->g:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v2, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x40

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v0, p8

    .line 36
    .line 37
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lm35;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput p1, p0, Lm35;->b:F

    .line 43
    .line 44
    iput p2, p0, Lm35;->c:F

    .line 45
    .line 46
    iput p3, p0, Lm35;->d:F

    .line 47
    .line 48
    iput p4, p0, Lm35;->e:F

    .line 49
    .line 50
    iput-wide v2, p0, Lm35;->f:J

    .line 51
    .line 52
    iput v4, p0, Lm35;->g:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lm35;->h:Z

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lm35;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ll35;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x3ff

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v0 .. v10}, Ll35;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lm35;->j:Ll35;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b(Ll35;)Lorc;
    .locals 10

    .line 1
    new-instance v0, Lorc;

    .line 2
    .line 3
    iget-object v1, p0, Ll35;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ll35;->b:F

    .line 6
    .line 7
    iget v3, p0, Ll35;->c:F

    .line 8
    .line 9
    iget v4, p0, Ll35;->d:F

    .line 10
    .line 11
    iget v5, p0, Ll35;->e:F

    .line 12
    .line 13
    iget v6, p0, Ll35;->f:F

    .line 14
    .line 15
    iget v7, p0, Ll35;->g:F

    .line 16
    .line 17
    iget v8, p0, Ll35;->h:F

    .line 18
    .line 19
    iget-object v9, p0, Ll35;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Ll35;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorc;->X:Ljava/lang/String;

    .line 27
    .line 28
    iput v2, v0, Lorc;->Y:F

    .line 29
    .line 30
    iput v3, v0, Lorc;->Z:F

    .line 31
    .line 32
    iput v4, v0, Lorc;->d0:F

    .line 33
    .line 34
    iput v5, v0, Lorc;->e0:F

    .line 35
    .line 36
    iput v6, v0, Lorc;->f0:F

    .line 37
    .line 38
    iput v7, v0, Lorc;->g0:F

    .line 39
    .line 40
    iput v8, v0, Lorc;->h0:F

    .line 41
    .line 42
    iput-object v9, v0, Lorc;->i0:Ljava/util/List;

    .line 43
    .line 44
    iput-object p0, v0, Lorc;->j0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Lav0;FLav0;FFIIFFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm35;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lm35;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ll35;

    .line 23
    .line 24
    iget-object p0, p0, Ll35;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ltrc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Ltrc;->X:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Ltrc;->Y:Ljava/util/List;

    .line 34
    .line 35
    iput p2, v0, Ltrc;->Z:I

    .line 36
    .line 37
    iput-object p4, v0, Ltrc;->d0:Lav0;

    .line 38
    .line 39
    iput p5, v0, Ltrc;->e0:F

    .line 40
    .line 41
    iput-object p6, v0, Ltrc;->f0:Lav0;

    .line 42
    .line 43
    iput p7, v0, Ltrc;->g0:F

    .line 44
    .line 45
    iput p8, v0, Ltrc;->h0:F

    .line 46
    .line 47
    iput p9, v0, Ltrc;->i0:I

    .line 48
    .line 49
    iput p10, v0, Ltrc;->j0:I

    .line 50
    .line 51
    iput p11, v0, Ltrc;->k0:F

    .line 52
    .line 53
    iput p12, v0, Ltrc;->l0:F

    .line 54
    .line 55
    iput p13, v0, Ltrc;->m0:F

    .line 56
    .line 57
    iput p14, v0, Ltrc;->n0:F

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()Ln35;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lm35;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lm35;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lm35;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v2, p0, Lm35;->k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 26
    .line 27
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll35;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ll35;

    .line 51
    .line 52
    iget-object v0, v0, Ll35;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lm35;->b(Ll35;)Lorc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ln35;

    .line 63
    .line 64
    iget-object v2, p0, Lm35;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v3, p0, Lm35;->b:F

    .line 67
    .line 68
    iget v4, p0, Lm35;->c:F

    .line 69
    .line 70
    iget v5, p0, Lm35;->d:F

    .line 71
    .line 72
    iget v6, p0, Lm35;->e:F

    .line 73
    .line 74
    iget-object v7, p0, Lm35;->j:Ll35;

    .line 75
    .line 76
    invoke-static {v7}, Lm35;->b(Ll35;)Lorc;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v8, p0, Lm35;->f:J

    .line 81
    .line 82
    iget v10, p0, Lm35;->g:I

    .line 83
    .line 84
    iget-boolean v11, p0, Lm35;->h:Z

    .line 85
    .line 86
    sget-object v12, Ln35;->l:Lv4;

    .line 87
    .line 88
    monitor-enter v12

    .line 89
    :try_start_0
    sget v13, Ln35;->k:I

    .line 90
    .line 91
    add-int/lit8 v14, v13, 0x1

    .line 92
    .line 93
    sput v14, Ln35;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v12

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Ln35;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Ln35;->b:F

    .line 102
    .line 103
    iput v4, v0, Ln35;->c:F

    .line 104
    .line 105
    iput v5, v0, Ln35;->d:F

    .line 106
    .line 107
    iput v6, v0, Ln35;->e:F

    .line 108
    .line 109
    iput-object v7, v0, Ln35;->f:Lorc;

    .line 110
    .line 111
    iput-wide v8, v0, Ln35;->g:J

    .line 112
    .line 113
    iput v10, v0, Ln35;->h:I

    .line 114
    .line 115
    iput-boolean v11, v0, Ln35;->i:Z

    .line 116
    .line 117
    iput v13, v0, Ln35;->j:I

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lm35;->k:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v12

    .line 127
    throw p0
.end method
