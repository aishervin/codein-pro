.class public final Lf80;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lgo3;

.field public final b:Ltnb;

.field public final synthetic c:Ljt3;


# direct methods
.method public constructor <init>(Ljt3;Ltnb;Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80;->c:Ljt3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf80;->b:Ltnb;

    .line 7
    .line 8
    iput-object p3, p0, Lf80;->a:Lgo3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lc0;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p2}, Lc0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lc0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf80;->b:Ltnb;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
