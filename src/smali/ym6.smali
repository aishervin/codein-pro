.class public final synthetic Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:[B

.field public synthetic Z:Lxx6;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Z

.field public synthetic g0:Lvu7;

.field public synthetic h0:Z

.field public synthetic i0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lym6;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lym6;->Y:[B

    .line 4
    .line 5
    iget-object v2, p0, Lym6;->Z:Lxx6;

    .line 6
    .line 7
    iget-object v3, p0, Lym6;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lym6;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lym6;->f0:Z

    .line 12
    .line 13
    iget-object v6, p0, Lym6;->g0:Lvu7;

    .line 14
    .line 15
    iget-boolean v7, p0, Lym6;->h0:Z

    .line 16
    .line 17
    iget p0, p0, Lym6;->i0:I

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
    invoke-static/range {v0 .. v9}, Loqa;->a(Ljava/lang/String;[BLxx6;Ljava/lang/String;Ljava/lang/String;ZLvu7;ZLo94;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
