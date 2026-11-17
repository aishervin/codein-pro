.class public final synthetic Lgu8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:J

.field public synthetic Z:Lvu8;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgu8;->X:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lgu8;->Y:J

    .line 4
    .line 5
    iget-object p0, p0, Lgu8;->Z:Lvu8;

    .line 6
    .line 7
    check-cast p1, Lsr0;

    .line 8
    .line 9
    move-object v8, p2

    .line 10
    check-cast v8, Lo94;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x11

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    and-int/2addr p1, v3

    .line 29
    invoke-virtual {v8, p1, p2}, Lo94;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1, v8}, Lfg6;->A0(ILo94;)Llt3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance p1, Lnh1;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p2}, Lnh1;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-wide v1, p1, Lnh1;->Y:J

    .line 51
    .line 52
    iput-object p0, p1, Lnh1;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const p0, -0x7b07a338

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v9, 0x6000

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v10}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v8}, Lo94;->Z()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    return-object p0
.end method
