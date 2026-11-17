.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Lek9;

.field public synthetic d0:Lp70;

.field public synthetic e0:Ljava/util/Map;

.field public synthetic f0:Lu74;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lxx6;

.field public synthetic i0:Lq70;

.field public synthetic j0:Lu74;

.field public synthetic k0:Lw09;

.field public synthetic l0:Lu74;

.field public synthetic m0:Lw74;

.field public synthetic n0:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lu70;->X:Z

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-boolean v1, v0, Lu70;->Y:Z

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Lu70;->Z:Lek9;

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget-object v3, v0, Lu70;->d0:Lp70;

    .line 13
    .line 14
    move v5, v4

    .line 15
    iget-object v4, v0, Lu70;->e0:Ljava/util/Map;

    .line 16
    .line 17
    move v6, v5

    .line 18
    iget-object v5, v0, Lu70;->f0:Lu74;

    .line 19
    .line 20
    move v7, v6

    .line 21
    iget-object v6, v0, Lu70;->g0:Lw74;

    .line 22
    .line 23
    move v8, v7

    .line 24
    iget-object v7, v0, Lu70;->h0:Lxx6;

    .line 25
    .line 26
    move v9, v8

    .line 27
    iget-object v8, v0, Lu70;->i0:Lq70;

    .line 28
    .line 29
    move v10, v9

    .line 30
    iget-object v9, v0, Lu70;->j0:Lu74;

    .line 31
    .line 32
    move v11, v10

    .line 33
    iget-object v10, v0, Lu70;->k0:Lw09;

    .line 34
    .line 35
    move v12, v11

    .line 36
    iget-object v11, v0, Lu70;->l0:Lu74;

    .line 37
    .line 38
    move v13, v12

    .line 39
    iget-object v12, v0, Lu70;->m0:Lw74;

    .line 40
    .line 41
    iget-boolean v0, v0, Lu70;->n0:Z

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    check-cast v14, Lo94;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    check-cast v15, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    invoke-static {v15}, Leea;->c0(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    move/from16 v16, v13

    .line 60
    .line 61
    move v13, v0

    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lc80;->a(ZZLek9;Lp70;Ljava/util/Map;Lu74;Lw74;Lxx6;Lq70;Lu74;Lw09;Lu74;Lw74;ZLo94;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object v0
.end method
