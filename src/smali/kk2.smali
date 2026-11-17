.class public final Lkk2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Llk2;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:Ljava/util/List;

.field public final synthetic i0:Ljava/util/List;

.field public final synthetic j0:Lfd6;

.field public final synthetic k0:Lc6;

.field public final synthetic l0:J


# direct methods
.method public constructor <init>(Llk2;Lb82;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk2;->f0:Llk2;

    .line 2
    .line 3
    iput-object p3, p0, Lkk2;->g0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lkk2;->h0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lkk2;->i0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lkk2;->j0:Lfd6;

    .line 10
    .line 11
    iput-object p7, p0, Lkk2;->k0:Lc6;

    .line 12
    .line 13
    iput-wide p8, p0, Lkk2;->l0:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lkk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkk2;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    new-instance v0, Lkk2;

    .line 2
    .line 3
    iget-object v7, p0, Lkk2;->k0:Lc6;

    .line 4
    .line 5
    iget-wide v8, p0, Lkk2;->l0:J

    .line 6
    .line 7
    iget-object v1, p0, Lkk2;->f0:Llk2;

    .line 8
    .line 9
    iget-object v3, p0, Lkk2;->g0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lkk2;->h0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lkk2;->i0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lkk2;->j0:Lfd6;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lkk2;-><init>(Llk2;Lb82;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkk2;->e0:Z

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
    return-object p1

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
    iget-object p1, p0, Lkk2;->f0:Llk2;

    .line 25
    .line 26
    invoke-virtual {p1}, Llk2;->n()Lwoc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v8, p0, Lkk2;->k0:Lc6;

    .line 31
    .line 32
    iget-wide v9, p0, Lkk2;->l0:J

    .line 33
    .line 34
    iget-object v4, p0, Lkk2;->g0:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lkk2;->h0:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, p0, Lkk2;->i0:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, p0, Lkk2;->j0:Lfd6;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, Lwoc;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)Lxj2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-boolean v2, p0, Lkk2;->e0:Z

    .line 47
    .line 48
    check-cast p1, Lep1;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p0
.end method
