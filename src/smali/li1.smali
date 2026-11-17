.class public final Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lb75;

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lke9;

.field public synthetic e0:Lu74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxx6;

    .line 2
    .line 3
    check-cast p2, Lo94;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo94;->g0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lcs1;->a:Lb9;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljd5;->l()Lu27;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v1, p1

    .line 32
    check-cast v1, Lu27;

    .line 33
    .line 34
    sget-object p1, Lux6;->X:Lux6;

    .line 35
    .line 36
    iget-object p3, p0, Lli1;->X:Lb75;

    .line 37
    .line 38
    invoke-static {p1, v1, p3}, Ly65;->a(Lxx6;Lu27;Lb75;)Lxx6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lki1;

    .line 43
    .line 44
    iget-boolean v4, p0, Lli1;->Y:Z

    .line 45
    .line 46
    iget-object v5, p0, Lli1;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lli1;->d0:Lke9;

    .line 49
    .line 50
    iget-object v7, p0, Lli1;->e0:Lu74;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lki1;-><init>(Lu27;Lb75;ZZLjava/lang/String;Lke9;Lu74;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Lo94;->s(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
