.class public final synthetic Lzqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Ljsc;

.field public synthetic Y:F

.field public synthetic Z:Lz19;

.field public synthetic d0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzqa;->X:Ljsc;

    .line 2
    .line 3
    iget v1, p0, Lzqa;->Y:F

    .line 4
    .line 5
    iget-object v2, p0, Lzqa;->Z:Lz19;

    .line 6
    .line 7
    iget-object p0, p0, Lzqa;->d0:Lv37;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljsc;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lfsc;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    sget-object v1, Ldra;->a:Lyfb;

    .line 19
    .line 20
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lk84;

    .line 25
    .line 26
    iget v1, v2, Lz19;->X:F

    .line 27
    .line 28
    const v2, 0x3eff7cee    # 0.499f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v2, v0

    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvmc;->a:Lvmc;

    .line 45
    .line 46
    return-object p0
.end method
