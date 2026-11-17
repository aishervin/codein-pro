.class public final synthetic Lqw7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Lpq1;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lk84;

.field public synthetic e0:Lk84;

.field public synthetic f0:Lk84;

.field public synthetic g0:Lrs2;

.field public synthetic h0:I

.field public synthetic i0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqw7;->X:Lu74;

    .line 2
    .line 3
    iget-object v1, p0, Lqw7;->Y:Lpq1;

    .line 4
    .line 5
    iget-object v2, p0, Lqw7;->Z:Lxx6;

    .line 6
    .line 7
    iget-object v3, p0, Lqw7;->d0:Lk84;

    .line 8
    .line 9
    iget-object v4, p0, Lqw7;->e0:Lk84;

    .line 10
    .line 11
    iget-object v5, p0, Lqw7;->f0:Lk84;

    .line 12
    .line 13
    iget-object v6, p0, Lqw7;->g0:Lrs2;

    .line 14
    .line 15
    iget v7, p0, Lqw7;->h0:I

    .line 16
    .line 17
    iget-short v9, p0, Lqw7;->i0:S

    .line 18
    .line 19
    check-cast p1, Lo94;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, v7, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v0 .. v9}, Lt68;->O(Lu74;Lpq1;Lxx6;Lk84;Lk84;Lk84;Lrs2;Lo94;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
