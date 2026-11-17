.class public final Ltu0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public final synthetic b:Luu0;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Luu0;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu0;->b:Luu0;

    .line 2
    .line 3
    iput-object p2, p0, Ltu0;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltu0;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lqt0;->a:Lymb;

    .line 15
    .line 16
    invoke-static {p2}, Lqt0;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltu0;->b:Luu0;

    .line 23
    .line 24
    iget-object v0, v0, Luu0;->a:Lwu0;

    .line 25
    .line 26
    iget-object v0, v0, Lwu0;->c:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object p0, p0, Ltu0;->c:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lc0;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lc0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lc0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltu0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltu0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
