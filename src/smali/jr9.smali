.class public final Ljr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lb75;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Lu74;


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
    move-object v2, p1

    .line 32
    check-cast v2, Lu27;

    .line 33
    .line 34
    sget-object p1, Lux6;->X:Lux6;

    .line 35
    .line 36
    iget-object p3, p0, Ljr9;->X:Lb75;

    .line 37
    .line 38
    invoke-static {p1, v2, p3}, Ly65;->a(Lxx6;Lu27;Lb75;)Lxx6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lhr9;

    .line 43
    .line 44
    iget-boolean v1, p0, Ljr9;->Y:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Ljr9;->Z:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, p0, Ljr9;->d0:Lu74;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v7}, Lhr9;-><init>(ZLu27;Lb75;ZZLke9;Lu74;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Lo94;->s(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
