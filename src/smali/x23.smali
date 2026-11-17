.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Lqh9;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:F

.field public synthetic f0:Ljava/lang/String;

.field public synthetic g0:Lu74;

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Z

.field public synthetic j0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx23;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx23;->Y:Lqh9;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx23;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lx23;->d0:Z

    .line 8
    .line 9
    iget v4, p0, Lx23;->e0:F

    .line 10
    .line 11
    iget-object v5, p0, Lx23;->f0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lx23;->g0:Lu74;

    .line 14
    .line 15
    iget-object v7, p0, Lx23;->h0:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lx23;->i0:Z

    .line 18
    .line 19
    iget p0, p0, Lx23;->j0:I

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Leea;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Ld33;->c(Ljava/lang/String;Lqh9;ZZFLjava/lang/String;Lu74;Ljava/lang/String;ZLo94;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
