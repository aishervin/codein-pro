.class public final Ltha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljha;

.field public final b:I

.field public final c:Lnia;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljha;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljha;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p2, v0}, Ljha;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v6, Lti3;->X:Lti3;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v6

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ltha;-><init>(Ljha;ILnia;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljha;ILnia;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltha;->a:Ljha;

    .line 27
    iput p2, p0, Ltha;->b:I

    .line 28
    iput-object p3, p0, Ltha;->c:Lnia;

    .line 29
    iput p4, p0, Ltha;->d:I

    .line 30
    iput-object p5, p0, Ltha;->e:Ljava/util/Set;

    .line 31
    iput-object p6, p0, Ltha;->f:Ljava/util/Set;

    .line 32
    iput-object p7, p0, Ltha;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ltha;Ljha;ILnia;ILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)Ltha;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltha;->a:Ljha;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Ltha;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Ltha;->c:Lnia;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p4, p0, Ltha;->d:I

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Ltha;->e:Ljava/util/Set;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Ltha;->f:Ljava/util/Set;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Ltha;->g:Ljava/util/Set;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ltha;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Ltha;-><init>(Ljha;ILnia;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ltha;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltha;->a:Ljha;

    .line 5
    .line 6
    iget-boolean v0, v0, Ljha;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltha;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x5f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v9}, Ltha;->a(Ltha;Ljha;ILnia;ILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)Ltha;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    iget-object p0, v1, Ltha;->c:Lnia;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lnia;->c:Ljha;

    .line 38
    .line 39
    iget-boolean p0, p0, Ljha;->b:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ltha;->g:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v8, 0x3f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Ltha;->a(Ltha;Ljha;ILnia;ILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)Ltha;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ltha;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltha;->c:Lnia;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, v0, Lnia;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ltv7;

    .line 32
    .line 33
    iget-object v4, v4, Ltv7;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v2, p1, v1}, Lnia;->a(Lnia;Ljava/util/ArrayList;Ljha;I)Lnia;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x7b

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    invoke-static/range {v3 .. v11}, Ltha;->a(Ltha;Ljha;ILnia;ILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)Ltha;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ltha;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ltha;->c:Lnia;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, Lnia;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ltv7;

    .line 41
    .line 42
    iget-object v5, v5, Ltv7;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-static {v3, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ltv7;

    .line 77
    .line 78
    iget-object v5, v6, Ltv7;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x7ffd

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    invoke-static/range {v6 .. v18}, Ltv7;->a(Ltv7;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Lhs7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Ltv7;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-static {v2, v4, v1, v3}, Lnia;->a(Lnia;Ljava/util/ArrayList;Ljha;I)Lnia;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x7b

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v8}, Ltha;->a(Ltha;Ljha;ILnia;ILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)Ltha;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object/from16 v0, p0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_2
    return-object p0
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
    instance-of v1, p1, Ltha;

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
    check-cast p1, Ltha;

    .line 12
    .line 13
    iget-object v1, p0, Ltha;->a:Ljha;

    .line 14
    .line 15
    iget-object v3, p1, Ltha;->a:Ljha;

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
    iget v1, p0, Ltha;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltha;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltha;->c:Lnia;

    .line 32
    .line 33
    iget-object v3, p1, Ltha;->c:Lnia;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ltha;->d:I

    .line 43
    .line 44
    iget v3, p1, Ltha;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ltha;->e:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p1, Ltha;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ltha;->f:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v3, p1, Ltha;->f:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Ltha;->g:Ljava/util/Set;

    .line 72
    .line 73
    iget-object p1, p1, Ltha;->g:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltha;->a:Ljha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljha;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ltha;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltha;->c:Lnia;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lnia;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ltha;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltha;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ltha;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Ltha;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionPages(older="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltha;->a:Ljha;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", olderPagesLoaded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltha;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", search="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltha;->c:Lnia;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pagesRead="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ltha;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adoptedIDs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltha;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", olderGoneIDs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltha;->f:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", searchGoneIDs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ltha;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
