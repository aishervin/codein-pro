.class public final Lq26;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lx19;

.field public final synthetic c:Lw74;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lx19;Lw74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq26;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput-object p2, p0, Lq26;->b:Lx19;

    .line 4
    .line 5
    iput-object p3, p0, Lq26;->c:Lw74;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq26;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lq26;->b:Lx19;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lx19;->X:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lq26;->c:Lw74;

    .line 19
    .line 20
    sget-object v1, Ljt2;->Z:Ljt2;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, v0, Lx19;->X:Z

    .line 26
    .line 27
    return-void
.end method
