.class public final synthetic Lzac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lx0a;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lu74;

.field public synthetic d0:Lu74;

.field public synthetic e0:B

.field public synthetic f0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzac;->X:Lx0a;

    .line 2
    .line 3
    iget-object v1, p0, Lzac;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzac;->Z:Lu74;

    .line 6
    .line 7
    iget-object v3, p0, Lzac;->d0:Lu74;

    .line 8
    .line 9
    iget-byte v4, p0, Lzac;->e0:B

    .line 10
    .line 11
    iget-byte v6, p0, Lzac;->f0:B

    .line 12
    .line 13
    check-cast p1, Lo94;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 p0, v4, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lx0a;->c(Ljava/lang/String;Lu74;Lu74;Lo94;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
