.class public final synthetic Lmtd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lmud;

.field public synthetic Y:D

.field public synthetic Z:D

.field public synthetic d0:D

.field public synthetic e0:Z

.field public synthetic f0:Llvd;

.field public synthetic g0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmtd;->X:Lmud;

    .line 2
    .line 3
    iget-wide v1, p0, Lmtd;->Y:D

    .line 4
    .line 5
    iget-wide v3, p0, Lmtd;->Z:D

    .line 6
    .line 7
    iget-wide v5, p0, Lmtd;->d0:D

    .line 8
    .line 9
    iget-boolean v7, p0, Lmtd;->e0:Z

    .line 10
    .line 11
    iget-object v8, p0, Lmtd;->f0:Llvd;

    .line 12
    .line 13
    iget p0, p0, Lmtd;->g0:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Lo94;

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
    move-result v10

    .line 29
    invoke-static/range {v0 .. v10}, Lqtd;->e(Lmud;DDDZLlvd;Lo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
