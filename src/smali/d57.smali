.class public final synthetic Ld57;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/util/ArrayList;

.field public synthetic Y:Lxx6;

.field public synthetic Z:Leh;

.field public synthetic d0:Ljava/util/List;

.field public synthetic e0:Ljava/util/List;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lk84;

.field public synthetic i0:Lu74;

.field public synthetic j0:I

.field public synthetic k0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld57;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ld57;->Y:Lxx6;

    .line 4
    .line 5
    iget-object v2, p0, Ld57;->Z:Leh;

    .line 6
    .line 7
    iget-object v3, p0, Ld57;->d0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ld57;->e0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Ld57;->f0:Lw74;

    .line 12
    .line 13
    iget-object v6, p0, Ld57;->g0:Lw74;

    .line 14
    .line 15
    iget-object v7, p0, Ld57;->h0:Lk84;

    .line 16
    .line 17
    iget-object v8, p0, Ld57;->i0:Lu74;

    .line 18
    .line 19
    iget v9, p0, Ld57;->j0:I

    .line 20
    .line 21
    iget p0, p0, Ld57;->k0:I

    .line 22
    .line 23
    check-cast p1, Lo94;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p2, v9, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {p0}, Leea;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    move-object v9, p1

    .line 41
    invoke-static/range {v0 .. v11}, Lbca;->o(Ljava/util/ArrayList;Lxx6;Leh;Ljava/util/List;Ljava/util/List;Lw74;Lw74;Lk84;Lu74;Lo94;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvmc;->a:Lvmc;

    .line 45
    .line 46
    return-object p0
.end method
