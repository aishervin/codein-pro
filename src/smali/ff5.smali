.class public final Lff5;
.super Lze5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final e0:Ldr9;

.field public final synthetic f0:Lkf5;


# direct methods
.method public constructor <init>(Lkf5;Ldr9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff5;->f0:Lkf5;

    .line 2
    .line 3
    invoke-direct {p0}, Lgd6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lff5;->e0:Ldr9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lff5;->f0:Lkf5;

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lff5;->e0:Ldr9;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ldr9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
