.class public final synthetic Lvh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Lvm1;

.field public synthetic e0:F

.field public synthetic f0:Lu74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lxx6;

.field public synthetic i0:S

.field public synthetic j0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvh8;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lvh8;->Y:J

    .line 4
    .line 5
    iget-wide v3, p0, Lvh8;->Z:J

    .line 6
    .line 7
    iget-object v5, p0, Lvh8;->d0:Lvm1;

    .line 8
    .line 9
    iget v6, p0, Lvh8;->e0:F

    .line 10
    .line 11
    iget-object v7, p0, Lvh8;->f0:Lu74;

    .line 12
    .line 13
    iget-object v8, p0, Lvh8;->g0:Lu74;

    .line 14
    .line 15
    iget-object v9, p0, Lvh8;->h0:Lxx6;

    .line 16
    .line 17
    iget-short v10, p0, Lvh8;->i0:S

    .line 18
    .line 19
    iget-short v12, p0, Lvh8;->j0:S

    .line 20
    .line 21
    check-cast p1, Lo94;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v10, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    move-object v10, p1

    .line 35
    invoke-static/range {v0 .. v12}, Ls88;->f(Ljava/lang/String;JJLvm1;FLu74;Lu74;Lxx6;Lo94;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
