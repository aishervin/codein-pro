.class public final Lgq9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljq9;

.field public final synthetic i0:Lmfc;

.field public final synthetic j0:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljq9;Lmfc;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq9;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgq9;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgq9;->h0:Ljq9;

    .line 6
    .line 7
    iput-object p4, p0, Lgq9;->i0:Lmfc;

    .line 8
    .line 9
    iput p5, p0, Lgq9;->j0:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lb82;

    .line 3
    .line 4
    new-instance v0, Lgq9;

    .line 5
    .line 6
    iget-object v4, p0, Lgq9;->i0:Lmfc;

    .line 7
    .line 8
    iget v5, p0, Lgq9;->j0:F

    .line 9
    .line 10
    iget-object v1, p0, Lgq9;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lgq9;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lgq9;->h0:Ljq9;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lgq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljq9;Lmfc;FLb82;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lgq9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgq9;->e0:Z

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
    new-instance v3, Lfq9;

    .line 25
    .line 26
    iget v8, p0, Lgq9;->j0:F

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v4, p0, Lgq9;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lgq9;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lgq9;->h0:Ljq9;

    .line 34
    .line 35
    iget-object v7, p0, Lgq9;->i0:Lmfc;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lfq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljq9;Lmfc;FLb82;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lgq9;->e0:Z

    .line 41
    .line 42
    invoke-static {v3, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object p0
.end method
