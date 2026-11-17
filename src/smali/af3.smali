.class public final Laf3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Lp64;Ls85;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp64;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lp64;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lp64;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2}, Laf3;->d(Lp64;Ls85;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lp64;->d:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Ls85;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x7

    .line 30
    invoke-static {p1, v0, v1}, Ls85;->a(Ls85;Ljava/lang/String;I)Ls85;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, p2}, Laf3;->d(Lp64;Ls85;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Ls85;->a(Ls85;Ljava/lang/String;I)Ls85;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, p2}, Laf3;->d(Lp64;Ls85;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Ls85;->a(Ls85;Ljava/lang/String;I)Ls85;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, p2}, Laf3;->d(Lp64;Ls85;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ls85;->a(Ls85;Ljava/lang/String;I)Ls85;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, p2}, Laf3;->d(Lp64;Ls85;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    new-instance v1, Lx85;

    .line 69
    .line 70
    iget-object v0, p0, Lp64;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p1, Ls85;->a:Z

    .line 76
    .line 77
    iget-boolean v4, p1, Ls85;->b:Z

    .line 78
    .line 79
    iget-boolean v6, p1, Ls85;->c:Z

    .line 80
    .line 81
    iget-object v7, p1, Ls85;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v8, 0x1c0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct/range {v1 .. v8}, Lx85;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    new-instance v2, Lx85;

    .line 94
    .line 95
    iget-object v0, p0, Lp64;->c:Ljava/io/Serializable;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v4, p1, Ls85;->a:Z

    .line 101
    .line 102
    iget-boolean v5, p1, Ls85;->b:Z

    .line 103
    .line 104
    iget-boolean v7, p1, Ls85;->c:Z

    .line 105
    .line 106
    iget-object v8, p1, Ls85;->d:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v9, 0x1c0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lx85;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p0, p0, Lp64;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lp64;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp64;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lp64;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lt85;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, Lp64;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    new-instance p2, Lp64;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v1}, Lp64;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p2, Lp64;->b:I

    .line 24
    .line 25
    iput-object p1, p2, Lp64;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lp64;->c(Lp64;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Laf3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lp64;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp64;->c(Lp64;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(II)I
    .locals 6

    .line 1
    iget-object p0, p0, Laf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, p1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    if-ge v2, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x28

    .line 17
    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    if-eq v4, v3, :cond_1

    .line 21
    .line 22
    const/16 v5, 0x3c

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move p2, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_2
    if-le p2, p1, :cond_9

    .line 38
    .line 39
    add-int/lit8 v2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    if-eq v4, v5, :cond_8

    .line 48
    .line 49
    const/16 v5, 0x22

    .line 50
    .line 51
    if-eq v4, v5, :cond_8

    .line 52
    .line 53
    const/16 v5, 0x27

    .line 54
    .line 55
    if-eq v4, v5, :cond_8

    .line 56
    .line 57
    const/16 v5, 0x2c

    .line 58
    .line 59
    if-eq v4, v5, :cond_8

    .line 60
    .line 61
    const/16 v5, 0x2e

    .line 62
    .line 63
    if-eq v4, v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x3f

    .line 66
    .line 67
    if-eq v4, v5, :cond_8

    .line 68
    .line 69
    const/16 v5, 0x5f

    .line 70
    .line 71
    if-eq v4, v5, :cond_8

    .line 72
    .line 73
    const/16 v5, 0x7e

    .line 74
    .line 75
    if-eq v4, v5, :cond_8

    .line 76
    .line 77
    if-eq v4, v3, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x2a

    .line 80
    .line 81
    if-eq v4, v5, :cond_8

    .line 82
    .line 83
    const/16 v5, 0x3a

    .line 84
    .line 85
    if-eq v4, v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x3b

    .line 88
    .line 89
    if-eq v4, v5, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    add-int/lit8 p2, p2, -0x2

    .line 93
    .line 94
    move v4, p2

    .line 95
    :goto_3
    if-le v4, p1, :cond_5

    .line 96
    .line 97
    sget-object v5, Lt85;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Lt85;->b(C)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ge v4, p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v5, 0x26

    .line 119
    .line 120
    if-ne p2, v5, :cond_0

    .line 121
    .line 122
    move p2, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-gt v1, v0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    :goto_4
    return p2
.end method

.method public c(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Laf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Laf3;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    add-int/lit8 v6, p0, -0x1

    .line 14
    .line 15
    if-ge v2, v6, :cond_5

    .line 16
    .line 17
    add-int v6, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x5c

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, p0, -0x2

    .line 28
    .line 29
    if-ge v2, v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_0
    add-int v6, p1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x5f

    .line 40
    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x2e

    .line 47
    .line 48
    if-ne v7, v8, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    move v5, v3

    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lt85;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-static {v6}, Lt85;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v6, 0x2d

    .line 73
    .line 74
    if-eq v7, v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    if-gtz v5, :cond_8

    .line 81
    .line 82
    if-lez v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-nez p2, :cond_7

    .line 86
    .line 87
    if-lez v4, :cond_8

    .line 88
    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    :goto_3
    return v1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laf3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp64;

    .line 4
    .line 5
    iget-object v1, p0, Laf3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lp64;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp64;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lp64;->b:I

    .line 24
    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Laf3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v2, Lp64;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v2, Lp64;->c:Ljava/io/Serializable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lp64;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v3, v2}, Lp64;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lp64;->c(Lp64;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Laf3;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lt85;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-gt v2, v1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3c

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return p1
.end method

.method public g(Lr85;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laf3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr85;

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lr85;->g:Lr85;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lr85;->g:Lr85;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    if-eqz v2, :cond_14

    .line 31
    .line 32
    iget v4, v2, Lr85;->d:I

    .line 33
    .line 34
    iget-char v5, v2, Lr85;->b:C

    .line 35
    .line 36
    iget-object v6, v2, Lr85;->a:Lp64;

    .line 37
    .line 38
    iget-boolean v7, v2, Lr85;->e:Z

    .line 39
    .line 40
    iget-boolean v8, v2, Lr85;->f:Z

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lr85;->h:Lr85;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v8, 0x0

    .line 48
    const/16 v10, 0x7e

    .line 49
    .line 50
    if-ne v5, v10, :cond_4

    .line 51
    .line 52
    iget v11, v2, Lr85;->c:I

    .line 53
    .line 54
    add-int/lit16 v11, v11, 0x3e8

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    mul-int/lit8 v11, v5, 0x8

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v12, v8

    .line 64
    :goto_2
    add-int/2addr v11, v12

    .line 65
    rem-int/lit8 v12, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v12

    .line 68
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lr85;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v12, v1

    .line 90
    :goto_4
    iget-object v13, v2, Lr85;->g:Lr85;

    .line 91
    .line 92
    :goto_5
    if-eqz v13, :cond_13

    .line 93
    .line 94
    if-eq v13, v1, :cond_13

    .line 95
    .line 96
    if-eq v13, v12, :cond_13

    .line 97
    .line 98
    iget-char v14, v13, Lr85;->b:C

    .line 99
    .line 100
    if-ne v14, v5, :cond_12

    .line 101
    .line 102
    iget-boolean v14, v13, Lr85;->e:Z

    .line 103
    .line 104
    if-eqz v14, :cond_12

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-ne v5, v10, :cond_7

    .line 108
    .line 109
    iget v15, v13, Lr85;->c:I

    .line 110
    .line 111
    iget v9, v2, Lr85;->c:I

    .line 112
    .line 113
    if-ne v15, v9, :cond_12

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-nez v7, :cond_8

    .line 117
    .line 118
    iget-boolean v9, v13, Lr85;->f:Z

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    :cond_8
    iget v9, v13, Lr85;->d:I

    .line 123
    .line 124
    add-int v15, v9, v4

    .line 125
    .line 126
    rem-int/2addr v15, v14

    .line 127
    if-nez v15, :cond_9

    .line 128
    .line 129
    rem-int/lit8 v9, v9, 0x3

    .line 130
    .line 131
    if-nez v9, :cond_12

    .line 132
    .line 133
    rem-int/lit8 v9, v4, 0x3

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_9
    :goto_6
    iget-object v4, v13, Lr85;->a:Lp64;

    .line 140
    .line 141
    iget v7, v2, Lr85;->c:I

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v5, v10, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    if-lt v7, v9, :cond_b

    .line 148
    .line 149
    iget v7, v13, Lr85;->c:I

    .line 150
    .line 151
    if-lt v7, v9, :cond_b

    .line 152
    .line 153
    move v7, v9

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const/4 v7, 0x1

    .line 156
    :goto_7
    if-ne v5, v10, :cond_c

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    if-ne v7, v9, :cond_d

    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move v9, v14

    .line 165
    :goto_8
    iget v5, v13, Lr85;->c:I

    .line 166
    .line 167
    sub-int/2addr v5, v7

    .line 168
    iput v5, v13, Lr85;->c:I

    .line 169
    .line 170
    iget v5, v2, Lr85;->c:I

    .line 171
    .line 172
    sub-int/2addr v5, v7

    .line 173
    iput v5, v2, Lr85;->c:I

    .line 174
    .line 175
    iget-object v5, v4, Lp64;->c:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int/2addr v10, v7

    .line 184
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v4, Lp64;->c:Ljava/io/Serializable;

    .line 189
    .line 190
    iget-object v5, v6, Lp64;->c:Ljava/io/Serializable;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v6, Lp64;->c:Ljava/io/Serializable;

    .line 199
    .line 200
    new-instance v5, Lp64;

    .line 201
    .line 202
    invoke-direct {v5, v9}, Lp64;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v4, Lp64;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lp64;

    .line 208
    .line 209
    :goto_9
    if-eqz v7, :cond_e

    .line 210
    .line 211
    if-eq v7, v6, :cond_e

    .line 212
    .line 213
    iget-object v8, v7, Lp64;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lp64;

    .line 216
    .line 217
    invoke-virtual {v7}, Lp64;->x()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lp64;->c(Lp64;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v8

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    invoke-virtual {v4, v5}, Lp64;->p(Lp64;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lr85;->g:Lr85;

    .line 229
    .line 230
    :goto_a
    if-eqz v5, :cond_f

    .line 231
    .line 232
    if-eq v5, v13, :cond_f

    .line 233
    .line 234
    iget-object v7, v5, Lr85;->g:Lr85;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Laf3;->h(Lr85;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v7

    .line 240
    goto :goto_a

    .line 241
    :cond_f
    iget v5, v13, Lr85;->c:I

    .line 242
    .line 243
    if-nez v5, :cond_10

    .line 244
    .line 245
    invoke-virtual {v4}, Lp64;->x()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v13}, Laf3;->h(Lr85;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget v4, v2, Lr85;->c:I

    .line 252
    .line 253
    if-nez v4, :cond_2

    .line 254
    .line 255
    iget-object v4, v2, Lr85;->h:Lr85;

    .line 256
    .line 257
    invoke-virtual {v6}, Lp64;->x()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Laf3;->h(Lr85;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_b
    move-object v2, v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_12
    :goto_c
    iget-object v13, v13, Lr85;->g:Lr85;

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v2, Lr85;->g:Lr85;

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lr85;->h:Lr85;

    .line 280
    .line 281
    if-nez v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Laf3;->h(Lr85;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_14
    :goto_d
    iget-object v2, v0, Laf3;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lr85;

    .line 290
    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    if-eq v2, v1, :cond_15

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Laf3;->h(Lr85;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_15
    return-void
.end method

.method public h(Lr85;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr85;->g:Lr85;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lr85;->h:Lr85;

    .line 9
    .line 10
    iput-object v1, v0, Lr85;->h:Lr85;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lr85;->h:Lr85;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lr85;->g:Lr85;

    .line 20
    .line 21
    iput-object p0, v1, Lr85;->g:Lr85;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object v0, p0, Laf3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    iput-object p0, p1, Lr85;->g:Lr85;

    .line 28
    .line 29
    iput-object p0, p1, Lr85;->h:Lr85;

    .line 30
    .line 31
    return-void
.end method

.method public i(I)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Laf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Laf3;->a:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp64;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp64;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lp64;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lp64;->b:I

    .line 12
    .line 13
    iput-object p1, v0, Lp64;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laf3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laf3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lp64;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp64;->c(Lp64;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
