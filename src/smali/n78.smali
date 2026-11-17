.class public final synthetic Ln78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lm78;

.field public synthetic Y:Lu74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:F

.field public synthetic e0:Ld23;

.field public synthetic f0:J

.field public synthetic g0:Lbg9;

.field public synthetic h0:F


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln78;->X:Lm78;

    .line 2
    .line 3
    iget-object v1, p0, Ln78;->Y:Lu74;

    .line 4
    .line 5
    iget-object v2, p0, Ln78;->Z:Lxx6;

    .line 6
    .line 7
    iget v3, p0, Ln78;->d0:F

    .line 8
    .line 9
    iget-object v4, p0, Ln78;->e0:Ld23;

    .line 10
    .line 11
    iget-wide v5, p0, Ln78;->f0:J

    .line 12
    .line 13
    iget-object v7, p0, Ln78;->g0:Lbg9;

    .line 14
    .line 15
    iget v8, p0, Ln78;->h0:F

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const p0, 0xc00009

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static/range {v0 .. v10}, Lqe2;->i(Lm78;Lu74;Lxx6;FLd23;JLbg9;FLo94;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    return-object p0
.end method
