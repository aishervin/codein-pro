.class public final synthetic Lyq9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ls6b;

.field public synthetic Y:Z

.field public synthetic Z:Lu74;

.field public synthetic d0:Lkva;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Z

.field public synthetic g0:Lsq9;

.field public synthetic h0:Lzp0;

.field public synthetic i0:Lv38;

.field public synthetic j0:Lk84;

.field public synthetic k0:Lpq1;

.field public synthetic l0:I

.field public synthetic m0:B

.field public synthetic n0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyq9;->X:Ls6b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lyq9;->Y:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lyq9;->Z:Lu74;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lyq9;->d0:Lkva;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lyq9;->e0:Lxx6;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lyq9;->f0:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lyq9;->g0:Lsq9;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lyq9;->h0:Lzp0;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lyq9;->i0:Lv38;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lyq9;->j0:Lk84;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lyq9;->k0:Lpq1;

    .line 34
    .line 35
    iget v12, v0, Lyq9;->l0:I

    .line 36
    .line 37
    iget-byte v13, v0, Lyq9;->m0:B

    .line 38
    .line 39
    iget-short v14, v0, Lyq9;->n0:S

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lo94;

    .line 44
    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    check-cast v15, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    invoke-static {v12}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v13}, Leea;->c0(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v14}, Lqa5;->q(Ls6b;ZLu74;Lkva;Lxx6;ZLsq9;Lzp0;Lv38;Lk84;Lpq1;Lo94;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lvmc;->a:Lvmc;

    .line 71
    .line 72
    return-object v0
.end method
