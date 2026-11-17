.class public final Lsr6;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:Lep1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzr6;


# direct methods
.method public constructor <init>(Lep1;Ljava/lang/String;Lzr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr6;->a:Lep1;

    .line 2
    .line 3
    iput-object p2, p0, Lsr6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsr6;->c:Lzr6;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lsr6;->a:Lep1;

    .line 5
    .line 6
    invoke-virtual {p2}, Lkf5;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lsr6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "\n;\nvar __peleCount = 0;\nfunction __renderPele(source) {\n  __peleCount += 1;\n  var result = pele.render(source, {\n    idPrefix: \'mermaid-diagram-\' + __peleCount,\n    images: false,\n    linkSchemes: [\'http\', \'https\', \'mailto\'],\n    linkRel: \'noopener noreferrer\',\n  });\n  if (!result || !result.svg || !(result.width > 0) || !(result.height > 0)) {\n    throw new Error(\'No diagram\');\n  }\n  return { svg: result.svg, width: result.width, height: result.height };\n}\n\n;\n(() => {\n  const place = (svg, theme, background) => {\n    const host = document.getElementById(\'diagram\');\n    host.dataset.theme = theme === \'dark\' ? \'dark\' : \'light\';\n    host.style.setProperty(\'--pele-bg\', background);\n    host.style.zoom = \'\';\n    document.documentElement.style.background = background;\n    document.body.style.background = background;\n    host.innerHTML = svg;\n    const element = host.querySelector(\'svg\');\n    if (!element) throw new Error(\'No diagram\');\n    const box = element.viewBox && element.viewBox.baseVal;\n    if (box && box.width > 0 && box.height > 0) {\n      const fit = Math.min(1, 4000 / box.width, 4000 / box.height);\n      element.setAttribute(\'width\', box.width * fit);\n      element.setAttribute(\'height\', box.height * fit);\n    }\n    element.style.maxWidth = \'none\';\n    return host;\n  };\n  window.renderPeleSvg = (svg, theme, background) => {\n    const rect = place(svg, theme, background).getBoundingClientRect();\n    return { width: rect.width, height: rect.height };\n  };\n  window.showDiagram = (svg, theme, background, zoom) => {\n    place(svg, theme, background).style.zoom = String(zoom);\n  };\n})();\n\n;0"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lrr6;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lrr6;->a:Lep1;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsr6;->a:Lep1;

    .line 17
    .line 18
    sget-object p1, Lfr6;->X:Lfr6;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsx;->i:Lsx;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Mermaid renderer ended crashed="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lsx;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsr6;->c:Lzr6;

    .line 31
    .line 32
    iget-object p2, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-ne p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lzr6;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

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
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "data:"

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 30
    .line 31
    const-string p2, "text/plain"

    .line 32
    .line 33
    const-string v0, "utf-8"

    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
    const/4 p0, 0x1

    .line 8
    return p0
.end method
