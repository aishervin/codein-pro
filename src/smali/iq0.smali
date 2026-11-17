.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lxx6;

.field public synthetic Z:Ln3b;

.field public synthetic d0:Lu74;

.field public synthetic e0:F

.field public synthetic f0:Z

.field public synthetic g0:Lkva;

.field public synthetic h0:J

.field public synthetic i0:J

.field public synthetic j0:F

.field public synthetic k0:Lk84;

.field public synthetic l0:Lk84;

.field public synthetic m0:Lpq1;

.field public synthetic n0:I

.field public synthetic o0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liq0;->X:F

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-object v1, v0, Liq0;->Y:Lxx6;

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Liq0;->Z:Ln3b;

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget-object v3, v0, Liq0;->d0:Lu74;

    .line 13
    .line 14
    move v5, v4

    .line 15
    iget v4, v0, Liq0;->e0:F

    .line 16
    .line 17
    move v6, v5

    .line 18
    iget-boolean v5, v0, Liq0;->f0:Z

    .line 19
    .line 20
    move v7, v6

    .line 21
    iget-object v6, v0, Liq0;->g0:Lkva;

    .line 22
    .line 23
    move v9, v7

    .line 24
    iget-wide v7, v0, Liq0;->h0:J

    .line 25
    .line 26
    move v11, v9

    .line 27
    iget-wide v9, v0, Liq0;->i0:J

    .line 28
    .line 29
    move v12, v11

    .line 30
    iget v11, v0, Liq0;->j0:F

    .line 31
    .line 32
    move v13, v12

    .line 33
    iget-object v12, v0, Liq0;->k0:Lk84;

    .line 34
    .line 35
    move v14, v13

    .line 36
    iget-object v13, v0, Liq0;->l0:Lk84;

    .line 37
    .line 38
    move v15, v14

    .line 39
    iget-object v14, v0, Liq0;->m0:Lpq1;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget v1, v0, Liq0;->n0:I

    .line 44
    .line 45
    iget v0, v0, Liq0;->o0:I

    .line 46
    .line 47
    move-object/from16 v17, p1

    .line 48
    .line 49
    check-cast v17, Lo94;

    .line 50
    .line 51
    move-object/from16 v18, p2

    .line 52
    .line 53
    check-cast v18, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Leea;->c0(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Leea;->c0(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object/from16 v19, v17

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move v0, v15

    .line 73
    move-object/from16 v15, v19

    .line 74
    .line 75
    move-object/from16 v19, v16

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v1, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v17}, Lo30;->c(FLxx6;Ln3b;Lu74;FZLkva;JJFLk84;Lk84;Lpq1;Lo94;II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lvmc;->a:Lvmc;

    .line 85
    .line 86
    return-object v0
.end method
