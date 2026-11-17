.class public final Lc19;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Lkd8;

.field public final synthetic f0:Z

.field public final synthetic g0:Lad8;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Z

.field public final synthetic j0:F

.field public final synthetic k0:Lim;


# direct methods
.method public constructor <init>(Lkd8;ZLad8;Ljava/lang/String;ZFLim;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc19;->e0:Lkd8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc19;->f0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc19;->g0:Lad8;

    .line 6
    .line 7
    iput-object p4, p0, Lc19;->h0:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lc19;->i0:Z

    .line 10
    .line 11
    iput p6, p0, Lc19;->j0:F

    .line 12
    .line 13
    iput-object p7, p0, Lc19;->k0:Lim;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lc19;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc19;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc19;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lc19;

    .line 2
    .line 3
    iget v6, p0, Lc19;->j0:F

    .line 4
    .line 5
    iget-object v7, p0, Lc19;->k0:Lim;

    .line 6
    .line 7
    iget-object v1, p0, Lc19;->e0:Lkd8;

    .line 8
    .line 9
    iget-boolean v2, p0, Lc19;->f0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lc19;->g0:Lad8;

    .line 12
    .line 13
    iget-object v4, p0, Lc19;->h0:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lc19;->i0:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lc19;-><init>(Lkd8;ZLad8;Ljava/lang/String;ZFLim;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v6, p0, Lc19;->j0:F

    .line 7
    .line 8
    iget-object v7, p0, Lc19;->k0:Lim;

    .line 9
    .line 10
    iget-object v1, p0, Lc19;->e0:Lkd8;

    .line 11
    .line 12
    iget-boolean v2, p0, Lc19;->f0:Z

    .line 13
    .line 14
    iget-object v3, p0, Lc19;->g0:Lad8;

    .line 15
    .line 16
    iget-object v4, p0, Lc19;->h0:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Lc19;->i0:Z

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lqda;->q(Lkd8;ZLad8;Ljava/lang/String;ZFLim;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0
.end method
