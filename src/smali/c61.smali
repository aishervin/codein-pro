.class public final Lc61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lc61;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Lep1;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc61;->a:Lc61;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc61;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lc61;->d:Z

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lc61;->d:Z

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lc61;->c:Lep1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    sput-object p0, Lc61;->c:Lep1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb61;

    .line 7
    .line 8
    iget v1, v0, Lb61;->g0:I

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
    iput v1, v0, Lb61;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb61;-><init>(Lc61;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb61;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lb61;->g0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lb61;->d0:Lep1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lc61;->c:Lep1;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    iput v3, v0, Lb61;->g0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lc61;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lu74;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_6
    invoke-static {}, Lmea;->c()Lep1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lc61;->c:Lep1;

    .line 91
    .line 92
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-object v1, v0, Lb61;->d0:Lep1;

    .line 96
    .line 97
    iput v2, v0, Lb61;->g0:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    :goto_1
    return-object p1

    .line 106
    :cond_7
    move-object p1, v1

    .line 107
    :goto_2
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    sget-object v0, Lc61;->c:Lep1;

    .line 110
    .line 111
    if-ne v0, p1, :cond_8

    .line 112
    .line 113
    sput-object v4, Lc61;->c:Lep1;

    .line 114
    .line 115
    :cond_8
    return-object p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object p1, v1

    .line 118
    :goto_3
    sget-object v0, Lc61;->c:Lep1;

    .line 119
    .line 120
    if-ne v0, p1, :cond_9

    .line 121
    .line 122
    sput-object v4, Lc61;->c:Lep1;

    .line 123
    .line 124
    :cond_9
    throw p0
.end method
