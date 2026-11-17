.class public final Lmv8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lrq;

.field public final synthetic g0:F

.field public final synthetic h0:Z


# direct methods
.method public constructor <init>(Lrq;FZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv8;->f0:Lrq;

    .line 2
    .line 3
    iput p2, p0, Lmv8;->g0:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lmv8;->h0:Z

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
    invoke-virtual {p0, p2, p1}, Lmv8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmv8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmv8;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lmv8;

    .line 2
    .line 3
    iget v0, p0, Lmv8;->g0:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lmv8;->h0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmv8;->f0:Lrq;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lmv8;-><init>(Lrq;FZLb82;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmv8;->e0:Z

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move p1, v2

    .line 25
    new-instance v2, Ljava/lang/Float;

    .line 26
    .line 27
    iget v1, p0, Lmv8;->g0:F

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Liy6;->q:Lg07;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    iget-boolean v6, p0, Lmv8;->h0:Z

    .line 38
    .line 39
    invoke-static {v1, v6, v3, v4, v5}, Lg07;->b(Lg07;ZDI)Llt3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-boolean p1, p0, Lmv8;->e0:Z

    .line 44
    .line 45
    iget-object v1, p0, Lmv8;->f0:Lrq;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    invoke-static/range {v1 .. v7}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0
.end method
