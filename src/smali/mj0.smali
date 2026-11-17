.class public final synthetic Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:I

.field public synthetic Y:Lg68;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmj0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmj0;->Y:Lg68;

    .line 4
    .line 5
    iget-object v2, p0, Lmj0;->Z:Lv37;

    .line 6
    .line 7
    iget-object p0, p0, Lmj0;->d0:Lv37;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg68;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lrk0;->m(Lv37;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0
.end method
