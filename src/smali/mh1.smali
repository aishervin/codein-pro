.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lpq1;

.field public synthetic Y:Lvxb;

.field public synthetic Z:J

.field public synthetic d0:Lk84;

.field public synthetic e0:J

.field public synthetic f0:J

.field public synthetic g0:Lu10;

.field public synthetic h0:Lv38;

.field public synthetic i0:Llt3;

.field public synthetic j0:Llt3;

.field public synthetic k0:Llt3;

.field public synthetic l0:Llt3;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmh1;->X:Lpq1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lmh1;->Y:Lvxb;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Lmh1;->Z:J

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v0, Lmh1;->d0:Lk84;

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lmh1;->e0:J

    .line 16
    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Lmh1;->f0:J

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    iget-object v9, v0, Lmh1;->g0:Lu10;

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget-object v10, v0, Lmh1;->h0:Lv38;

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    iget-object v11, v0, Lmh1;->i0:Llt3;

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, Lmh1;->j0:Llt3;

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    iget-object v13, v0, Lmh1;->k0:Llt3;

    .line 34
    .line 35
    iget-object v0, v0, Lmh1;->l0:Llt3;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lo94;

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, Leea;->c0(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    move-object/from16 v17, v14

    .line 55
    .line 56
    move-object v14, v0

    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    invoke-static/range {v0 .. v16}, Lsh1;->a(Lpq1;Lvxb;JLk84;JJLu10;Lv38;Llt3;Llt3;Llt3;Llt3;Lo94;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    return-object v0
.end method
