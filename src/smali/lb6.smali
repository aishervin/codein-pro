.class public final synthetic Llb6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lh0e;

.field public synthetic Y:F

.field public synthetic Z:Z

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lg68;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llb6;->X:Lh0e;

    .line 2
    .line 3
    iget v5, p0, Llb6;->Y:F

    .line 4
    .line 5
    iget-boolean v1, p0, Llb6;->Z:Z

    .line 6
    .line 7
    iget-object v2, p0, Llb6;->d0:Lv37;

    .line 8
    .line 9
    iget-object v3, p0, Llb6;->e0:Lv37;

    .line 10
    .line 11
    iget-object v4, p0, Llb6;->f0:Lv37;

    .line 12
    .line 13
    iget-object p0, p0, Llb6;->g0:Lg68;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v0, v1, v2, v3}, Lhi0;->l(Lh0e;ZLv37;Lv37;)V

    .line 22
    .line 23
    .line 24
    long-to-double v1, v6

    .line 25
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v1, v6

    .line 31
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpb5;

    .line 36
    .line 37
    iget-wide v6, p1, Lpb5;->a:J

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long/2addr v6, p1

    .line 42
    long-to-int v3, v6

    .line 43
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpb5;

    .line 48
    .line 49
    iget-wide v6, p1, Lpb5;->a:J

    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v6, v8

    .line 57
    long-to-int v4, v6

    .line 58
    invoke-virtual/range {v0 .. v5}, Lh0e;->a(DIIF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lg68;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0
.end method
