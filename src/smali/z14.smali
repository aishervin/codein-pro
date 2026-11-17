.class public final Lz14;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public synthetic X:La24;


# virtual methods
.method public final b()Lwx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lz14;->X:La24;

    .line 2
    .line 3
    iget-object p0, p0, La24;->c:Lq24;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lq24;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz14;->X:La24;

    .line 2
    .line 3
    iget-object p0, p0, La24;->c:Lq24;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
