.class public final synthetic Lhqd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lk84;

.field public synthetic Z:Lu74;

.field public synthetic d0:Lu74;

.field public synthetic e0:Z

.field public synthetic f0:Z

.field public synthetic g0:Z

.field public synthetic h0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhqd;->X:Lxx6;

    .line 2
    .line 3
    iget-object v1, p0, Lhqd;->Y:Lk84;

    .line 4
    .line 5
    iget-object v2, p0, Lhqd;->Z:Lu74;

    .line 6
    .line 7
    iget-object v3, p0, Lhqd;->d0:Lu74;

    .line 8
    .line 9
    iget-boolean v4, p0, Lhqd;->e0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lhqd;->f0:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lhqd;->g0:Z

    .line 14
    .line 15
    iget-object v7, p0, Lhqd;->h0:Lpq1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const p0, 0x6000001

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static/range {v0 .. v9}, Lo52;->f(Lxx6;Lk84;Lu74;Lu74;ZZZLpq1;Lo94;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    return-object p0
.end method
