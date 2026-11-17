.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:I

.field public synthetic d0:Z


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmp0;->X:F

    .line 2
    .line 3
    iget v1, p0, Lmp0;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lmp0;->Z:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lmp0;->d0:Z

    .line 8
    .line 9
    check-cast p1, Lvc9;

    .line 10
    .line 11
    iget-object v3, p1, Lvc9;->s0:Ljm2;

    .line 12
    .line 13
    invoke-interface {v3}, Ljm2;->b()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, v0

    .line 18
    iget-object v0, p1, Lvc9;->s0:Ljm2;

    .line 19
    .line 20
    invoke-interface {v0}, Ljm2;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v4, v3, v1

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Llp0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, v1, Llp0;->b:F

    .line 40
    .line 41
    iput v0, v1, Llp0;->c:F

    .line 42
    .line 43
    iput v2, v1, Llp0;->d:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, v1}, Lvc9;->j(Llp0;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljd5;->i:Lzw4;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvc9;->u(Lkva;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lvc9;->g(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lvmc;->a:Lvmc;

    .line 62
    .line 63
    return-object p0
.end method
