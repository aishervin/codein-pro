.class public final Llk1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Z

.field public final synthetic h0:Lpmc;

.field public final synthetic i0:J

.field public final synthetic j0:Lc77;

.field public final synthetic k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLpmc;JLc77;Ljava/lang/String;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llk1;->g0:Z

    .line 2
    .line 3
    iput-object p2, p0, Llk1;->h0:Lpmc;

    .line 4
    .line 5
    iput-wide p3, p0, Llk1;->i0:J

    .line 6
    .line 7
    iput-object p5, p0, Llk1;->j0:Lc77;

    .line 8
    .line 9
    iput-object p6, p0, Llk1;->k0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llk1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Llk1;

    .line 2
    .line 3
    iget-object v5, p0, Llk1;->j0:Lc77;

    .line 4
    .line 5
    iget-object v6, p0, Llk1;->k0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Llk1;->g0:Z

    .line 8
    .line 9
    iget-object v2, p0, Llk1;->h0:Lpmc;

    .line 10
    .line 11
    iget-wide v3, p0, Llk1;->i0:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Llk1;-><init>(ZLpmc;JLc77;Ljava/lang/String;Lb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Llk1;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Llk1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Llk1;->e0:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lkk1;

    .line 36
    .line 37
    iget-object v12, p0, Llk1;->k0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    iget-boolean v7, p0, Llk1;->g0:Z

    .line 41
    .line 42
    iget-object v8, p0, Llk1;->h0:Lpmc;

    .line 43
    .line 44
    iget-wide v9, p0, Llk1;->i0:J

    .line 45
    .line 46
    iget-object v11, p0, Llk1;->j0:Lc77;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v13}, Lkk1;-><init>(ZLpmc;JLc77;Ljava/lang/String;Lb82;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llk1;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v5, p0, Llk1;->e0:B

    .line 54
    .line 55
    invoke-static {v6, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Luj1;->a:Luj1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p1, Ltj1;->a:Ltj1;

    .line 74
    .line 75
    :goto_1
    iput-object v3, p0, Llk1;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v4, p0, Llk1;->e0:B

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0
.end method
