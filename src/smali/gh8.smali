.class public final synthetic Lgh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lo19;

.field public synthetic Y:Lo19;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lzw5;

.field public synthetic f0:F

.field public synthetic g0:Lx60;

.field public synthetic h0:Z

.field public synthetic i0:Lw74;

.field public synthetic j0:Lu74;

.field public synthetic k0:Lu74;

.field public synthetic l0:Lu74;

.field public synthetic m0:I

.field public synthetic n0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgh8;->X:Lo19;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lgh8;->Y:Lo19;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lgh8;->Z:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lgh8;->d0:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lgh8;->e0:Lzw5;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lgh8;->f0:F

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lgh8;->g0:Lx60;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Lgh8;->h0:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lgh8;->i0:Lw74;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lgh8;->j0:Lu74;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lgh8;->k0:Lu74;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lgh8;->l0:Lu74;

    .line 37
    .line 38
    iget v13, v0, Lgh8;->m0:I

    .line 39
    .line 40
    iget v0, v0, Lgh8;->n0:I

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Lo94;

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
    invoke-static {v0}, Leea;->c0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    move v14, v0

    .line 66
    move-object v0, v12

    .line 67
    move-object/from16 v12, v16

    .line 68
    .line 69
    invoke-static/range {v0 .. v14}, Lt68;->V(Lo19;Lo19;ZZLzw5;FLx60;ZLw74;Lu74;Lu74;Lu74;Lo94;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object v0
.end method
