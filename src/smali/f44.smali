.class public final Lf44;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Ljava/util/ArrayList;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf44;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf44;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lf44;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lh44;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lg44;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    new-instance p0, Lg44;

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    invoke-direct {p0, v0}, Lg44;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
