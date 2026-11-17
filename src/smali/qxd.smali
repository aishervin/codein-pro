.class public abstract Lqxd;
.super Lwxd;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lwxd;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lqxd;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Liyd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwxd;-><init>(Liyd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Liyd;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lqxd;->c:Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Liyd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwxd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqxd;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Liyd;->c(Landroid/view/View;Landroid/view/WindowInsets;)Liyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Liyd;->a:Lfyd;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lfyd;->w([Lba5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfyd;->v(Ldz2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwxd;->a:[[Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lfyd;->A([[Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwxd;->b:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lfyd;->B([[Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public d(Lba5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxd;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lba5;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lba5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxd;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lba5;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
