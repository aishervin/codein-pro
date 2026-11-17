.class public final synthetic Lbtd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:J


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbtd;->X:F

    .line 2
    .line 3
    iget v1, p0, Lbtd;->Y:F

    .line 4
    .line 5
    iget-wide v2, p0, Lbtd;->Z:J

    .line 6
    .line 7
    check-cast p1, Lrj6;

    .line 8
    .line 9
    check-cast p2, Lkj6;

    .line 10
    .line 11
    check-cast p3, Ld62;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lvi6;->O(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p3, 0x1

    .line 24
    if-ge p0, p3, :cond_0

    .line 25
    .line 26
    move p0, p3

    .line 27
    :cond_0
    invoke-static {v1}, Lvi6;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v4, p3, :cond_1

    .line 32
    .line 33
    move v4, p3

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    move v6, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v6, v5

    .line 40
    :goto_0
    if-ltz v4, :cond_3

    .line 41
    .line 42
    move v7, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v7, v5

    .line 45
    :goto_1
    and-int/2addr v6, v7

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    const-string v6, "width and height must be >= 0"

    .line 49
    .line 50
    invoke-static {v6}, Lm85;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0, p0, v4, v4}, Le62;->h(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-interface {p2, v6, v7}, Lkj6;->u(J)Lae8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lzia;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lzia;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lzia;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v2, p2, Lzia;->Y:J

    .line 69
    .line 70
    iput v0, p2, Lzia;->Z:F

    .line 71
    .line 72
    iput v1, p2, Lzia;->d0:F

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lpi3;->X:Lpi3;

    .line 78
    .line 79
    invoke-interface {p1, v5, v5, p0, p2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
