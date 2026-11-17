.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:La9;

.field public synthetic Y:Lvu7;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Z

.field public synthetic g0:Lk84;

.field public synthetic h0:Lw74;

.field public synthetic i0:Lk84;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laa;->X:La9;

    .line 2
    .line 3
    iget-object v1, p0, Laa;->Y:Lvu7;

    .line 4
    .line 5
    iget-object v2, p0, Laa;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laa;->d0:Lu74;

    .line 8
    .line 9
    iget-object v4, p0, Laa;->e0:Lxx6;

    .line 10
    .line 11
    iget-boolean v5, p0, Laa;->f0:Z

    .line 12
    .line 13
    iget-object v6, p0, Laa;->g0:Lk84;

    .line 14
    .line 15
    iget-object v7, p0, Laa;->h0:Lw74;

    .line 16
    .line 17
    iget-object v8, p0, Laa;->i0:Lk84;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p0, 0x30001

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static/range {v0 .. v10}, Lia;->e(La9;Lvu7;Ljava/lang/String;Lu74;Lxx6;ZLk84;Lw74;Lk84;Lo94;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0
.end method
