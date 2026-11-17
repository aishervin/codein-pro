.class public final Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ll40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40;->a:Ll40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrx8;Lz25;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk40;

    .line 7
    .line 8
    iget v1, v0, Lk40;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk40;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk40;-><init>(Ll40;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lk40;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lk40;->g0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lk40;->d0:Lz25;

    .line 38
    .line 39
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lk40;->d0:Lz25;

    .line 53
    .line 54
    iput v2, v0, Lk40;->g0:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lrx8;->b(Lz25;Ld82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p3, :cond_3

    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lg35;

    .line 64
    .line 65
    instance-of p1, p0, Lsjb;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lh40;

    .line 70
    .line 71
    check-cast p0, Lsjb;

    .line 72
    .line 73
    iget-object p3, p0, Lsjb;->a:Li05;

    .line 74
    .line 75
    iget-object p2, p2, Lz25;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p3, p2, v2}, Ltda;->E(Li05;Landroid/content/Context;I)Lj58;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p0}, Lh40;-><init>(Lj58;Lsjb;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    instance-of p1, p0, Lpk3;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Lf40;

    .line 90
    .line 91
    check-cast p0, Lpk3;

    .line 92
    .line 93
    iget-object p3, p0, Lpk3;->a:Li05;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget-object p2, p2, Lz25;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p3, p2, v2}, Ltda;->E(Li05;Landroid/content/Context;I)Lj58;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    invoke-direct {p1, v3, p0}, Lf40;-><init>(Lj58;Lpk3;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
