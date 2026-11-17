.class public final Lvzc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ldb7;

.field public static final d:Lvzc;

.field public static final e:Lvzc;


# instance fields
.field public a:Lw74;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvzc;->c:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lvzc;

    .line 11
    .line 12
    invoke-direct {v0}, Lvzc;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvzc;->d:Lvzc;

    .line 16
    .line 17
    new-instance v0, Lvzc;

    .line 18
    .line 19
    invoke-direct {v0}, Lvzc;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvzc;->e:Lvzc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmrc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmrc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmrc;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lmrc;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvzc;->a:Lw74;

    .line 17
    .line 18
    iput-object v1, p0, Lvzc;->b:Lw74;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm09;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lsx;->h:Lsx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm09;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lsx;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvzc;->b:Lw74;

    .line 28
    .line 29
    new-instance v0, Luzc;

    .line 30
    .line 31
    iget-object v1, p2, Lm09;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p2, Lm09;->b:I

    .line 34
    .line 35
    iget v3, p2, Lm09;->c:I

    .line 36
    .line 37
    iget-object v4, p2, Lm09;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p2, Lm09;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p2, p2, Lm09;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Ler2;->Companion:Lwq2;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lwq2;->a(ILjava/lang/String;)Ler2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v6, Lcr2;->a:Lcr2;

    .line 55
    .line 56
    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p3, v4}, Lwq2;->a(ILjava/lang/String;)Ler2;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_0
    invoke-interface {p3}, Ler2;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Luzc;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Luzc;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput v2, v0, Luzc;->c:I

    .line 91
    .line 92
    iput v3, v0, Luzc;->d:I

    .line 93
    .line 94
    iput-object v4, v0, Luzc;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v0, Luzc;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p2, v0, Luzc;->g:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, v0, Luzc;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method
