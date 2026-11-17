.class public final Lkna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Llv1;

.field public synthetic Y:Z

.field public synthetic Z:Lw74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lkna;->X:Llv1;

    .line 11
    .line 12
    iget-object p2, p0, Lkna;->Z:Lw74;

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v3

    .line 24
    invoke-virtual {v5, p1, v1}, Lo94;->W(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lkna;->Y:Z

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p0, p1

    .line 41
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcs1;->a:Lb9;

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljna;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljna;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Ljna;->Y:Lw74;

    .line 57
    .line 58
    iput-object v0, p1, Ljna;->Z:Llv1;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v2, p1

    .line 67
    check-cast v2, Lu74;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Leea;->c(Llv1;ZLu74;Lxx6;FLo94;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v5}, Lo94;->Z()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 81
    .line 82
    return-object p0
.end method
