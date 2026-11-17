.class public final Ldq;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Lfq;

.field public final synthetic h0:J


# direct methods
.method public constructor <init>(ZLfq;JLb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldq;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldq;->g0:Lfq;

    .line 4
    .line 5
    iput-wide p3, p0, Ldq;->h0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Ldq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldq;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    iget-object v2, p0, Ldq;->g0:Lfq;

    .line 4
    .line 5
    iget-wide v3, p0, Ldq;->h0:J

    .line 6
    .line 7
    iget-boolean v1, p0, Ldq;->f0:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ldq;-><init>(ZLfq;JLb82;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Ldq;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldq;->g0:Lfq;

    .line 32
    .line 33
    iget-object v4, p1, Lfq;->d0:Li67;

    .line 34
    .line 35
    iget-boolean p1, p0, Ldq;->f0:Z

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iput-byte v3, p0, Ldq;->e0:B

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iget-wide v7, p0, Ldq;->h0:J

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Li67;->a(JJLd82;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lfsc;

    .line 54
    .line 55
    iget-wide p0, p1, Lfsc;->a:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v9, p0

    .line 59
    iput-byte v2, v9, Ldq;->e0:B

    .line 60
    .line 61
    iget-wide v5, v9, Ldq;->h0:J

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Li67;->a(JJLd82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_5
    :goto_2
    check-cast p1, Lfsc;

    .line 73
    .line 74
    iget-wide p0, p1, Lfsc;->a:J

    .line 75
    .line 76
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    return-object p0
.end method
