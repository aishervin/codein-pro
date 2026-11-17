.class public final Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luh3;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a(Lkd5;)V
    .locals 3

    .line 1
    const-string v0, "EmojiCompatInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lxq0;->w(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ll;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Ll;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v1, Ll;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, v1, Ll;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
