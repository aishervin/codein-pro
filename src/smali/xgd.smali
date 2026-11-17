.class public final Lxgd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final a:Lxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxgd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgd;->a:Lxgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lahd;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lahd;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lahd;->b:Lh91;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sput-object p0, Lahd;->b:Lh91;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh91;->r()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Lh97;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
