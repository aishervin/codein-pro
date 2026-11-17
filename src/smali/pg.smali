.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lpq1;

.field public synthetic Y:Lxx6;

.field public synthetic Z:Lk84;

.field public synthetic d0:Lk84;

.field public synthetic e0:Lkva;

.field public synthetic f0:J

.field public synthetic g0:J

.field public synthetic h0:J

.field public synthetic i0:J

.field public synthetic j0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpg;->X:Lpq1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lpg;->Y:Lxx6;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lpg;->Z:Lk84;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lpg;->d0:Lk84;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lpg;->e0:Lkva;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v0, Lpg;->f0:J

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    iget-wide v7, v0, Lpg;->g0:J

    .line 22
    .line 23
    move-object v11, v9

    .line 24
    iget-wide v9, v0, Lpg;->h0:J

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    iget-wide v11, v0, Lpg;->i0:J

    .line 28
    .line 29
    iget-wide v14, v0, Lpg;->j0:J

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lo94;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    move-wide/from16 v17, v14

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    move-object v0, v13

    .line 52
    move-wide/from16 v13, v17

    .line 53
    .line 54
    invoke-static/range {v0 .. v16}, Lyg;->a(Lpq1;Lxx6;Lk84;Lk84;Lkva;JJJJJLo94;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lvmc;->a:Lvmc;

    .line 58
    .line 59
    return-object v0
.end method
