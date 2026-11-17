.class public final Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrk1;


# instance fields
.field public a:Ln95;


# virtual methods
.method public final a()Lpk1;
    .locals 1

    .line 1
    iget-object p0, p0, Ltj;->a:Ln95;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln95;->A()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpk1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpk1;-><init>(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b(Lpk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj;->a:Ln95;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln95;->A()Landroid/content/ClipboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ln95;->A()Landroid/content/ClipboardManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lpk1;->a:Landroid/content/ClipData;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
