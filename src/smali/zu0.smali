.class public final Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lymb;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Z

.field public c:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzu0;->d:Lymb;

    .line 14
    .line 15
    const-string v0, "function(t, l, b, r, w) {\n  if (window.top !== window) return;\n  var key = Symbol.for(\'opencode.browser.insets\');\n  var s = window[key];\n  if (!s) {\n    s = { t: 0, l: 0, b: 0, r: 0, w: 0 };\n    Object.defineProperty(window, key, { value: s });\n    s.apply = function() {\n      var root = document.documentElement;\n      if (!root) return;\n      var k = s.w > 0 ? Math.max(1, root.clientWidth / s.w) : 1;\n      var style = root.style;\n      style.setProperty(\'box-sizing\', \'border-box\', \'important\');\n      style.setProperty(\'padding-top\', (s.t * k) + \'px\', \'important\');\n      style.setProperty(\'padding-left\', (s.l * k) + \'px\', \'important\');\n      style.setProperty(\'padding-bottom\', (s.b * k) + \'px\', \'important\');\n      style.setProperty(\'padding-right\', (s.r * k) + \'px\', \'important\');\n      style.setProperty(\'scroll-padding-top\', (s.t * k) + \'px\', \'important\');\n      style.setProperty(\'scroll-padding-bottom\', (s.b * k) + \'px\', \'important\');\n    };\n    if (!document.documentElement) {\n      new MutationObserver(function(_, observer) {\n        if (document.documentElement) { observer.disconnect(); s.apply(); }\n      }).observe(document, { childList: true });\n    }\n    document.addEventListener(\'DOMContentLoaded\', s.apply);\n    window.addEventListener(\'load\', s.apply);\n    window.addEventListener(\'resize\', s.apply);\n  }\n  s.t = t; s.l = l; s.b = b; s.r = r; s.w = w;\n  s.apply();\n}"

    .line 16
    .line 17
    sput-object v0, Lzu0;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "const skip = \'input,textarea,select,option,button,script,style,noscript,template,svg,canvas,iframe,[contenteditable=\"\"],[contenteditable=\"true\"],[aria-hidden=\"true\"],[type=\"password\"]\';\nconst top = 0, bottom = window.innerHeight;\nconst walker = document.createTreeWalker(document.body || document.documentElement, NodeFilter.SHOW_TEXT, {\n  acceptNode(node) {\n    const element = node.parentElement;\n    if (!element || element.closest(skip) || !node.textContent.trim()) return NodeFilter.FILTER_REJECT;\n    return NodeFilter.FILTER_ACCEPT;\n  }\n});\nconst range = document.createRange();\nconst parts = [];\nlet lastBlock = null, length = 0;\nwhile (walker.nextNode()) {\n  const node = walker.currentNode;\n  range.selectNodeContents(node);\n  const rect = range.getBoundingClientRect();\n  if (rect.width === 0 || rect.height === 0 || rect.bottom <= top || rect.top >= bottom) continue;\n  const style = getComputedStyle(node.parentElement);\n  if (style.visibility === \'hidden\' || style.display === \'none\' || Number(style.opacity) === 0) continue;\n  const block = node.parentElement.closest(\'p,li,h1,h2,h3,h4,h5,h6,pre,blockquote,td,th,dd,dt,figcaption,caption,label,div,section,article,main\');\n  const text = node.textContent.replace(/\\s+/g, \' \').trim();\n  if (parts.length) parts.push(block === lastBlock ? \' \' : \'\\n\');\n  parts.push(text);\n  lastBlock = block;\n  length += text.length;\n  if (length > limit * 2) break;\n}\nlet selection = \'\';\nconst picked = window.getSelection();\nif (picked && picked.rangeCount && !picked.isCollapsed) {\n  const anchor = picked.anchorNode && (picked.anchorNode.nodeType === 1 ? picked.anchorNode : picked.anchorNode.parentElement);\n  const active = document.activeElement;\n  if (!(anchor && anchor.closest(skip)) && !(active && active.matches(\'input,textarea,[contenteditable]\'))) selection = picked.toString();\n}\nconst scrollable = Math.max(1, document.documentElement.scrollHeight - window.innerHeight);\nreturn { url: location.href, title: document.title, visible: parts.join(\'\'), selection, scroll: Math.min(1, Math.max(0, window.scrollY / scrollable)) };"

    .line 20
    .line 21
    sput-object v0, Lzu0;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lwu0;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v1, p0, Lwu0;->g:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lwu0;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Lwu0;->d:Lw74;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lvs0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v2, Lvs0;->a:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lwu0;->h:Z

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iput-boolean p1, p0, Lwu0;->h:Z

    .line 37
    .line 38
    iget-object p0, p0, Lwu0;->d:Lw74;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lws0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, v0, Lws0;->a:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static b(Lwu0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwu0;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v1, p0, Lwu0;->q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lwu0;->p:Landroid/view/View;

    .line 10
    .line 11
    iput-object v2, p0, Lwu0;->q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lwu0;->k:Landroid/content/MutableContextWrapper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p0, :cond_6

    .line 40
    .line 41
    instance-of v0, p0, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Landroid/app/Activity;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p0, v2

    .line 57
    :goto_2
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_4
    return-void
.end method

.method public static c(Lwu0;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwu0;->m:Lpt0;

    .line 2
    .line 3
    iget v1, v0, Lpt0;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lzu0;->d(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lpt0;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lzu0;->d(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lpt0;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lzu0;->d(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v0, v0, Lpt0;->d:F

    .line 22
    .line 23
    invoke-static {v0}, Lzu0;->d(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lwu0;->o:F

    .line 28
    .line 29
    invoke-static {p0}, Lzu0;->d(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v4, "("

    .line 34
    .line 35
    sget-object v5, Lzu0;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, ")("

    .line 38
    .line 39
    const-string v7, ","

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v1, v7}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2, v7, v3, v7}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, ");"

    .line 49
    .line 50
    invoke-static {v1, v0, v7, p0, v2}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final d(F)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%.2f"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Lwu0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu0;->d:Lw74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lys0;

    .line 6
    .line 7
    iget-object p0, p0, Lwu0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lys0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v1, Lys0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lwu0;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    :goto_0
    int-to-float v1, v1

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    iput v1, p1, Lwu0;->o:F

    .line 27
    .line 28
    invoke-static {p1}, Lzu0;->c(Lwu0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lzu0;->c:Lymb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, p1, Lwu0;->n:Lw97;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p0, "*"

    .line 58
    .line 59
    invoke-static {p0}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lgsd;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    sget-object v1, Lisd;->c:Lqt;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqt;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lgsd;->a(Landroid/webkit/WebView;)Llsd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    new-array v2, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Llsd;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 87
    .line 88
    invoke-interface {v1, v0, p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-class v1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 99
    .line 100
    new-instance v1, Lw97;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v1, Lw97;->X:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Lwu0;->n:Lw97;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 119
    invoke-virtual {p2, v0, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(Lwu0;)Landroid/webkit/WebView;
    .locals 7

    .line 1
    const-string v0, "MULTI_PROFILE"

    .line 2
    .line 3
    invoke-static {v0}, Lisd;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lzu0;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lisd;->d:Lhsd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhsd;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    sget-object v2, Lsf4;->f0:Lsf4;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lsf4;

    .line 43
    .line 44
    sget-object v3, Lksd;->a:Lmsd;

    .line 45
    .line 46
    invoke-interface {v3}, Lmsd;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lsf4;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lsf4;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lsf4;->f0:Lsf4;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lhsd;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    iget-object v2, v2, Lsf4;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 71
    .line 72
    const-string v3, "opencode-browser"

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v4, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 79
    .line 80
    invoke-static {v4, v2}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 85
    .line 86
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p0, Lzu0;->b:Z

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lhsd;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lhsd;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_4
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_5
    :goto_0
    new-instance v0, Landroid/webkit/WebView;

    .line 131
    .line 132
    iget-object v2, p1, Lwu0;->l:Lbu0;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    sget-object v2, Lgsd;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    sget-object v2, Lisd;->d:Lhsd;

    .line 142
    .line 143
    invoke-virtual {v2}, Lhsd;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, Lgsd;->a(Landroid/webkit/WebView;)Llsd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Llsd;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_7
    :goto_1
    iget-boolean v2, p0, Lzu0;->b:Z

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iput-boolean v4, p0, Lzu0;->b:Z

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v6, -0x1

    .line 213
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "ALGORITHMIC_DARKENING"

    .line 217
    .line 218
    invoke-static {v2}, Lisd;->b(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v6, Lisd;->a:Lqt;

    .line 229
    .line 230
    invoke-virtual {v6}, Lqt;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    sget-object v6, Ljsd;->a:Lop8;

    .line 237
    .line 238
    iget-object v6, v6, Lop8;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 241
    .line 242
    invoke-interface {v6, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-class v6, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 247
    .line 248
    invoke-static {v6, v2}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 253
    .line 254
    invoke-interface {v2, v5}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0

    .line 263
    :cond_a
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 270
    .line 271
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 282
    .line 283
    and-int/lit8 v1, v1, 0x2

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 288
    .line 289
    .line 290
    :cond_b
    new-instance v1, Lvu0;

    .line 291
    .line 292
    invoke-direct {v1, p0, p1}, Lvu0;-><init>(Lzu0;Lwu0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Luu0;

    .line 299
    .line 300
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, v1, Luu0;->a:Lwu0;

    .line 304
    .line 305
    iput-object v3, v1, Luu0;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, v0}, Lzu0;->e(Lwu0;Landroid/webkit/WebView;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lou0;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object p1, v1, Lou0;->a:Lwu0;

    .line 322
    .line 323
    iput-object p0, v1, Lou0;->b:Lzu0;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 329
    .line 330
    .line 331
    new-instance p0, Lpu0;

    .line 332
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lpu0;->a:Lwu0;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lqu0;

    .line 345
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lqu0;->a:Lwu0;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    .line 356
    .line 357
    new-instance p0, Lru0;

    .line 358
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lru0;->a:Lwu0;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_c
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    throw p0

    .line 376
    :cond_d
    invoke-static {}, Lisd;->a()Ljava/lang/UnsupportedOperationException;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    throw p0
.end method

.method public final g(Lg48;Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lyu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyu0;

    .line 7
    .line 8
    iget v1, v0, Lyu0;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyu0;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyu0;-><init>(Lzu0;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyu0;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lyu0;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lyu0;->d0:Lc29;

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v2, Lss7;

    .line 54
    .line 55
    iget-object v5, p1, Lg48;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p1, Lg48;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v5, v6}, Lss7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, Lc29;->X:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lzu0;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object p1, p1, Lg48;->a:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwu0;

    .line 73
    .line 74
    if-eqz p0, :cond_f

    .line 75
    .line 76
    iget-object p0, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    const-string p1, "(function(limit) {\n"

    .line 83
    .line 84
    const-string v2, "\n})(4096)"

    .line 85
    .line 86
    sget-object v5, Lzu0;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v5, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, v0, Lyu0;->d0:Lc29;

    .line 93
    .line 94
    iput v3, v0, Lyu0;->g0:I

    .line 95
    .line 96
    new-instance v2, Lh91;

    .line 97
    .line 98
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v3, v0}, Lh91;-><init>(ILb82;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lh91;->s()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lxu0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v0, v3}, Lxu0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lxu0;->b:Lh91;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lh91;->q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object v12, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v12

    .line 132
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    instance-of p2, p1, Lab9;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    move-object p1, v4

    .line 153
    :cond_5
    check-cast p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object p1, v4

    .line 157
    :goto_3
    if-eqz p1, :cond_e

    .line 158
    .line 159
    const-string p2, "url"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, Lqt0;->a:Lymb;

    .line 175
    .line 176
    invoke-static {p2}, Lqt0;->b(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move-object v6, p2

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v6, v4

    .line 185
    :goto_4
    if-eqz v6, :cond_8

    .line 186
    .line 187
    iget-object p2, p0, Lc29;->X:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, p2

    .line 190
    check-cast v5, Lss7;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v11, 0x1e

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v5 .. v11}, Lss7;->a(Lss7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)Lss7;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lc29;->X:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_8
    const-string p2, "title"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_9

    .line 226
    .line 227
    move-object v7, p2

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v7, v4

    .line 230
    :goto_5
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object p2, p0, Lc29;->X:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, p2

    .line 235
    check-cast v5, Lss7;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x1d

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v5 .. v11}, Lss7;->a(Lss7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)Lss7;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lc29;->X:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_a
    iget-object p2, p0, Lc29;->X:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, p2

    .line 252
    check-cast v5, Lss7;

    .line 253
    .line 254
    const-string p2, "visible"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    move-object v9, p2

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move-object v9, v4

    .line 275
    :goto_6
    const-string p2, "selection"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_c

    .line 289
    .line 290
    move-object v8, p2

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move-object v8, v4

    .line 293
    :goto_7
    const-string p2, "scroll"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    new-instance v4, Ljava/lang/Double;

    .line 312
    .line 313
    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 314
    .line 315
    .line 316
    :cond_d
    move-object v10, v4

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v11, 0x3

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static/range {v5 .. v11}, Lss7;->a(Lss7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)Lss7;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_e
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lss7;

    .line 329
    .line 330
    invoke-virtual {p0}, Lss7;->b()Lss7;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_f
    :goto_8
    iget-object p0, p2, Lc29;->X:Ljava/lang/Object;

    .line 336
    .line 337
    return-object p0
.end method
