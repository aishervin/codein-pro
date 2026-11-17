.class public final synthetic Lj73;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Lvxb;

.field public synthetic Z:J

.field public synthetic d0:F

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Z

.field public synthetic g0:Lxx6;

.field public synthetic h0:Lu74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj73;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj73;->Y:Lvxb;

    .line 4
    .line 5
    iget-wide v2, p0, Lj73;->Z:J

    .line 6
    .line 7
    iget v4, p0, Lj73;->d0:F

    .line 8
    .line 9
    iget-object v5, p0, Lj73;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lj73;->f0:Z

    .line 12
    .line 13
    iget-object v7, p0, Lj73;->g0:Lxx6;

    .line 14
    .line 15
    iget-object v8, p0, Lj73;->h0:Lu74;

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
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static/range {v0 .. v10}, Lfqc;->f(Ljava/lang/String;Lvxb;JFLjava/lang/String;ZLxx6;Lu74;Lo94;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    return-object p0
.end method
