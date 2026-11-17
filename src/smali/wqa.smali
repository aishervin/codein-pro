.class public final synthetic Lwqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lhia;

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lj1a;

.field public synthetic d0:Lf1a;

.field public synthetic e0:F

.field public synthetic f0:J

.field public synthetic g0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwqa;->X:Lhia;

    .line 2
    .line 3
    iget-object v1, p0, Lwqa;->Y:Lsgb;

    .line 4
    .line 5
    iget-object v2, p0, Lwqa;->Z:Lj1a;

    .line 6
    .line 7
    iget-object v3, p0, Lwqa;->d0:Lf1a;

    .line 8
    .line 9
    iget v4, p0, Lwqa;->e0:F

    .line 10
    .line 11
    iget-wide v5, p0, Lwqa;->f0:J

    .line 12
    .line 13
    iget p0, p0, Lwqa;->g0:I

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
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v0 .. v8}, Ldra;->c(Lhia;Lsgb;Lj1a;Lf1a;FJLo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
