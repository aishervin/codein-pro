.class public final Lq0b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic e0:F

.field public final synthetic f0:F

.field public final synthetic g0:Lqbb;

.field public final synthetic h0:Lp92;

.field public final synthetic i0:Lv37;

.field public final synthetic j0:Lv37;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lf68;

.field public final synthetic m0:Lg68;

.field public final synthetic n0:Z

.field public final synthetic o0:Lv37;


# direct methods
.method public constructor <init>(FLqbb;Lp92;Lv37;Lv37;Lv37;Lf68;Lg68;ZLv37;Lb82;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0b;->f0:F

    .line 2
    .line 3
    iput-object p2, p0, Lq0b;->g0:Lqbb;

    .line 4
    .line 5
    iput-object p3, p0, Lq0b;->h0:Lp92;

    .line 6
    .line 7
    iput-object p4, p0, Lq0b;->i0:Lv37;

    .line 8
    .line 9
    iput-object p5, p0, Lq0b;->j0:Lv37;

    .line 10
    .line 11
    iput-object p6, p0, Lq0b;->k0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lq0b;->l0:Lf68;

    .line 14
    .line 15
    iput-object p8, p0, Lq0b;->m0:Lg68;

    .line 16
    .line 17
    iput-boolean p9, p0, Lq0b;->n0:Z

    .line 18
    .line 19
    iput-object p10, p0, Lq0b;->o0:Lv37;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p11}, Lylb;-><init>(ILb82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v11, p3

    .line 10
    check-cast v11, Lb82;

    .line 11
    .line 12
    new-instance v0, Lq0b;

    .line 13
    .line 14
    iget-boolean v9, p0, Lq0b;->n0:Z

    .line 15
    .line 16
    iget-object v10, p0, Lq0b;->o0:Lv37;

    .line 17
    .line 18
    iget v1, p0, Lq0b;->f0:F

    .line 19
    .line 20
    iget-object v2, p0, Lq0b;->g0:Lqbb;

    .line 21
    .line 22
    iget-object v3, p0, Lq0b;->h0:Lp92;

    .line 23
    .line 24
    iget-object v4, p0, Lq0b;->i0:Lv37;

    .line 25
    .line 26
    iget-object v5, p0, Lq0b;->j0:Lv37;

    .line 27
    .line 28
    iget-object v6, p0, Lq0b;->k0:Lv37;

    .line 29
    .line 30
    iget-object v7, p0, Lq0b;->l0:Lf68;

    .line 31
    .line 32
    iget-object v8, p0, Lq0b;->m0:Lg68;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lq0b;-><init>(FLqbb;Lp92;Lv37;Lv37;Lv37;Lf68;Lg68;ZLv37;Lb82;)V

    .line 35
    .line 36
    .line 37
    iput p1, v0, Lq0b;->e0:F

    .line 38
    .line 39
    sget-object p0, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lq0b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v10, p0, Lq0b;->e0:F

    .line 2
    .line 3
    sget-object v0, Lq92;->X:Lq92;

    .line 4
    .line 5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v8, p0, Lq0b;->n0:Z

    .line 9
    .line 10
    iget-object v9, p0, Lq0b;->o0:Lv37;

    .line 11
    .line 12
    iget v0, p0, Lq0b;->f0:F

    .line 13
    .line 14
    iget-object v1, p0, Lq0b;->g0:Lqbb;

    .line 15
    .line 16
    iget-object v2, p0, Lq0b;->h0:Lp92;

    .line 17
    .line 18
    iget-object v3, p0, Lq0b;->i0:Lv37;

    .line 19
    .line 20
    iget-object v4, p0, Lq0b;->j0:Lv37;

    .line 21
    .line 22
    iget-object v5, p0, Lq0b;->k0:Lv37;

    .line 23
    .line 24
    iget-object v6, p0, Lq0b;->l0:Lf68;

    .line 25
    .line 26
    iget-object v7, p0, Lq0b;->m0:Lg68;

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lo30;->x0(FLqbb;Lp92;Lv37;Lv37;Lv37;Lf68;Lg68;ZLv37;F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
