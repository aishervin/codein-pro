.class public final synthetic Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lse1;

.field public synthetic Y:Lxx6;

.field public synthetic Z:Lhe1;

.field public synthetic d0:Lte1;

.field public synthetic e0:I

.field public synthetic f0:Z

.field public synthetic g0:Z

.field public synthetic h0:Z

.field public synthetic i0:Loa3;

.field public synthetic j0:Lw74;

.field public synthetic k0:Lu74;

.field public synthetic l0:Lk84;

.field public synthetic m0:Lpq1;

.field public synthetic n0:Lpq1;

.field public synthetic o0:I

.field public synthetic p0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lne1;->X:Lse1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lne1;->Y:Lxx6;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lne1;->Z:Lhe1;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lne1;->d0:Lte1;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lne1;->e0:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lne1;->f0:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-boolean v6, v0, Lne1;->g0:Z

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Lne1;->h0:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lne1;->i0:Loa3;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lne1;->j0:Lw74;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lne1;->k0:Lu74;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lne1;->l0:Lk84;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lne1;->m0:Lpq1;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lne1;->n0:Lpq1;

    .line 43
    .line 44
    iget v15, v0, Lne1;->o0:I

    .line 45
    .line 46
    iget v0, v0, Lne1;->p0:I

    .line 47
    .line 48
    move-object/from16 v16, p1

    .line 49
    .line 50
    check-cast v16, Lo94;

    .line 51
    .line 52
    move-object/from16 v17, p2

    .line 53
    .line 54
    check-cast v17, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v15, v15, 0x1

    .line 60
    .line 61
    invoke-static {v15}, Leea;->c0(I)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-static {v0}, Leea;->c0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 v18, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object v0, v14

    .line 74
    move-object/from16 v14, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v16}, Lre1;->b(Lse1;Lxx6;Lhe1;Lte1;IZZZLoa3;Lw74;Lu74;Lk84;Lpq1;Lpq1;Lo94;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lvmc;->a:Lvmc;

    .line 80
    .line 81
    return-object v0
.end method
