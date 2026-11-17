.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lpd7;

.field public synthetic Y:Lxx6;

.field public synthetic Z:J

.field public synthetic d0:S

.field public synthetic e0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lel;->X:Lpd7;

    .line 2
    .line 3
    iget-object v1, p0, Lel;->Y:Lxx6;

    .line 4
    .line 5
    iget-wide v2, p0, Lel;->Z:J

    .line 6
    .line 7
    iget-short v4, p0, Lel;->d0:S

    .line 8
    .line 9
    iget-byte v6, p0, Lel;->e0:B

    .line 10
    .line 11
    check-cast p1, Lo94;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/lit8 p0, v4, 0x1

    .line 19
    .line 20
    invoke-static {p0}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lil;->a(Lpd7;Lxx6;JLo94;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method
