.class public final synthetic Lfh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lwr7;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:I

.field public synthetic d0:Lz85;

.field public synthetic e0:Ljava/util/ArrayList;

.field public synthetic f0:Z

.field public synthetic g0:Lndc;

.field public synthetic h0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfh6;->X:Lwr7;

    .line 2
    .line 3
    iget-object v1, p0, Lfh6;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lfh6;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lfh6;->d0:Lz85;

    .line 8
    .line 9
    iget-object v4, p0, Lfh6;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v5, p0, Lfh6;->f0:Z

    .line 12
    .line 13
    iget-object v6, p0, Lfh6;->g0:Lndc;

    .line 14
    .line 15
    iget p0, p0, Lfh6;->h0:I

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Lbca;->k(Lwr7;Ljava/lang/String;ILz85;Ljava/util/ArrayList;ZLndc;Lo94;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
