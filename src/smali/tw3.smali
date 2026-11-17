.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lpy3;

.field public synthetic Y:F

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Z

.field public synthetic g0:Z

.field public synthetic h0:Lu74;

.field public synthetic i0:Lu74;

.field public synthetic j0:Lxx6;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltw3;->X:Lpy3;

    .line 2
    .line 3
    iget v1, p0, Ltw3;->Y:F

    .line 4
    .line 5
    iget-boolean v2, p0, Ltw3;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ltw3;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Ltw3;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Ltw3;->f0:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Ltw3;->g0:Z

    .line 14
    .line 15
    iget-object v7, p0, Ltw3;->h0:Lu74;

    .line 16
    .line 17
    iget-object v8, p0, Ltw3;->i0:Lu74;

    .line 18
    .line 19
    iget-object v9, p0, Ltw3;->j0:Lxx6;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static/range {v0 .. v11}, Lex3;->g(Lpy3;FZZLjava/lang/String;ZZLu74;Lu74;Lxx6;Lo94;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0
.end method
