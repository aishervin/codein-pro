.class public final Ljq5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lerc;


# instance fields
.field public a:Lymb;


# virtual methods
.method public final a(Lzs8;)Lct8;
    .locals 0

    .line 1
    const-string p0, "Cannot produce a provider from a lazy value holder"

    .line 2
    .line 3
    invoke-static {p0}, Lcx1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lip1;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-direct {p0, p1}, Lip1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final b(Lyb8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq5;->a:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
