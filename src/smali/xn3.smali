.class public final synthetic Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsx5;
.implements Lxe7;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf8;

    .line 4
    .line 5
    iget-boolean p0, p0, Lxn3;->X:Z

    .line 6
    .line 7
    check-cast p1, Lzf8;

    .line 8
    .line 9
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lzf8;->p(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p0, p0, Lxn3;->X:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-static {v0}, Lr36;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proxy_retention"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
