.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lbq5;

.field public synthetic Z:Lv38;

.field public synthetic d0:Z

.field public synthetic e0:Lcv3;

.field public synthetic f0:Z

.field public synthetic g0:Ltl;

.field public synthetic h0:Lbh;

.field public synthetic i0:Lx10;

.field public synthetic j0:Lbo0;

.field public synthetic k0:Lu10;

.field public synthetic l0:Lw74;

.field public synthetic m0:I

.field public synthetic n0:I

.field public synthetic o0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lop5;->X:Lxx6;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lop5;->Y:Lbq5;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lop5;->Z:Lv38;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lop5;->d0:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lop5;->e0:Lcv3;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lop5;->f0:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lop5;->g0:Ltl;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lop5;->h0:Lbh;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lop5;->i0:Lx10;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lop5;->j0:Lbo0;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lop5;->k0:Lu10;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lop5;->l0:Lw74;

    .line 37
    .line 38
    iget v13, v0, Lop5;->m0:I

    .line 39
    .line 40
    iget v14, v0, Lop5;->n0:I

    .line 41
    .line 42
    iget-short v15, v0, Lop5;->o0:S

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lo94;

    .line 47
    .line 48
    move-object/from16 v16, p2

    .line 49
    .line 50
    check-cast v16, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v13, v13, 0x1

    .line 56
    .line 57
    invoke-static {v13}, Leea;->c0(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v14}, Leea;->c0(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Ll06;->f(Lxx6;Lbq5;Lv38;ZLcv3;ZLtl;Lbh;Lx10;Lbo0;Lu10;Lw74;Lo94;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object v0
.end method
