.class public final Ltb6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lkt2;


# instance fields
.field public a:Landroid/speech/SpeechRecognizer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lep1;

.field public f:Lpv0;

.field public g:Landroid/os/ParcelFileDescriptor;

.field public h:Lyd8;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt2;

    .line 2
    .line 3
    const/16 v1, 0x3e80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltb6;->j:Lkt2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lau2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb6;->f:Lpv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ltb6;->h:Lyd8;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p1, Lyd8;->c:Z

    .line 15
    .line 16
    iget-object v1, p1, Lyd8;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lyd8;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    sget-object v1, Lyd8;->d:[S

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Ltb6;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-boolean v0, p0, Ltb6;->i:Z

    .line 33
    .line 34
    iget-object p1, p0, Ltb6;->a:Landroid/speech/SpeechRecognizer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object p1, p0, Ltb6;->g:Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p0, p0, Ltb6;->e:Lep1;

    .line 52
    .line 53
    sget-object p1, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
