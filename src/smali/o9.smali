.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lib;

.field public synthetic Y:Lsa;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:J

.field public synthetic g0:Lp84;

.field public synthetic h0:Lw74;

.field public synthetic i0:Lk84;

.field public synthetic j0:Lw74;

.field public synthetic k0:Lk84;

.field public synthetic l0:Ls8;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo9;->X:Lib;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lo9;->Y:Lsa;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lo9;->Z:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lo9;->d0:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lo9;->e0:Z

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v0, Lo9;->f0:J

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, v0, Lo9;->g0:Lp84;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lo9;->h0:Lw74;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lo9;->i0:Lk84;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lo9;->j0:Lw74;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lo9;->k0:Lk84;

    .line 34
    .line 35
    iget-object v0, v0, Lo9;->l0:Ls8;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Lo94;

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    check-cast v14, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v14, 0x9

    .line 49
    .line 50
    invoke-static {v14}, Leea;->c0(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    move-object v15, v12

    .line 55
    move-object v12, v0

    .line 56
    move-object v0, v15

    .line 57
    invoke-static/range {v0 .. v14}, Lia;->m(Lib;Lsa;ZZZJLp84;Lw74;Lk84;Lw74;Lk84;Ls8;Lo94;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lvmc;->a:Lvmc;

    .line 61
    .line 62
    return-object v0
.end method
