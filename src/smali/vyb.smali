.class public final Lvyb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lwyb;

.field public final synthetic g0:Lw74;

.field public final synthetic h0:S


# direct methods
.method public constructor <init>(Lwyb;Lw74;JLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyb;->f0:Lwyb;

    .line 2
    .line 3
    iput-object p2, p0, Lvyb;->g0:Lw74;

    .line 4
    .line 5
    long-to-int p1, p3

    .line 6
    iput-short p1, p0, Lvyb;->h0:S

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lvyb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvyb;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvyb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lvyb;

    .line 2
    .line 3
    iget-short p2, p0, Lvyb;->h0:S

    .line 4
    .line 5
    int-to-long v3, p2

    .line 6
    iget-object v1, p0, Lvyb;->f0:Lwyb;

    .line 7
    .line 8
    iget-object v2, p0, Lvyb;->g0:Lw74;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lvyb;-><init>(Lwyb;Lw74;JLb82;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvyb;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvyb;->f0:Lwyb;

    .line 25
    .line 26
    iget-object v1, p1, Lwyb;->d:Li92;

    .line 27
    .line 28
    iget-object p1, p1, Lwyb;->b:Lp92;

    .line 29
    .line 30
    new-instance v4, Lll1;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    iget-object v6, p0, Lvyb;->g0:Lw74;

    .line 35
    .line 36
    invoke-direct {v4, v6, v2, v5}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {p1, v1, v2, v4, v5}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-short v1, p0, Lvyb;->h0:S

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    new-instance v1, Lw32;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, v5}, Lw32;-><init>(Lyj2;Lb82;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lvyb;->e0:Z

    .line 53
    .line 54
    invoke-static {v6, v7, v1, p0}, Lfg6;->C0(JLk84;Ld82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p0
.end method
