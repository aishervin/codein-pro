.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lxx6;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Z

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Ljava/lang/String;

.field public synthetic g0:S

.field public synthetic h0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljh6;->X:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ljh6;->Y:Lxx6;

    .line 4
    .line 5
    iget-object v2, p0, Ljh6;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljh6;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Ljh6;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljh6;->f0:Ljava/lang/String;

    .line 12
    .line 13
    iget-short v6, p0, Ljh6;->g0:S

    .line 14
    .line 15
    iget-byte v8, p0, Ljh6;->h0:B

    .line 16
    .line 17
    check-cast p1, Lo94;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v6, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v0 .. v8}, Lhca;->g(Ljava/util/List;Lxx6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo94;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
