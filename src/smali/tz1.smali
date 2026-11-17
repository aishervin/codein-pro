.class public final Ltz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Laj8;

.field public final synthetic h0:Lwy1;

.field public final synthetic i0:Lyo9;

.field public final synthetic j0:Lawb;

.field public final synthetic k0:Ljm2;

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lv37;

.field public final synthetic n0:Lv37;

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:Lv37;

.field public final synthetic r0:Lv37;

.field public final synthetic s0:Lx14;

.field public final synthetic t0:Lv37;

.field public final synthetic u0:Lv37;


# direct methods
.method public constructor <init>(Laj8;Lwy1;Lyo9;Lawb;Ljm2;Lv37;Lv37;Lv37;FFLv37;Lv37;Lx14;Lv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz1;->g0:Laj8;

    .line 2
    .line 3
    iput-object p2, p0, Ltz1;->h0:Lwy1;

    .line 4
    .line 5
    iput-object p3, p0, Ltz1;->i0:Lyo9;

    .line 6
    .line 7
    iput-object p4, p0, Ltz1;->j0:Lawb;

    .line 8
    .line 9
    iput-object p5, p0, Ltz1;->k0:Ljm2;

    .line 10
    .line 11
    iput-object p6, p0, Ltz1;->l0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Ltz1;->m0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Ltz1;->n0:Lv37;

    .line 16
    .line 17
    iput p9, p0, Ltz1;->o0:F

    .line 18
    .line 19
    iput p10, p0, Ltz1;->p0:F

    .line 20
    .line 21
    iput-object p11, p0, Ltz1;->q0:Lv37;

    .line 22
    .line 23
    iput-object p12, p0, Ltz1;->r0:Lv37;

    .line 24
    .line 25
    iput-object p13, p0, Ltz1;->s0:Lx14;

    .line 26
    .line 27
    iput-object p14, p0, Ltz1;->t0:Lv37;

    .line 28
    .line 29
    iput-object p15, p0, Ltz1;->u0:Lv37;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0, p2, p1}, Ltz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltz1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltz1;

    .line 4
    .line 5
    iget-object v14, v0, Ltz1;->t0:Lv37;

    .line 6
    .line 7
    iget-object v15, v0, Ltz1;->u0:Lv37;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Ltz1;->g0:Laj8;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Ltz1;->h0:Lwy1;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Ltz1;->i0:Lyo9;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Ltz1;->j0:Lawb;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Ltz1;->k0:Ljm2;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Ltz1;->l0:Lv37;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Ltz1;->m0:Lv37;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Ltz1;->n0:Lv37;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget v9, v0, Ltz1;->o0:F

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget v10, v0, Ltz1;->p0:F

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Ltz1;->q0:Lv37;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Ltz1;->r0:Lv37;

    .line 44
    .line 45
    iget-object v0, v0, Ltz1;->s0:Lx14;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Ltz1;-><init>(Laj8;Lwy1;Lyo9;Lawb;Ljm2;Lv37;Lv37;Lv37;FFLv37;Lv37;Lx14;Lv37;Lv37;Lb82;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    iput-object v0, v2, Ltz1;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltz1;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lp92;

    .line 7
    .line 8
    sget-object v1, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-boolean v2, v0, Ltz1;->e0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsz1;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move v5, v3

    .line 36
    iget-object v3, v0, Ltz1;->h0:Lwy1;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, v0, Ltz1;->i0:Lyo9;

    .line 40
    .line 41
    move v8, v5

    .line 42
    iget-object v5, v0, Ltz1;->j0:Lawb;

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    iget-object v7, v0, Ltz1;->k0:Ljm2;

    .line 46
    .line 47
    move v10, v8

    .line 48
    iget-object v8, v0, Ltz1;->l0:Lv37;

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    iget-object v9, v0, Ltz1;->m0:Lv37;

    .line 52
    .line 53
    move v12, v10

    .line 54
    iget-object v10, v0, Ltz1;->n0:Lv37;

    .line 55
    .line 56
    move-object v13, v11

    .line 57
    iget v11, v0, Ltz1;->o0:F

    .line 58
    .line 59
    move v14, v12

    .line 60
    iget v12, v0, Ltz1;->p0:F

    .line 61
    .line 62
    move-object v15, v13

    .line 63
    iget-object v13, v0, Ltz1;->q0:Lv37;

    .line 64
    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    iget-object v14, v0, Ltz1;->r0:Lv37;

    .line 68
    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    iget-object v15, v0, Ltz1;->s0:Lx14;

    .line 72
    .line 73
    move-object/from16 p1, v2

    .line 74
    .line 75
    iget-object v2, v0, Ltz1;->t0:Lv37;

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    iget-object v2, v0, Ltz1;->u0:Lv37;

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    move-object/from16 v1, v17

    .line 84
    .line 85
    move-object/from16 v16, v19

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v18}, Lsz1;-><init>(Lwy1;Lyo9;Lawb;Lp92;Ljm2;Lv37;Lv37;Lv37;FFLv37;Lv37;Lx14;Lv37;Lv37;Lb82;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ltz1;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    iput-boolean v14, v0, Ltz1;->e0:Z

    .line 98
    .line 99
    iget-object v1, v0, Ltz1;->g0:Laj8;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v1, v20

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 111
    .line 112
    return-object v0
.end method
