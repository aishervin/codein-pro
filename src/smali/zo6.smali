.class public final Lzo6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Lgp6;

.field public final synthetic g0:Lav3;

.field public final synthetic h0:Lo19;

.field public final synthetic i0:F

.field public final synthetic j0:F


# direct methods
.method public constructor <init>(Lgp6;Lav3;Lo19;FFLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo6;->f0:Lgp6;

    .line 2
    .line 3
    iput-object p2, p0, Lzo6;->g0:Lav3;

    .line 4
    .line 5
    iput-object p3, p0, Lzo6;->h0:Lo19;

    .line 6
    .line 7
    iput p4, p0, Lzo6;->i0:F

    .line 8
    .line 9
    iput p5, p0, Lzo6;->j0:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzo6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzo6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzo6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lzo6;

    .line 2
    .line 3
    iget v4, p0, Lzo6;->i0:F

    .line 4
    .line 5
    iget v5, p0, Lzo6;->j0:F

    .line 6
    .line 7
    iget-object v1, p0, Lzo6;->f0:Lgp6;

    .line 8
    .line 9
    iget-object v2, p0, Lzo6;->g0:Lav3;

    .line 10
    .line 11
    iget-object v3, p0, Lzo6;->h0:Lo19;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzo6;-><init>(Lgp6;Lav3;Lo19;FFLb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lzo6;->e0:B

    .line 4
    .line 5
    iget-object v2, p0, Lzo6;->f0:Lgp6;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move p1, v3

    .line 35
    sget-object v3, Lzl6;->d:La07;

    .line 36
    .line 37
    sget-object v5, Lrz6;->Y:Lrz6;

    .line 38
    .line 39
    new-instance v6, Lyo6;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v6, v1}, Lyo6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzo6;->g0:Lav3;

    .line 46
    .line 47
    iput-object v1, v6, Lyo6;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lzo6;->h0:Lo19;

    .line 50
    .line 51
    iput-object v1, v6, Lyo6;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lzo6;->i0:F

    .line 54
    .line 55
    iput v1, v6, Lyo6;->Z:F

    .line 56
    .line 57
    iput-object v2, v6, Lyo6;->Y:Lgp6;

    .line 58
    .line 59
    iget v1, p0, Lzo6;->j0:F

    .line 60
    .line 61
    iput v1, v6, Lyo6;->d0:F

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-byte p1, p0, Lzo6;->e0:B

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    move-object v7, p0

    .line 71
    invoke-static/range {v2 .. v8}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iput-byte v9, v7, Lzo6;->e0:B

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lgp6;->i(Ld82;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 88
    .line 89
    return-object p0
.end method
