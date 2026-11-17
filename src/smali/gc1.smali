.class public final Lgc1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:D

.field public f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Le68;


# direct methods
.method public constructor <init>(ZZLe68;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc1;->g0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lgc1;->h0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgc1;->i0:Le68;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lgc1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgc1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgc1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance p2, Lgc1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgc1;->h0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lgc1;->i0:Le68;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgc1;->g0:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lgc1;-><init>(ZZLe68;Lb82;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgc1;->f0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lgc1;->e0:D

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lgc1;->g0:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-boolean p1, p0, Lgc1;->h0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide v3, 0x3fa1111111111111L    # 0.03333333333333333

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    new-instance p1, Lfc1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v1}, Lfc1;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgc1;->i0:Le68;

    .line 47
    .line 48
    iput-object v1, p1, Lfc1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v3, p1, Lfc1;->Y:D

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-wide v3, p0, Lgc1;->e0:D

    .line 56
    .line 57
    iput-boolean v2, p0, Lgc1;->f0:Z

    .line 58
    .line 59
    iget-object v1, p0, Ld82;->Y:Lg92;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ll06;->E(Lg92;)Lfy6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 76
    .line 77
    return-object p0
.end method
