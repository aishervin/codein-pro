.class public final Lzl8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lepc;
.implements Li25;
.implements Lkyb;


# instance fields
.field public X:Li18;


# virtual methods
.method public final getConfig()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl8;->X:Li18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, Ll15;->n:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
