.class public final Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lgbb;


# direct methods
.method public static b(Lu72;Lk84;Lpq1;Lu74;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Lu72;->a:Lgbb;

    .line 7
    .line 8
    new-instance v0, Lno5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lno5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lno5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p0, v0, Lno5;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lno5;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lno5;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lpq1;

    .line 26
    .line 27
    const p1, -0x6aa64e33

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lpq1;-><init>(IZLl84;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lt72;Lo94;I)V
    .locals 5

    .line 1
    const v0, -0x2f9828e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr p3, v0

    .line 17
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr p3, v0

    .line 29
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lo94;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lu72;->a:Lgbb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgbb;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lgbb;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lm84;

    .line 60
    .line 61
    and-int/lit8 v4, p3, 0xe

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, p1, p2, v4}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance p3, Lh9;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lh9;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p3, Lh9;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p3, Lh9;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object p3, p2, Ld19;->d:Lk84;

    .line 97
    .line 98
    :cond_5
    return-void
.end method
