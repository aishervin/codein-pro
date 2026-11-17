.class public final synthetic Leh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lwr7;

.field public synthetic Y:Lz85;

.field public synthetic Z:Lvxb;

.field public synthetic d0:J

.field public synthetic e0:Ljava/util/ArrayList;

.field public synthetic f0:Z

.field public synthetic g0:Lndc;

.field public synthetic h0:Lxx6;

.field public synthetic i0:Z

.field public synthetic j0:Ljava/lang/Integer;

.field public synthetic k0:Z

.field public synthetic l0:I

.field public synthetic m0:B

.field public synthetic n0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leh6;->X:Lwr7;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Leh6;->Y:Lz85;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Leh6;->Z:Lvxb;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Leh6;->d0:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Leh6;->e0:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-boolean v6, v0, Leh6;->f0:Z

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, v0, Leh6;->g0:Lndc;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Leh6;->h0:Lxx6;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-boolean v9, v0, Leh6;->i0:Z

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Leh6;->j0:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-boolean v11, v0, Leh6;->k0:Z

    .line 34
    .line 35
    iget v13, v0, Leh6;->l0:I

    .line 36
    .line 37
    iget-byte v14, v0, Leh6;->m0:B

    .line 38
    .line 39
    iget-short v15, v0, Leh6;->n0:S

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lo94;

    .line 44
    .line 45
    move-object/from16 v16, p2

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    invoke-static {v13}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v14}, Leea;->c0(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    move-object/from16 v17, v12

    .line 63
    .line 64
    move-object v12, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lbca;->b(Lwr7;Lz85;Lvxb;JLjava/util/ArrayList;ZLndc;Lxx6;ZLjava/lang/Integer;ZLo94;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lvmc;->a:Lvmc;

    .line 71
    .line 72
    return-object v0
.end method
