.class public final synthetic Ldtd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Llud;

.field public synthetic Y:Lo19;

.field public synthetic Z:Lo19;

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:F


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldtd;->X:Llud;

    .line 2
    .line 3
    iget-object v1, p0, Ldtd;->Y:Lo19;

    .line 4
    .line 5
    iget-object v2, p0, Ldtd;->Z:Lo19;

    .line 6
    .line 7
    iget v3, p0, Ldtd;->d0:F

    .line 8
    .line 9
    iget v4, p0, Ldtd;->e0:F

    .line 10
    .line 11
    iget v5, p0, Ldtd;->f0:F

    .line 12
    .line 13
    iget v6, p0, Ldtd;->g0:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Leea;->c0(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {v0 .. v8}, Lquc;->b(Llud;Lo19;Lo19;FFFFLo94;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
