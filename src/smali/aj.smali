.class public final Laj;
.super Lie8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lln0;
    .locals 1

    .line 1
    const-string v0, "buildTrustRootIndex"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lie8;->a(Ljavax/net/ssl/X509TrustManager;)Lln0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
