.class public final Lyd7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:I

.field public B:I

.field public C:C

.field public D:S

.field public E:Lea9;

.field public F:Lmqb;

.field public a:Lvy2;

.field public b:Lsf4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgl3;

.field public f:Z

.field public g:Z

.field public h:Ldn6;

.field public i:Z

.field public j:Z

.field public k:Log4;

.field public l:Lwx0;

.field public m:Lsz2;

.field public n:Ljava/net/ProxySelector;

.field public o:Ldn6;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Ljf1;

.field public w:Lgt4;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy2;

    .line 5
    .line 6
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd7;->a:Lvy2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd7;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyd7;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, Lhxd;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyd7;->e:Lgl3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lyd7;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lyd7;->g:Z

    .line 41
    .line 42
    sget-object v1, Ldn6;->d0:Ldn6;

    .line 43
    .line 44
    iput-object v1, p0, Lyd7;->h:Ldn6;

    .line 45
    .line 46
    iput-boolean v0, p0, Lyd7;->i:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lyd7;->j:Z

    .line 49
    .line 50
    sget-object v0, Log4;->h0:Log4;

    .line 51
    .line 52
    iput-object v0, p0, Lyd7;->k:Log4;

    .line 53
    .line 54
    sget-object v0, Lvz2;->a:Lsz2;

    .line 55
    .line 56
    iput-object v0, p0, Lyd7;->m:Lsz2;

    .line 57
    .line 58
    iput-object v1, p0, Lyd7;->o:Ldn6;

    .line 59
    .line 60
    sget-object v0, Lie8;->a:Laj;

    .line 61
    .line 62
    sget-object v0, Lie8;->a:Laj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lyd7;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lzd7;->H:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lyd7;->s:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lzd7;->G:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lyd7;->t:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lxd7;->a:Lxd7;

    .line 85
    .line 86
    iput-object v0, p0, Lyd7;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    sget-object v0, Ljf1;->c:Ljf1;

    .line 89
    .line 90
    iput-object v0, p0, Lyd7;->v:Ljf1;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lyd7;->y:I

    .line 95
    .line 96
    iput v0, p0, Lyd7;->z:I

    .line 97
    .line 98
    iput v0, p0, Lyd7;->A:I

    .line 99
    .line 100
    const v0, 0xea60

    .line 101
    .line 102
    .line 103
    iput-char v0, p0, Lyd7;->C:C

    .line 104
    .line 105
    const/16 v0, 0x400

    .line 106
    .line 107
    iput-short v0, p0, Lyd7;->D:S

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lyd7;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lyd7;->z:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lyd7;->A:I

    .line 11
    .line 12
    return-void
.end method
