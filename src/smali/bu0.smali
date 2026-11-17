.class public final Lbu0;
.super Landroid/view/ContextThemeWrapper;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Ln58;


# virtual methods
.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbu0;->b:Ln58;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    new-instance v2, Ln58;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lbu0;->b:Ln58;

    .line 32
    .line 33
    :cond_2
    iget-boolean v2, p0, Lbu0;->a:Z

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean p0, p0, Lbu0;->a:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const p0, 0x103022e

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const p0, 0x1030241

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, p0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    return-object v3
.end method
