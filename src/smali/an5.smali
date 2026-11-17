.class public final synthetic Lan5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lpn5;

.field public synthetic Z:Lci4;

.field public synthetic d0:Lz38;

.field public synthetic e0:Lcv3;

.field public synthetic f0:Z

.field public synthetic g0:Ltl;

.field public synthetic h0:Lx10;

.field public synthetic i0:Lu10;

.field public synthetic j0:Lw74;

.field public synthetic k0:I

.field public synthetic l0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lan5;->X:Lxx6;

    .line 2
    .line 3
    iget-object v1, p0, Lan5;->Y:Lpn5;

    .line 4
    .line 5
    iget-object v2, p0, Lan5;->Z:Lci4;

    .line 6
    .line 7
    iget-object v3, p0, Lan5;->d0:Lz38;

    .line 8
    .line 9
    iget-object v4, p0, Lan5;->e0:Lcv3;

    .line 10
    .line 11
    iget-boolean v5, p0, Lan5;->f0:Z

    .line 12
    .line 13
    iget-object v6, p0, Lan5;->g0:Ltl;

    .line 14
    .line 15
    iget-object v7, p0, Lan5;->h0:Lx10;

    .line 16
    .line 17
    iget-object v8, p0, Lan5;->i0:Lu10;

    .line 18
    .line 19
    iget-object v9, p0, Lan5;->j0:Lw74;

    .line 20
    .line 21
    iget v10, p0, Lan5;->k0:I

    .line 22
    .line 23
    iget p0, p0, Lan5;->l0:I

    .line 24
    .line 25
    check-cast p1, Lo94;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 p2, v10, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Leea;->c0(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {p0}, Leea;->c0(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    move-object v10, p1

    .line 43
    invoke-static/range {v0 .. v12}, Lo30;->q(Lxx6;Lpn5;Lci4;Lz38;Lcv3;ZLtl;Lx10;Lu10;Lw74;Lo94;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lvmc;->a:Lvmc;

    .line 47
    .line 48
    return-object p0
.end method
