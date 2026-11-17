.class public final synthetic Livc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:I

.field public synthetic Y:I

.field public synthetic Z:Lxec;

.field public synthetic d0:Lr45;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Lw74;

.field public synthetic g0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Livc;->X:I

    .line 2
    .line 3
    iget v1, p0, Livc;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Livc;->Z:Lxec;

    .line 6
    .line 7
    iget-object v3, p0, Livc;->d0:Lr45;

    .line 8
    .line 9
    iget-object v4, p0, Livc;->e0:Lxx6;

    .line 10
    .line 11
    iget-object v5, p0, Livc;->f0:Lw74;

    .line 12
    .line 13
    iget p0, p0, Livc;->g0:I

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Llvc;->a(IILxec;Lr45;Lxx6;Lw74;Lo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
