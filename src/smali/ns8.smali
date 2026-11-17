.class public abstract Lns8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lws8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lws8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lws8;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lws8;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, Lws8;->d:Lxf5;

    .line 21
    .line 22
    iput-object v1, v0, Lws8;->c:Lxf5;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lns8;

    .line 28
    .line 29
    sget-object v2, Lza0;->a:Lza0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lws8;->b(Ljava/lang/Class;Lsc7;)Laj3;

    .line 32
    .line 33
    .line 34
    const-class v1, Lyi1;

    .line 35
    .line 36
    sget-object v2, Lsa0;->a:Lsa0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lws8;->b(Ljava/lang/Class;Lsc7;)Laj3;

    .line 39
    .line 40
    .line 41
    const-class v1, Lmzb;

    .line 42
    .line 43
    sget-object v2, Lbb0;->a:Lbb0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lws8;->b(Ljava/lang/Class;Lsc7;)Laj3;

    .line 46
    .line 47
    .line 48
    const-class v1, Lpd6;

    .line 49
    .line 50
    sget-object v2, Lva0;->a:Lva0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lws8;->b(Ljava/lang/Class;Lsc7;)Laj3;

    .line 53
    .line 54
    .line 55
    const-class v1, Lnd6;

    .line 56
    .line 57
    sget-object v2, Lua0;->a:Lua0;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lws8;->b(Ljava/lang/Class;Lsc7;)Laj3;

    .line 60
    .line 61
    .line 62
    const-class v1, Ltf4;

    .line 63
    .line 64
    sget-object v2, Lta0;->a:Lta0;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lws8;->b(Ljava/lang/Class;Lsc7;)Laj3;

    .line 67
    .line 68
    .line 69
    const-class v1, Lngb;

    .line 70
    .line 71
    sget-object v2, Lab0;->a:Lab0;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lws8;->b(Ljava/lang/Class;Lsc7;)Laj3;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lws8;

    .line 77
    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v3, v0, Lws8;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v4, v0, Lws8;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lws8;->c:Lxf5;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lws8;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    iput-object v3, v1, Lws8;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    iput-object v0, v1, Lws8;->c:Lxf5;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lns8;->a:Lws8;

    .line 107
    .line 108
    return-void
.end method
