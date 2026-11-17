.class public final Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsc7;


# static fields
.field public static final a:Lsa0;

.field public static final b:Lgr3;

.field public static final c:Lgr3;

.field public static final d:Lgr3;

.field public static final e:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa0;->a:Lsa0;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly40;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-byte v2, v1, Ly40;->a:B

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsa0;->b:Lgr3;

    .line 33
    .line 34
    const-string v0, "logSourceMetrics"

    .line 35
    .line 36
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ly40;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iput-byte v2, v1, Ly40;->a:B

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lsa0;->c:Lgr3;

    .line 59
    .line 60
    const-string v0, "globalMetrics"

    .line 61
    .line 62
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ly40;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iput-byte v2, v1, Ly40;->a:B

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lsa0;->d:Lgr3;

    .line 85
    .line 86
    const-string v0, "appNamespace"

    .line 87
    .line 88
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ly40;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    iput-byte v2, v1, Ly40;->a:B

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lsa0;->e:Lgr3;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyi1;

    .line 2
    .line 3
    check-cast p2, Ltc7;

    .line 4
    .line 5
    sget-object p0, Lsa0;->b:Lgr3;

    .line 6
    .line 7
    iget-object v0, p1, Lyi1;->a:Lmzb;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsa0;->c:Lgr3;

    .line 13
    .line 14
    iget-object v0, p1, Lyi1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lsa0;->d:Lgr3;

    .line 20
    .line 21
    iget-object v0, p1, Lyi1;->c:Ltf4;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsa0;->e:Lgr3;

    .line 27
    .line 28
    iget-object p1, p1, Lyi1;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 31
    .line 32
    .line 33
    return-void
.end method
