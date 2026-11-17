.class public final Lvu0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lwu0;

.field public final synthetic b:Lzu0;


# direct methods
.method public constructor <init>(Lzu0;Lwu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu0;->b:Lzu0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvu0;->a:Lwu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvu0;->a:Lwu0;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lwu0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p3, p0, Lwu0;->d:Lw74;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance v0, Lct0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lct0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lct0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1}, Lzu0;->a(Lwu0;Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvu0;->b:Lzu0;

    .line 5
    .line 6
    iget-object p2, p2, Lzu0;->c:Lymb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lvu0;->a:Lwu0;

    .line 21
    .line 22
    invoke-static {p0}, Lzu0;->c(Lwu0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvu0;->a:Lwu0;

    .line 5
    .line 6
    iget-object p2, p0, Lwu0;->d:Lw74;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbt0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbt0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lzu0;->a(Lwu0;Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvu0;->a:Lwu0;

    .line 5
    .line 6
    iget-object p0, p0, Lwu0;->d:Lw74;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbt0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lbt0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lvu0;->b:Lzu0;

    .line 8
    .line 9
    iget-object v0, p2, Lzu0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lvu0;->a:Lwu0;

    .line 12
    .line 13
    iget-object v1, p0, Lwu0;->b:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, -0x1

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p0}, Lzu0;->b(Lwu0;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lwu0;->n:Lw97;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lzu0;->f(Lwu0;)Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 70
    .line 71
    iget-object p0, p0, Lwu0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    :cond_6
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_4

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v0, p0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Upgrade-Insecure-Requests"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "1"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object p0, p1

    .line 105
    :goto_0
    const/4 p2, 0x0

    .line 106
    invoke-static {p0, p2, p2}, Log4;->q(Ljava/lang/String;ZZ)Lzt0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lvt0;->a:Lvt0;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 120
    .line 121
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    new-array p0, p2, [B

    .line 124
    .line 125
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 126
    .line 127
    .line 128
    const-string v1, "text/plain"

    .line 129
    .line 130
    const-string v2, "utf-8"

    .line 131
    .line 132
    const/16 v3, 0xcc

    .line 133
    .line 134
    const-string v4, "No Content"

    .line 135
    .line 136
    sget-object v5, Lpi3;->X:Lpi3;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    move p2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {p1, v0, p2}, Log4;->q(Ljava/lang/String;ZZ)Lzt0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lvt0;->a:Lvt0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    sget-object p2, Lwt0;->a:Lwt0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of p2, p1, Lyt0;

    .line 63
    .line 64
    iget-object p0, p0, Lvu0;->a:Lwu0;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lwu0;->d:Lw74;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p2, Let0;

    .line 73
    .line 74
    check-cast p1, Lyt0;

    .line 75
    .line 76
    iget-object p1, p1, Lyt0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Let0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return v3

    .line 85
    :cond_5
    instance-of p2, p1, Lxt0;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    check-cast p1, Lxt0;

    .line 90
    .line 91
    iget-object p1, p1, Lxt0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lzu0;->h(Lwu0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 98
    .line 99
    .line 100
    return v2
.end method
