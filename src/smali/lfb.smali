.class public final Llfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lxh5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Lmfb;


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llfb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llfb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llfb;->Z:Lmfb;

    .line 2
    .line 3
    iget-object v1, v0, Lmfb;->X:Libb;

    .line 4
    .line 5
    invoke-virtual {v1}, Libb;->d()Lhbb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lhbb;->d:I

    .line 10
    .line 11
    iget v0, v0, Lmfb;->Z:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llfb;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Llfb;->X:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llfb;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lvd3;->l()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
