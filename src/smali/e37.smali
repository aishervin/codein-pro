.class public final Le37;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/List;
.implements Lwh5;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le37;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz37;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz37;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg37;

    .line 17
    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lg37;->b:I

    .line 21
    .line 22
    if-gt p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lg37;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lg37;->n(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lg37;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lg37;->b:I

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    invoke-static {v2, p1, v1, v0, v0}, Lm20;->P0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    aput-object p2, v0, p1

    .line 46
    .line 47
    iget p1, p0, Lg37;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lg37;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lg37;->q(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Le37;->X:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    check-cast p0, Lz37;

    invoke-virtual {p0, p1}, Lz37;->b(Ljava/lang/Object;)V

    return v1

    .line 60
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    check-cast p0, Lg37;

    invoke-virtual {p0, p1}, Lg37;->a(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz37;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz37;->f(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg37;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz p1, :cond_5

    .line 24
    .line 25
    iget v1, p0, Lg37;->b:I

    .line 26
    .line 27
    if-gt p1, v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p0, Lg37;->b:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    iget-object v1, p0, Lg37;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1}, Lg37;->n(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lg37;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, p0, Lg37;->b:I

    .line 55
    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p1

    .line 63
    iget v4, p0, Lg37;->b:I

    .line 64
    .line 65
    invoke-static {v3, p1, v4, v1, v1}, Lm20;->P0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v3, p2

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    add-int/2addr v2, p1

    .line 90
    aput-object v4, v1, v2

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lt68;->p1()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    iget p1, p0, Lg37;->b:I

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p1

    .line 105
    iput p2, p0, Lg37;->b:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :goto_1
    return v2

    .line 109
    :cond_5
    invoke-virtual {p0, p1}, Lg37;->q(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-byte v0, p0, Le37;->X:B

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    check-cast p0, Lz37;

    .line 114
    iget v0, p0, Lz37;->Z:I

    .line 115
    invoke-virtual {p0, v0, p1}, Lz37;->f(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 116
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    check-cast p0, Lg37;

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    iget v0, p0, Lg37;->b:I

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lg37;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_0
    iget p0, p0, Lg37;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz37;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz37;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg37;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg37;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz37;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz37;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lg37;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg37;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz37;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lz37;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lg37;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lg37;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_3
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, La47;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz37;

    .line 12
    .line 13
    iget-object p0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lwc7;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lg37;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg37;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz37;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz37;->j(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lg37;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg37;->h(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz37;

    .line 9
    .line 10
    iget p0, p0, Lz37;->Z:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg37;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg37;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld37;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ld37;-><init>(Ljava/util/List;IB)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ld37;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ld37;-><init>(Ljava/util/List;IB)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz37;

    .line 10
    .line 11
    iget v0, p0, Lz37;->Z:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v0

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lg37;

    .line 36
    .line 37
    iget-object v0, p0, Lg37;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lg37;->b:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_2
    if-ge v1, p0, :cond_5

    .line 46
    .line 47
    aget-object p1, v0, p0

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :goto_3
    move v1, p0

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_4
    if-ge v1, p0, :cond_5

    .line 59
    .line 60
    aget-object v2, v0, p0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_5
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld37;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ld37;-><init>(Ljava/util/List;IB)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ld37;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ld37;-><init>(Ljava/util/List;IB)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-byte v0, p0, Le37;->X:B

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ld37;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld37;-><init>(Ljava/util/List;IB)V

    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ld37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld37;-><init>(Ljava/util/List;IB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, La47;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz37;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz37;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lwc7;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lg37;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg37;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Le37;->X:B

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    check-cast p0, Lz37;

    invoke-virtual {p0, p1}, Lz37;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    check-cast p0, Lg37;

    invoke-virtual {p0, p1}, Lg37;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz37;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lz37;->Z:I

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lz37;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Lz37;->Z:I

    .line 42
    .line 43
    if-eq v0, p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v1, v2

    .line 47
    :goto_2
    return v1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lg37;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget v0, p0, Lg37;->b:I

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Lg37;->k(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget p0, p0, Lg37;->b:I

    .line 78
    .line 79
    if-eq v0, p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_4
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz37;

    .line 12
    .line 13
    iget v0, p0, Lz37;->Z:I

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lz37;->X:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lz37;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, p0, Lz37;->Z:I

    .line 36
    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lg37;

    .line 47
    .line 48
    iget v0, p0, Lg37;->b:I

    .line 49
    .line 50
    iget-object v4, p0, Lg37;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v5, v0, -0x1

    .line 53
    .line 54
    :goto_1
    if-ge v3, v5, :cond_4

    .line 55
    .line 56
    aget-object v6, v4, v5

    .line 57
    .line 58
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lg37;->l(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget p0, p0, Lg37;->b:I

    .line 71
    .line 72
    if-eq v0, p0, :cond_5

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_5
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, La47;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz37;

    .line 12
    .line 13
    iget-object p0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, Lwc7;->a(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lg37;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg37;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz37;

    .line 9
    .line 10
    iget p0, p0, Lz37;->Z:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Le37;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg37;

    .line 16
    .line 17
    iget p0, p0, Lg37;->b:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, La47;->b(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf37;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lf37;-><init>(Ljava/util/List;IIB)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p0, p1, p2}, Lwc7;->b(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf37;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lf37;-><init>(Ljava/util/List;IIB)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Le37;->X:B

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {p0}, Lro8;->f0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lro8;->f0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le37;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lro8;->g0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lro8;->g0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
