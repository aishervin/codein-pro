.class public interface abstract Lk7c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lj7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lj7c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lj7c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfz7;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, Lez7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lez7;

    .line 27
    .line 28
    iget-object p0, p0, Lez7;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lbz7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lbz7;

    .line 36
    .line 37
    iget-object p0, p0, Lbz7;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "-images"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Lyy7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lyy7;

    .line 51
    .line 52
    iget-object p0, p0, Lyy7;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "-files"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lh7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh7c;

    .line 6
    .line 7
    iget-object p0, p0, Lh7c;->a:Lfz7;

    .line 8
    .line 9
    invoke-interface {p0}, Lfz7;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lj7c;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lj7c;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lj7c;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfz7;

    .line 52
    .line 53
    invoke-interface {v1}, Lfz7;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    instance-of v0, p0, Li7c;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, Li7c;

    .line 67
    .line 68
    iget-object p0, p0, Li7c;->b:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lfz7;

    .line 94
    .line 95
    invoke-interface {v1}, Lfz7;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v0

    .line 104
    :cond_4
    instance-of p0, p0, Lg7c;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Loi3;->X:Loi3;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Li7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li7c;

    .line 6
    .line 7
    iget-object p0, p0, Li7c;->b:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lj7c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lj7c;

    .line 15
    .line 16
    iget-object p0, p0, Lj7c;->b:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lh7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh7c;

    .line 6
    .line 7
    iget-object p0, p0, Lh7c;->a:Lfz7;

    .line 8
    .line 9
    invoke-interface {p0}, Lfz7;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lj7c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lj7c;

    .line 19
    .line 20
    iget-object p0, p0, Lj7c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "user-"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Li7c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Li7c;

    .line 34
    .line 35
    iget-object p0, p0, Li7c;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "group-"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p0, Lg7c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Lg7c;

    .line 49
    .line 50
    iget-object p0, p0, Lg7c;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
