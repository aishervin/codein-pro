.class public final Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v4, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v5, p3

    .line 24
    .line 25
    :goto_2
    and-int/lit8 p1, p4, 0x40

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_3
    move v9, p1

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    goto :goto_3

    .line 34
    :goto_4
    const/4 v10, 0x0

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v11, v6

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v13}, Lkt0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lkt0;->a:Ljava/util/UUID;

    .line 49
    iput-object p2, p0, Lkt0;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lkt0;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lkt0;->d:Ljava/lang/String;

    .line 52
    iput-boolean p5, p0, Lkt0;->e:Z

    .line 53
    iput-boolean p6, p0, Lkt0;->f:Z

    .line 54
    iput-boolean p7, p0, Lkt0;->g:Z

    .line 55
    iput-boolean p8, p0, Lkt0;->h:Z

    .line 56
    iput-object p9, p0, Lkt0;->i:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lkt0;->j:Ljava/lang/String;

    .line 58
    iput-object p11, p0, Lkt0;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkt0;
    .locals 3

    .line 1
    new-instance v0, Lkt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7ff

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lkt0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, Lkt0;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lkt0;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkt0;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lkt0;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lkt0;->e:Z

    .line 26
    .line 27
    move v5, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v5, p3

    .line 30
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lkt0;->f:Z

    .line 35
    .line 36
    move v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move/from16 v6, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lkt0;->g:Z

    .line 45
    .line 46
    move v7, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move/from16 v7, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lkt0;->h:Z

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move/from16 v8, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lkt0;->i:Ljava/lang/String;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lkt0;->j:Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object/from16 v10, p8

    .line 79
    .line 80
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lkt0;->k:Ljava/lang/String;

    .line 85
    .line 86
    move-object v11, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object/from16 v11, p9

    .line 89
    .line 90
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lkt0;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lkt0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lkt0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lqt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final d()Ljt0;
    .locals 7

    .line 1
    iget-object v0, p0, Lkt0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkt0;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v2, Ljt0;

    .line 13
    .line 14
    iget-object v3, p0, Lkt0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lkt0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lqt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    :cond_3
    const-string v5, ""

    .line 32
    .line 33
    :cond_4
    iget-object v6, p0, Lkt0;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Ljt0;->a:Ljava/util/UUID;

    .line 42
    .line 43
    iput-object v3, v2, Ljt0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, Ljt0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v2, Ljt0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v2, Ljt0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, Lkt0;->g:Z

    .line 52
    .line 53
    iput-boolean v0, v2, Ljt0;->f:Z

    .line 54
    .line 55
    iget-boolean v0, p0, Lkt0;->e:Z

    .line 56
    .line 57
    iput-boolean v0, v2, Ljt0;->g:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lkt0;->f:Z

    .line 60
    .line 61
    iput-boolean v0, v2, Ljt0;->h:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lkt0;->h:Z

    .line 64
    .line 65
    iput-boolean p0, v2, Ljt0;->i:Z

    .line 66
    .line 67
    iput-object v6, v2, Ljt0;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final e()Liqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkt0;->a:Ljava/util/UUID;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v1, Liqd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkt0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Liqd;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v1, Liqd;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkt0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkt0;

    .line 12
    .line 13
    iget-object v1, p0, Lkt0;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lkt0;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkt0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkt0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkt0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkt0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lkt0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lkt0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lkt0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lkt0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lkt0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lkt0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lkt0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lkt0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lkt0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lkt0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lkt0;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lkt0;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lkt0;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lkt0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lkt0;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lkt0;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkt0;->a:Ljava/util/UUID;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lkt0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lkt0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lkt0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lkt0;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lkt0;->f:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lkt0;->g:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lkt0;->h:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lkt0;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lkt0;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object p0, p0, Lkt0;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(pageID="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkt0;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", openedURL="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkt0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    const-string v2, ", canGoBack="

    .line 31
    .line 32
    iget-object v3, p0, Lkt0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lkt0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", canGoForward="

    .line 40
    .line 41
    const-string v2, ", isLoading="

    .line 42
    .line 43
    iget-boolean v3, p0, Lkt0;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lkt0;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isAsking="

    .line 51
    .line 52
    const-string v2, ", askDraft="

    .line 53
    .line 54
    iget-boolean v3, p0, Lkt0;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lkt0;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", sceneID="

    .line 62
    .line 63
    const-string v2, ", peekMessageID="

    .line 64
    .line 65
    iget-object v3, p0, Lkt0;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lkt0;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-object p0, p0, Lkt0;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
