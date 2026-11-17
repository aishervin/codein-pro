.class public abstract Lgqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lge5;

.field public static final b:Lzw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lge5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lge5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lv5e;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lge5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgqb;->a:Lge5;

    .line 25
    .line 26
    new-instance v0, Lzw2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lzw2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgqb;->b:Lzw2;

    .line 32
    .line 33
    return-void
.end method
