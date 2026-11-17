.class public abstract Lrj8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lpq1;Lo94;I)V
    .locals 4

    .line 1
    const v0, 0x1a6045ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    and-int/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const p2, 0x694fd115

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lo94;->s(Z)V

    .line 31
    .line 32
    .line 33
    const p2, 0x69584604

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lo94;->s(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p2, Llz4;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-direct {p2, v0}, Llz4;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p2, Llz4;->Y:Lpq1;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 73
    .line 74
    :cond_2
    return-void
.end method
