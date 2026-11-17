.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbq0;->X:F

    .line 2
    .line 3
    iget p0, p0, Lbq0;->Y:F

    .line 4
    .line 5
    check-cast p1, Lo94;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    invoke-virtual {p1, p2, v1}, Lo94;->W(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lux6;->X:Lux6;

    .line 31
    .line 32
    invoke-static {p2, v0, p0}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1, v3}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object p0
.end method
