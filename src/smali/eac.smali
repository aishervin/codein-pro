.class public final synthetic Leac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Double;

.field public synthetic d0:Z

.field public synthetic e0:Lxx6;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Leac;->X:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Leac;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Leac;->Z:Ljava/lang/Double;

    .line 6
    .line 7
    iget-boolean v3, p0, Leac;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Leac;->e0:Lxx6;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lo94;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {v0 .. v6}, Lgac;->c(ZZLjava/lang/Double;ZLxx6;Lo94;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    return-object p0
.end method
