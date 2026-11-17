.class public final synthetic Lks4;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# static fields
.field public static final h0:Lks4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lks4;

    .line 2
    .line 3
    const-string v4, "notificationsAction(Lai/opencode/feature/drawer/HomeFeature$Action;)Lai/opencode/feature/drawer/HomeNotificationsFeature$Action;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lrs4;

    .line 8
    .line 9
    const-string v3, "notificationsAction"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lks4;->h0:Lks4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lro4;->a:Lro4;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lyt4;->a:Lyt4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Loo4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lvt4;

    .line 22
    .line 23
    check-cast p1, Loo4;

    .line 24
    .line 25
    iget-object p1, p1, Loo4;->a:Lcb7;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lvt4;-><init>(Lcb7;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lyn4;->a:Lyn4;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lut4;->a:Lut4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p0, p1, Lpo4;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lwt4;

    .line 47
    .line 48
    check-cast p1, Lpo4;

    .line 49
    .line 50
    iget-object p1, p1, Lpo4;->a:Lcb7;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lwt4;-><init>(Lcb7;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of p0, p1, Lqo4;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    new-instance p0, Lxt4;

    .line 61
    .line 62
    check-cast p1, Lqo4;

    .line 63
    .line 64
    iget-boolean p1, p1, Lqo4;->a:Z

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lxt4;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lso4;->a:Lso4;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lzt4;->a:Lzt4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    instance-of p0, p1, Lto4;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    new-instance p0, Lau4;

    .line 86
    .line 87
    check-cast p1, Lto4;

    .line 88
    .line 89
    iget-object p1, p1, Lto4;->a:Ljs7;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lau4;-><init>(Ljs7;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
