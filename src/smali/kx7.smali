.class public final synthetic Lkx7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lpq1;

.field public synthetic Y:Lxx6;

.field public synthetic Z:Lpq1;

.field public synthetic d0:Lm84;

.field public synthetic e0:Z

.field public synthetic f0:Lw1c;

.field public synthetic g0:J

.field public synthetic h0:J

.field public synthetic i0:Z

.field public synthetic j0:Lnxd;

.field public synthetic k0:I

.field public synthetic l0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkx7;->X:Lpq1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lkx7;->Y:Lxx6;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lkx7;->Z:Lpq1;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lkx7;->d0:Lm84;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lkx7;->e0:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lkx7;->f0:Lw1c;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, Lkx7;->g0:J

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    iget-wide v8, v0, Lkx7;->h0:J

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-boolean v10, v0, Lkx7;->i0:Z

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lkx7;->j0:Lnxd;

    .line 31
    .line 32
    iget v13, v0, Lkx7;->k0:I

    .line 33
    .line 34
    iget-short v14, v0, Lkx7;->l0:S

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lo94;

    .line 39
    .line 40
    move-object/from16 v15, p2

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    invoke-static {v13}, Leea;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    move-object/from16 v16, v12

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v14}, Lhca;->k(Lpq1;Lxx6;Lpq1;Lm84;ZLw1c;JJZLnxd;Lo94;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lvmc;->a:Lvmc;

    .line 62
    .line 63
    return-object v0
.end method
