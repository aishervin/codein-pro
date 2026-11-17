.class public final synthetic Lrg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lq24;

.field public synthetic Y:Lq24;

.field public synthetic Z:Lq24;

.field public synthetic d0:B

.field public synthetic e0:Lrg3;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrg7;->X:Lq24;

    .line 2
    .line 3
    iget-object v1, p0, Lrg7;->Y:Lq24;

    .line 4
    .line 5
    iget-object v2, p0, Lrg7;->Z:Lq24;

    .line 6
    .line 7
    iget-byte v3, p0, Lrg7;->d0:B

    .line 8
    .line 9
    iget-object p0, p0, Lrg7;->e0:Lrg3;

    .line 10
    .line 11
    check-cast p1, Lwn0;

    .line 12
    .line 13
    invoke-static {v1}, Luq0;->m0(Lsk2;)Lg38;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljk;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljk;->getFocusOwner()Lx14;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, La24;

    .line 24
    .line 25
    invoke-virtual {v4}, La24;->h()Lq24;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v1, v2, v3, p0}, Lkc2;->E0(Lq24;Lq24;ILrg3;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lwn0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
