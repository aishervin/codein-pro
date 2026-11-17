.class public final Lwq5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxe8;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ln95;

.field public c:Lw74;

.field public d:Lw74;

.field public e:Lvq5;

.field public f:Lavb;

.field public g:Lauc;

.field public h:Lewb;

.field public i:Ly35;

.field public j:Ljava/util/ArrayList;

.field public k:Lqm5;

.field public l:Landroid/graphics/Rect;

.field public m:Lnq5;


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lwq5;->h:Lewb;

    .line 2
    .line 3
    iget-object v1, v0, Lewb;->a:Lws;

    .line 4
    .line 5
    iget-object v3, v1, Lws;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lewb;->b:J

    .line 8
    .line 9
    iget-object v6, p0, Lwq5;->i:Ly35;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lqa5;->O0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLy35;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltq5;->a:Lsq5;

    .line 17
    .line 18
    invoke-static {}, Lvh3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lvh3;->a()Lvh3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lvh3;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lwq5;->h:Lewb;

    .line 33
    .line 34
    iget-object v0, p0, Lwq5;->i:Ly35;

    .line 35
    .line 36
    iget-boolean v0, v0, Ly35;->c:Z

    .line 37
    .line 38
    new-instance v1, Lsf4;

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lsf4;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwq5;->e:Lvq5;

    .line 51
    .line 52
    iget-object v3, p0, Lwq5;->f:Lavb;

    .line 53
    .line 54
    iget-object v4, p0, Lwq5;->g:Lauc;

    .line 55
    .line 56
    new-instance v5, Ll19;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v5, Ll19;->a:Lsf4;

    .line 62
    .line 63
    iput-boolean v0, v5, Ll19;->b:Z

    .line 64
    .line 65
    iput-object v2, v5, Ll19;->c:Lvq5;

    .line 66
    .line 67
    iput-object v3, v5, Ll19;->d:Lavb;

    .line 68
    .line 69
    iput-object v4, v5, Ll19;->e:Lauc;

    .line 70
    .line 71
    iput-object p1, v5, Ll19;->g:Lewb;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v5, Ll19;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, v5, Ll19;->k:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lwq5;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v5
.end method
