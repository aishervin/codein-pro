.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:F

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lx60;

.field public synthetic e0:Z

.field public synthetic f0:F

.field public synthetic g0:F

.field public synthetic h0:F

.field public synthetic i0:Z

.field public synthetic j0:Ld23;

.field public synthetic k0:Lk84;

.field public synthetic l0:Lv2;

.field public synthetic m0:Lw74;

.field public synthetic n0:Lu74;

.field public synthetic o0:I

.field public synthetic p0:I

.field public synthetic q0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz60;->X:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lz60;->Y:F

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lz60;->Z:Lxx6;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lz60;->d0:Lx60;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lz60;->e0:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lz60;->f0:F

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lz60;->g0:F

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lz60;->h0:F

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lz60;->i0:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lz60;->j0:Ld23;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lz60;->k0:Lk84;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lz60;->l0:Lv2;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lz60;->m0:Lw74;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lz60;->n0:Lu74;

    .line 43
    .line 44
    iget v15, v0, Lz60;->o0:I

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    iget v1, v0, Lz60;->p0:I

    .line 49
    .line 50
    iget-short v0, v0, Lz60;->q0:S

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    check-cast v17, Lo94;

    .line 55
    .line 56
    move-object/from16 v18, p2

    .line 57
    .line 58
    check-cast v18, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v15, v15, 0x1

    .line 64
    .line 65
    invoke-static {v15}, Leea;->c0(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-static {v1}, Leea;->c0(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v19, v17

    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    move-object v0, v14

    .line 78
    move-object/from16 v14, v19

    .line 79
    .line 80
    move/from16 v19, v16

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    move/from16 v1, v19

    .line 85
    .line 86
    invoke-static/range {v0 .. v17}, Leg6;->e(Ljava/util/List;FLxx6;Lx60;ZFFFZLd23;Lk84;Lv2;Lw74;Lu74;Lo94;III)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lvmc;->a:Lvmc;

    .line 90
    .line 91
    return-object v0
.end method
