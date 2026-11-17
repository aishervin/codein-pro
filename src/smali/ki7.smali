.class public final synthetic Lki7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Low6;

.field public synthetic Y:Lah7;

.field public synthetic Z:D

.field public synthetic d0:Lo19;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lu74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lk84;

.field public synthetic i0:Lxx6;

.field public synthetic j0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lki7;->X:Low6;

    .line 2
    .line 3
    iget-object v1, p0, Lki7;->Y:Lah7;

    .line 4
    .line 5
    iget-wide v2, p0, Lki7;->Z:D

    .line 6
    .line 7
    iget-object v4, p0, Lki7;->d0:Lo19;

    .line 8
    .line 9
    iget-object v5, p0, Lki7;->e0:Lw74;

    .line 10
    .line 11
    iget-object v6, p0, Lki7;->f0:Lu74;

    .line 12
    .line 13
    iget-object v7, p0, Lki7;->g0:Lu74;

    .line 14
    .line 15
    iget-object v8, p0, Lki7;->h0:Lk84;

    .line 16
    .line 17
    iget-object v9, p0, Lki7;->i0:Lxx6;

    .line 18
    .line 19
    iget-byte p0, p0, Lki7;->j0:B

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Leea;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static/range {v0 .. v11}, Lpi7;->i(Low6;Lah7;DLo19;Lw74;Lu74;Lu74;Lk84;Lxx6;Lo94;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
