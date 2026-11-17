.class public final Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:J

.field public synthetic b:F

.field public synthetic c:Ldfb;

.field public synthetic d:Ldfb;

.field public synthetic e:Ldfb;

.field public synthetic f:Ldfb;


# direct methods
.method public static final f(Ljava/util/ArrayList;Lzd8;IFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lae8;

    .line 6
    .line 7
    invoke-interface {p1}, Ljm2;->b()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p2, p3

    .line 12
    iget p3, p0, Lae8;->X:I

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, v0

    .line 18
    sub-float/2addr p2, p3

    .line 19
    invoke-static {p2}, Lvi6;->O(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1}, Ljm2;->b()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    mul-float/2addr p3, p4

    .line 28
    iget p4, p0, Lae8;->Y:I

    .line 29
    .line 30
    int-to-float p4, p4

    .line 31
    div-float/2addr p4, v0

    .line 32
    sub-float/2addr p3, p4

    .line 33
    invoke-static {p3}, Lvi6;->O(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p1, p0, p2, p3, p4}, Lzd8;->h(Lae8;IIF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p2, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkj6;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-static {v2, v2, v2, v2, v3}, Le62;->b(IIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v1, v2, v3}, Lkj6;->u(J)Lae8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-wide v3, p0, Ljw2;->a:J

    .line 55
    .line 56
    iget p4, p0, Ljw2;->b:F

    .line 57
    .line 58
    iget-object v1, p0, Ljw2;->c:Ldfb;

    .line 59
    .line 60
    iget-object v5, p0, Ljw2;->d:Ldfb;

    .line 61
    .line 62
    iget-object v6, p0, Ljw2;->e:Ldfb;

    .line 63
    .line 64
    iget-object p0, p0, Ljw2;->f:Ldfb;

    .line 65
    .line 66
    new-instance v7, Liw2;

    .line 67
    .line 68
    invoke-direct {v7, v2}, Liw2;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-wide v3, v7, Liw2;->Z:J

    .line 72
    .line 73
    iput p4, v7, Liw2;->Y:F

    .line 74
    .line 75
    iput-object v1, v7, Liw2;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, v7, Liw2;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v7, Liw2;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v7, Liw2;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v7, Liw2;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lpi3;->X:Lpi3;

    .line 89
    .line 90
    invoke-interface {p1, p2, p3, p0, v7}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
