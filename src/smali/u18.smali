.class public final synthetic Lu18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ldn6;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lk84;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lzvc;

.field public synthetic g0:Lu27;

.field public synthetic h0:Lk84;

.field public synthetic i0:Lk84;

.field public synthetic j0:Lk84;

.field public synthetic k0:Lk84;

.field public synthetic l0:Lrsb;

.field public synthetic m0:Lv38;

.field public synthetic n0:Lpq1;

.field public synthetic o0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu18;->X:Ldn6;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lu18;->Y:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lu18;->Z:Lk84;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lu18;->d0:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lu18;->e0:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lu18;->f0:Lzvc;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lu18;->g0:Lu27;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lu18;->h0:Lk84;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lu18;->i0:Lk84;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lu18;->j0:Lk84;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lu18;->k0:Lk84;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lu18;->l0:Lrsb;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lu18;->m0:Lv38;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lu18;->n0:Lpq1;

    .line 43
    .line 44
    iget v0, v0, Lu18;->o0:I

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    check-cast v15, Lo94;

    .line 49
    .line 50
    move-object/from16 v16, p2

    .line 51
    .line 52
    check-cast v16, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Leea;->c0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    move v15, v0

    .line 66
    move-object v0, v14

    .line 67
    move-object/from16 v14, v17

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v15}, Ldn6;->j(Ljava/lang/String;Lk84;ZZLzvc;Lu27;Lk84;Lk84;Lk84;Lk84;Lrsb;Lv38;Lpq1;Lo94;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object v0
.end method
