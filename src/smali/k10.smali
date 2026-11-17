.class public final synthetic Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lsgb;

.field public synthetic Y:Ljava/util/Set;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lu74;

.field public synthetic f0:Lz38;

.field public synthetic g0:Lxx6;

.field public synthetic h0:Lk84;

.field public synthetic i0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk10;->X:Lsgb;

    .line 2
    .line 3
    iget-object v1, p0, Lk10;->Y:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lk10;->Z:Lw74;

    .line 6
    .line 7
    iget-object v3, p0, Lk10;->d0:Lw74;

    .line 8
    .line 9
    iget-object v4, p0, Lk10;->e0:Lu74;

    .line 10
    .line 11
    iget-object v5, p0, Lk10;->f0:Lz38;

    .line 12
    .line 13
    iget-object v6, p0, Lk10;->g0:Lxx6;

    .line 14
    .line 15
    iget-object v7, p0, Lk10;->h0:Lk84;

    .line 16
    .line 17
    iget p0, p0, Lk10;->i0:I

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Leea;->c0(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lgt4;->c(Lsgb;Ljava/util/Set;Lw74;Lw74;Lu74;Lz38;Lxx6;Lk84;Lo94;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
