.class public final Lzgd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Lzgd;


# instance fields
.field public final synthetic X:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzgd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzgd;->Y:Lzgd;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzgd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lzgd;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 7
    .line 8
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvh3;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvh3;->a()Lvh3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lvh3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget-object p0, Lahd;->a:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sput-object v0, Lahd;->a:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    sget-object p0, Lahd;->b:Lh91;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sput-object v0, Lahd;->b:Lh91;

    .line 57
    .line 58
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lh97;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
