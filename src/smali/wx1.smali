.class public final Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Lo19;


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lkj6;

    .line 9
    .line 10
    iget v0, p0, Lwx1;->a:I

    .line 11
    .line 12
    iget v1, p0, Lwx1;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    and-int/2addr v3, v4

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, "width and height must be >= 0"

    .line 29
    .line 30
    invoke-static {v3}, Lm85;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v0, v0, v1, v1}, Le62;->h(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p0, p0, Lwx1;->c:Lo19;

    .line 50
    .line 51
    new-instance p4, Lvx1;

    .line 52
    .line 53
    invoke-direct {p4, v2}, Lvx1;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p4, Lvx1;->Y:Lae8;

    .line 57
    .line 58
    iput-object p0, p4, Lvx1;->Z:Lo19;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lpi3;->X:Lpi3;

    .line 64
    .line 65
    invoke-interface {p1, v0, p3, p0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
