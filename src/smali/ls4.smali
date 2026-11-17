.class public final synthetic Lls4;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# static fields
.field public static final h0:Lls4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    const-string v4, "homeAction(Lai/opencode/feature/drawer/HomeNotificationsFeature$Action;)Lai/opencode/feature/drawer/HomeFeature$Action;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lrs4;

    .line 8
    .line 9
    const-string v3, "homeAction"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lls4;->h0:Lls4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbu4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyt4;->a:Lyt4;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lro4;->a:Lro4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lvt4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Loo4;

    .line 22
    .line 23
    check-cast p1, Lvt4;

    .line 24
    .line 25
    iget-object p1, p1, Lvt4;->a:Lcb7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Loo4;->a:Lcb7;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lut4;->a:Lut4;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lyn4;->a:Lyn4;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of p0, p1, Lwt4;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lpo4;

    .line 55
    .line 56
    check-cast p1, Lwt4;

    .line 57
    .line 58
    iget-object p1, p1, Lwt4;->a:Lcb7;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lpo4;->a:Lcb7;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of p0, p1, Lxt4;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance p0, Lqo4;

    .line 77
    .line 78
    check-cast p1, Lxt4;

    .line 79
    .line 80
    iget-boolean p1, p1, Lxt4;->a:Z

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean p1, p0, Lqo4;->a:Z

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lzt4;->a:Lzt4;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    sget-object p0, Lso4;->a:Lso4;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    instance-of p0, p1, Lau4;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    new-instance p0, Lto4;

    .line 107
    .line 108
    check-cast p1, Lau4;

    .line 109
    .line 110
    iget-object p1, p1, Lau4;->a:Ljs7;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lto4;->a:Ljs7;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method
