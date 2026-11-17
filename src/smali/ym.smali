.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lu74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:J

.field public synthetic e0:Lyo9;

.field public synthetic f0:Lmj8;

.field public synthetic g0:Lkva;

.field public synthetic h0:J

.field public synthetic i0:F

.field public synthetic j0:Lpq1;

.field public synthetic k0:I

.field public synthetic l0:I

.field public synthetic m0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lym;->X:Z

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-object v1, v0, Lym;->Y:Lu74;

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Lym;->Z:Lxx6;

    .line 10
    .line 11
    move v5, v3

    .line 12
    iget-wide v3, v0, Lym;->d0:J

    .line 13
    .line 14
    move v6, v5

    .line 15
    iget-object v5, v0, Lym;->e0:Lyo9;

    .line 16
    .line 17
    move v7, v6

    .line 18
    iget-object v6, v0, Lym;->f0:Lmj8;

    .line 19
    .line 20
    move v8, v7

    .line 21
    iget-object v7, v0, Lym;->g0:Lkva;

    .line 22
    .line 23
    move v10, v8

    .line 24
    iget-wide v8, v0, Lym;->h0:J

    .line 25
    .line 26
    move v11, v10

    .line 27
    iget v10, v0, Lym;->i0:F

    .line 28
    .line 29
    move v12, v11

    .line 30
    iget-object v11, v0, Lym;->j0:Lpq1;

    .line 31
    .line 32
    iget v13, v0, Lym;->k0:I

    .line 33
    .line 34
    iget v14, v0, Lym;->l0:I

    .line 35
    .line 36
    iget-short v15, v0, Lym;->m0:S

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lo94;

    .line 41
    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    invoke-static {v13}, Leea;->c0(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v14}, Leea;->c0(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    move/from16 v17, v12

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    move/from16 v0, v17

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, La87;->G(ZLu74;Lxx6;JLyo9;Lmj8;Lkva;JFLpq1;Lo94;III)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object v0
.end method
