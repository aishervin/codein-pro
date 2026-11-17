.class public final Lrp6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lz19;

.field public final synthetic g0:J

.field public final synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic j0:Lup6;

.field public final synthetic k0:Lz19;

.field public final synthetic l0:Lse2;


# direct methods
.method public constructor <init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp6;->f0:Lz19;

    .line 2
    .line 3
    iput-wide p2, p0, Lrp6;->g0:J

    .line 4
    .line 5
    iput-wide p4, p0, Lrp6;->h0:J

    .line 6
    .line 7
    iput-wide p6, p0, Lrp6;->i0:J

    .line 8
    .line 9
    iput-object p8, p0, Lrp6;->j0:Lup6;

    .line 10
    .line 11
    iput-object p9, p0, Lrp6;->k0:Lz19;

    .line 12
    .line 13
    iput-object p10, p0, Lrp6;->l0:Lse2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p11}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lrp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrp6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    new-instance v0, Lrp6;

    .line 2
    .line 3
    iget-object v9, p0, Lrp6;->k0:Lz19;

    .line 4
    .line 5
    iget-object v10, p0, Lrp6;->l0:Lse2;

    .line 6
    .line 7
    iget-object v1, p0, Lrp6;->f0:Lz19;

    .line 8
    .line 9
    iget-wide v2, p0, Lrp6;->g0:J

    .line 10
    .line 11
    iget-wide v4, p0, Lrp6;->h0:J

    .line 12
    .line 13
    iget-wide v6, p0, Lrp6;->i0:J

    .line 14
    .line 15
    iget-object v8, p0, Lrp6;->j0:Lup6;

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    invoke-direct/range {v0 .. v11}, Lrp6;-><init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lrp6;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrp6;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqp6;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    iget-object v4, v0, Lrp6;->f0:Lz19;

    .line 17
    .line 18
    iget-wide v5, v0, Lrp6;->g0:J

    .line 19
    .line 20
    iget-wide v7, v0, Lrp6;->h0:J

    .line 21
    .line 22
    iget-wide v9, v0, Lrp6;->i0:J

    .line 23
    .line 24
    iget-object v11, v0, Lrp6;->j0:Lup6;

    .line 25
    .line 26
    iget-object v12, v0, Lrp6;->k0:Lz19;

    .line 27
    .line 28
    iget-object v13, v0, Lrp6;->l0:Lse2;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v15}, Lqp6;-><init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;B)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v24, v11

    .line 34
    .line 35
    move-object/from16 v17, v12

    .line 36
    .line 37
    move-object/from16 v26, v13

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v1, v2, v2, v3, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 42
    .line 43
    .line 44
    new-instance v16, Lqp6;

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x1

    .line 49
    .line 50
    iget-wide v6, v0, Lrp6;->g0:J

    .line 51
    .line 52
    iget-wide v8, v0, Lrp6;->h0:J

    .line 53
    .line 54
    iget-wide v10, v0, Lrp6;->i0:J

    .line 55
    .line 56
    move-object/from16 v25, v4

    .line 57
    .line 58
    move-wide/from16 v18, v6

    .line 59
    .line 60
    move-wide/from16 v20, v8

    .line 61
    .line 62
    move-wide/from16 v22, v10

    .line 63
    .line 64
    invoke-direct/range {v16 .. v28}, Lqp6;-><init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;B)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-static {v1, v2, v2, v0, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object v0
.end method
