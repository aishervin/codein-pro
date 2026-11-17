.class public final Lspb;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lp92;

.field public final synthetic f0:Lrl8;

.field public final synthetic g0:Lw74;

.field public final synthetic h0:Lw74;

.field public final synthetic i0:Lm84;

.field public final synthetic j0:Lw74;


# direct methods
.method public constructor <init>(Lp92;Lrl8;Lw74;Lw74;Lm84;Lw74;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspb;->e0:Lp92;

    .line 2
    .line 3
    iput-object p2, p0, Lspb;->f0:Lrl8;

    .line 4
    .line 5
    iput-object p3, p0, Lspb;->g0:Lw74;

    .line 6
    .line 7
    iput-object p4, p0, Lspb;->h0:Lw74;

    .line 8
    .line 9
    iput-object p5, p0, Lspb;->i0:Lm84;

    .line 10
    .line 11
    iput-object p6, p0, Lspb;->j0:Lw74;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lza9;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lspb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lspb;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lspb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lspb;

    .line 2
    .line 3
    iget-object v5, p0, Lspb;->i0:Lm84;

    .line 4
    .line 5
    iget-object v6, p0, Lspb;->j0:Lw74;

    .line 6
    .line 7
    iget-object v1, p0, Lspb;->e0:Lp92;

    .line 8
    .line 9
    iget-object v2, p0, Lspb;->f0:Lrl8;

    .line 10
    .line 11
    iget-object v3, p0, Lspb;->g0:Lw74;

    .line 12
    .line 13
    iget-object v4, p0, Lspb;->h0:Lw74;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lspb;-><init>(Lp92;Lrl8;Lw74;Lw74;Lm84;Lw74;Lb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lspb;->d0:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lspb;->Z:Z

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
    iget-object p1, p0, Lspb;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ldmb;

    .line 28
    .line 29
    iput-boolean v2, p0, Lspb;->Z:Z

    .line 30
    .line 31
    iget-object v4, p0, Lspb;->e0:Lp92;

    .line 32
    .line 33
    iget-object v5, p0, Lspb;->f0:Lrl8;

    .line 34
    .line 35
    iget-object v6, p0, Lspb;->g0:Lw74;

    .line 36
    .line 37
    iget-object v7, p0, Lspb;->h0:Lw74;

    .line 38
    .line 39
    iget-object v8, p0, Lspb;->i0:Lm84;

    .line 40
    .line 41
    iget-object v9, p0, Lspb;->j0:Lw74;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    invoke-static/range {v3 .. v10}, Lwpb;->h(Ldmb;Lp92;Lrl8;Lw74;Lw74;Lm84;Lw74;Lll0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 52
    .line 53
    return-object p0
.end method
