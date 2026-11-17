.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lif0;

.field public synthetic Y:Lcf0;

.field public synthetic Z:D

.field public synthetic d0:Z

.field public synthetic e0:Lu74;

.field public synthetic f0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfg0;->X:Lif0;

    .line 2
    .line 3
    iget-object v1, p0, Lfg0;->Y:Lcf0;

    .line 4
    .line 5
    iget-wide v2, p0, Lfg0;->Z:D

    .line 6
    .line 7
    iget-boolean v4, p0, Lfg0;->d0:Z

    .line 8
    .line 9
    iget-object v5, p0, Lfg0;->e0:Lu74;

    .line 10
    .line 11
    iget p0, p0, Lfg0;->f0:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Leea;->c0(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static/range {v0 .. v7}, Lpg0;->h(Lif0;Lcf0;DZLu74;Lo94;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
