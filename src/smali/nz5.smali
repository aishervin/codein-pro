.class public final Lnz5;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:J

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:J

.field public final synthetic i0:Lvy5;

.field public final synthetic j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLvy5;Ljava/lang/String;Lb82;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnz5;->h0:J

    .line 2
    .line 3
    iput-object p3, p0, Lnz5;->i0:Lvy5;

    .line 4
    .line 5
    iput-object p4, p0, Lnz5;->j0:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lnz5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnz5;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnz5;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lnz5;

    .line 2
    .line 3
    iget-object v3, p0, Lnz5;->i0:Lvy5;

    .line 4
    .line 5
    iget-object v4, p0, Lnz5;->j0:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lnz5;->h0:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnz5;-><init>(JLvy5;Ljava/lang/String;Lb82;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lnz5;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnz5;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lnz5;->f0:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lnz5;->i0:Lvy5;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-wide v8, p0, Lnz5;->e0:J

    .line 33
    .line 34
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, Lvmd;->g:Lpmc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpmc;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-wide v10, p0, Lnz5;->h0:J

    .line 48
    .line 49
    invoke-static {v10, v11, v8, v9}, Lne3;->m(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-static {v8, v9, v10, v11}, Lne3;->d(JJ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v7, Lvmd;->g:Lpmc;

    .line 62
    .line 63
    iput-object v0, p0, Lnz5;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-wide v8, p0, Lnz5;->e0:J

    .line 66
    .line 67
    iput-byte v6, p0, Lnz5;->f0:B

    .line 68
    .line 69
    invoke-virtual {p1, v8, v9, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput-object v3, p0, Lnz5;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v8, p0, Lnz5;->e0:J

    .line 86
    .line 87
    iput-byte v5, p0, Lnz5;->f0:B

    .line 88
    .line 89
    iget-object p1, p0, Lnz5;->j0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, p1, p0}, Leca;->d0(Lvy5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    :cond_5
    :goto_2
    return-object v4
.end method
