.class public final synthetic Ld9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lw74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:Ldl1;

.field public synthetic f0:B

.field public synthetic g0:Lu74;

.field public synthetic h0:Lv8b;

.field public synthetic i0:Lu27;

.field public synthetic j0:I

.field public synthetic k0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld9b;->X:F

    .line 2
    .line 3
    iget-object v1, p0, Ld9b;->Y:Lw74;

    .line 4
    .line 5
    iget-object v2, p0, Ld9b;->Z:Lxx6;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld9b;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Ld9b;->e0:Ldl1;

    .line 10
    .line 11
    iget-byte v5, p0, Ld9b;->f0:B

    .line 12
    .line 13
    iget-object v6, p0, Ld9b;->g0:Lu74;

    .line 14
    .line 15
    iget-object v7, p0, Ld9b;->h0:Lv8b;

    .line 16
    .line 17
    iget-object v8, p0, Ld9b;->i0:Lu27;

    .line 18
    .line 19
    iget v9, p0, Ld9b;->j0:I

    .line 20
    .line 21
    iget-short v11, p0, Ld9b;->k0:S

    .line 22
    .line 23
    check-cast p1, Lo94;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v9, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move-object v9, p1

    .line 37
    invoke-static/range {v0 .. v11}, Li9b;->a(FLw74;Lxx6;ZLdl1;ILu74;Lv8b;Lu27;Lo94;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object p0
.end method
