.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Lh50;

.field public synthetic d0:Lx81;

.field public synthetic e0:D

.field public synthetic f0:Lxx6;

.field public synthetic g0:Z

.field public synthetic h0:Z

.field public synthetic i0:Lu74;

.field public synthetic j0:Lu74;

.field public synthetic k0:Lu74;

.field public synthetic l0:Lu74;

.field public synthetic m0:Lw74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz50;->X:Z

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-boolean v1, v0, Lz50;->Y:Z

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Lz50;->Z:Lh50;

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget-object v3, v0, Lz50;->d0:Lx81;

    .line 13
    .line 14
    move v6, v4

    .line 15
    iget-wide v4, v0, Lz50;->e0:D

    .line 16
    .line 17
    move v7, v6

    .line 18
    iget-object v6, v0, Lz50;->f0:Lxx6;

    .line 19
    .line 20
    move v8, v7

    .line 21
    iget-boolean v7, v0, Lz50;->g0:Z

    .line 22
    .line 23
    move v9, v8

    .line 24
    iget-boolean v8, v0, Lz50;->h0:Z

    .line 25
    .line 26
    move v10, v9

    .line 27
    iget-object v9, v0, Lz50;->i0:Lu74;

    .line 28
    .line 29
    move v11, v10

    .line 30
    iget-object v10, v0, Lz50;->j0:Lu74;

    .line 31
    .line 32
    move v12, v11

    .line 33
    iget-object v11, v0, Lz50;->k0:Lu74;

    .line 34
    .line 35
    move v13, v12

    .line 36
    iget-object v12, v0, Lz50;->l0:Lu74;

    .line 37
    .line 38
    iget-object v0, v0, Lz50;->m0:Lw74;

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, Lo94;

    .line 43
    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    invoke-static {v15}, Leea;->c0(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move/from16 v16, v13

    .line 57
    .line 58
    move-object v13, v0

    .line 59
    move/from16 v0, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v15}, Lh60;->a(ZZLh50;Lx81;DLxx6;ZZLu74;Lu74;Lu74;Lu74;Lw74;Lo94;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    return-object v0
.end method
