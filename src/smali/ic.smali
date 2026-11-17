.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lvu7;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lxx6;

.field public synthetic g0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lic;->g0:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Leea;->c0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lic;->X:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lic;->Y:Lvu7;

    .line 20
    .line 21
    iget-object v2, p0, Lic;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lic;->d0:Lw74;

    .line 24
    .line 25
    iget-object v4, p0, Lic;->e0:Lw74;

    .line 26
    .line 27
    iget-object v5, p0, Lic;->f0:Lxx6;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Loc;->a(Ljava/util/List;Lvu7;Ljava/lang/String;Lw74;Lw74;Lxx6;Lo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
