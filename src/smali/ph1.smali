.class public final synthetic Lph1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lu74;

.field public synthetic Z:Lpq1;

.field public synthetic d0:Lxx6;

.field public synthetic e0:Z

.field public synthetic f0:Lk84;

.field public synthetic g0:Lkva;

.field public synthetic h0:Lfr9;

.field public synthetic i0:Lgr9;

.field public synthetic j0:Lzp0;

.field public synthetic k0:Lu10;

.field public synthetic l0:Lv38;

.field public synthetic m0:I

.field public synthetic n0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lph1;->X:Z

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-object v1, v0, Lph1;->Y:Lu74;

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Lph1;->Z:Lpq1;

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget-object v3, v0, Lph1;->d0:Lxx6;

    .line 13
    .line 14
    move v5, v4

    .line 15
    iget-boolean v4, v0, Lph1;->e0:Z

    .line 16
    .line 17
    move v6, v5

    .line 18
    iget-object v5, v0, Lph1;->f0:Lk84;

    .line 19
    .line 20
    move v7, v6

    .line 21
    iget-object v6, v0, Lph1;->g0:Lkva;

    .line 22
    .line 23
    move v8, v7

    .line 24
    iget-object v7, v0, Lph1;->h0:Lfr9;

    .line 25
    .line 26
    move v9, v8

    .line 27
    iget-object v8, v0, Lph1;->i0:Lgr9;

    .line 28
    .line 29
    move v10, v9

    .line 30
    iget-object v9, v0, Lph1;->j0:Lzp0;

    .line 31
    .line 32
    move v11, v10

    .line 33
    iget-object v10, v0, Lph1;->k0:Lu10;

    .line 34
    .line 35
    move v12, v11

    .line 36
    iget-object v11, v0, Lph1;->l0:Lv38;

    .line 37
    .line 38
    iget v13, v0, Lph1;->m0:I

    .line 39
    .line 40
    iget-short v14, v0, Lph1;->n0:S

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lo94;

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    check-cast v15, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v13, v13, 0x1

    .line 54
    .line 55
    invoke-static {v13}, Leea;->c0(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v14}, Lsh1;->b(ZLu74;Lpq1;Lxx6;ZLk84;Lkva;Lfr9;Lgr9;Lzp0;Lu10;Lv38;Lo94;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object v0
.end method
