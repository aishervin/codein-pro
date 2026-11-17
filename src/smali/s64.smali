.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lg84;
.implements Le49;


# instance fields
.field public synthetic X:Lw64;


# virtual methods
.method public a(JLr68;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->X:Lw64;

    .line 2
    .line 3
    iget-object p0, p0, Lw64;->I:[Lj4c;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lrs4;->D(JLr68;[Lj4c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->X:Lw64;

    .line 2
    .line 3
    check-cast p1, Ld4c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lw64;->b:I

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0x800

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Ld4c;->g:Lu54;

    .line 15
    .line 16
    invoke-static {p0}, Lam1;->e(Lu54;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1
.end method
