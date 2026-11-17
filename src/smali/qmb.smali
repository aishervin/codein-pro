.class public final synthetic Lqmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lw74;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lkva;

.field public synthetic f0:Lkva;

.field public synthetic g0:J

.field public synthetic h0:J

.field public synthetic i0:J

.field public synthetic j0:J

.field public synthetic k0:I

.field public synthetic l0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqmb;->X:Lxx6;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lqmb;->Y:Lw74;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lqmb;->Z:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lqmb;->d0:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lqmb;->e0:Lkva;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lqmb;->f0:Lkva;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, Lqmb;->g0:J

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    iget-wide v8, v0, Lqmb;->h0:J

    .line 25
    .line 26
    move-object v12, v10

    .line 27
    iget-wide v10, v0, Lqmb;->i0:J

    .line 28
    .line 29
    move-object v14, v12

    .line 30
    iget-wide v12, v0, Lqmb;->j0:J

    .line 31
    .line 32
    iget v15, v0, Lqmb;->k0:I

    .line 33
    .line 34
    iget v0, v0, Lqmb;->l0:I

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    check-cast v16, Lo94;

    .line 39
    .line 40
    move-object/from16 v17, p2

    .line 41
    .line 42
    check-cast v17, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 v15, v15, 0x1

    .line 48
    .line 49
    invoke-static {v15}, Leea;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v0}, Leea;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object/from16 v18, v16

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    move-object v0, v14

    .line 62
    move-object/from16 v14, v18

    .line 63
    .line 64
    invoke-static/range {v0 .. v16}, Lc5;->f(Lxx6;Lw74;ZZLkva;Lkva;JJJJLo94;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object v0
.end method
