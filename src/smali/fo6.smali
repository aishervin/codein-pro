.class public final Lfo6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lao6;
.implements Ltd3;


# instance fields
.field public a:Lho6;

.field public synthetic b:Lio6;


# virtual methods
.method public final B(ILun6;Lpb6;Lwl6;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo6;->a(ILun6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfo6;->b:Lio6;

    .line 8
    .line 9
    iget-object p2, p2, Lio6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltnb;

    .line 12
    .line 13
    new-instance v0, Leo6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Leo6;->X:Lfo6;

    .line 19
    .line 20
    iput-object p1, v0, Leo6;->Y:Landroid/util/Pair;

    .line 21
    .line 22
    iput-object p3, v0, Leo6;->Z:Lpb6;

    .line 23
    .line 24
    iput-object p4, v0, Leo6;->d0:Lwl6;

    .line 25
    .line 26
    iput p5, v0, Leo6;->e0:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a(ILun6;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lfo6;->a:Lho6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lho6;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lho6;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lun6;

    .line 22
    .line 23
    iget-wide v2, v2, Lun6;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Lun6;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Lun6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lho6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lsg8;->k:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lun6;->a(Ljava/lang/Object;)Lun6;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Lho6;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final d(ILun6;Lwl6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo6;->a(ILun6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfo6;->b:Lio6;

    .line 8
    .line 9
    iget-object p2, p2, Lio6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltnb;

    .line 12
    .line 13
    new-instance v0, Ll;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Ll;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Ll;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Ll;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(ILun6;Lpb6;Lwl6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo6;->a(ILun6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfo6;->b:Lio6;

    .line 8
    .line 9
    iget-object p2, p2, Lio6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltnb;

    .line 12
    .line 13
    new-instance v0, Ldo6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ldo6;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Ldo6;->Y:Lfo6;

    .line 20
    .line 21
    iput-object p1, v0, Ldo6;->Z:Landroid/util/Pair;

    .line 22
    .line 23
    iput-object p3, v0, Ldo6;->d0:Lpb6;

    .line 24
    .line 25
    iput-object p4, v0, Ldo6;->e0:Lwl6;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l(ILun6;Lpb6;Lwl6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo6;->a(ILun6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfo6;->b:Lio6;

    .line 8
    .line 9
    iget-object p2, p2, Lio6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltnb;

    .line 12
    .line 13
    new-instance v0, Ldo6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ldo6;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Ldo6;->Y:Lfo6;

    .line 20
    .line 21
    iput-object p1, v0, Ldo6;->Z:Landroid/util/Pair;

    .line 22
    .line 23
    iput-object p3, v0, Ldo6;->d0:Lpb6;

    .line 24
    .line 25
    iput-object p4, v0, Ldo6;->e0:Lwl6;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(ILun6;Lpb6;Lwl6;Ljava/io/IOException;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo6;->a(ILun6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfo6;->b:Lio6;

    .line 8
    .line 9
    iget-object p2, p2, Lio6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltnb;

    .line 12
    .line 13
    new-instance v0, Lan0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lan0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lan0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, Lan0;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, v0, Lan0;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, v0, Lan0;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, v0, Lan0;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p6, v0, Lan0;->Y:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
