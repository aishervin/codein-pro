.class public final Luu0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lwu0;

.field public b:Ljava/lang/String;


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance p3, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luu0;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v1, Lgsd;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object v1, Lisd;->d:Lhsd;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhsd;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lgsd;->a(Landroid/webkit/WebView;)Llsd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Llsd;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_1
    new-instance v0, Ltu0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ltu0;-><init>(Luu0;Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, Luu0;->a:Lwu0;

    .line 2
    .line 3
    invoke-static {p0}, Lzu0;->b(Lwu0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Luu0;->a:Lwu0;

    .line 9
    .line 10
    iget-object p0, p0, Lwu0;->d:Lw74;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbt0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lbt0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luu0;->a:Lwu0;

    .line 5
    .line 6
    iget-object p0, p0, Lwu0;->d:Lw74;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lht0;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lht0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luu0;->a:Lwu0;

    .line 8
    .line 9
    iget-object v0, p0, Lwu0;->k:Landroid/content/MutableContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v2, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lwu0;->p:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object p1, p0, Lwu0;->p:Landroid/view/View;

    .line 102
    .line 103
    iput-object p2, p0, Lwu0;->q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_3
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
