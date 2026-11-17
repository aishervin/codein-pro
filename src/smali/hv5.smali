.class public final Lhv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:Z


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkj6;

    .line 9
    .line 10
    invoke-interface {v0, p3, p4}, Lkj6;->u(J)Lae8;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-static {p2, p4}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p2, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkj6;

    .line 45
    .line 46
    iget v1, p3, Lae8;->X:I

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v1, v3, v3, v2}, Le62;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {v0, v1, v2}, Lkj6;->u(J)Lae8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p2, p3, Lae8;->X:I

    .line 64
    .line 65
    iget v0, p3, Lae8;->Y:I

    .line 66
    .line 67
    iget-boolean p0, p0, Lhv5;->a:Z

    .line 68
    .line 69
    new-instance v1, Li6;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, v2}, Li6;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p3, v1, Li6;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p4, v1, Li6;->d0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p0, v1, Li6;->Y:Z

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lpi3;->X:Lpi3;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
