.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk63;->X:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lk63;->Y:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lk63;->Z:J

    .line 6
    .line 7
    iget-object p0, p0, Lk63;->d0:Lv37;

    .line 8
    .line 9
    check-cast p1, Lcs;

    .line 10
    .line 11
    check-cast p2, Lo94;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq p1, v4, :cond_0

    .line 28
    .line 29
    move p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p3, v5

    .line 33
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lux6;->X:Lux6;

    .line 40
    .line 41
    const/high16 p3, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {p1, p3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v0}, Lo94;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, v1}, Lo94;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr p3, v4

    .line 56
    invoke-virtual {p2, v2, v3}, Lo94;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr p3, v4

    .line 61
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    sget-object p3, Lcs1;->a:Lb9;

    .line 68
    .line 69
    if-ne v4, p3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, Lh63;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, v4, Lh63;->X:Z

    .line 77
    .line 78
    iput-boolean v1, v4, Lh63;->Y:Z

    .line 79
    .line 80
    iput-wide v2, v4, Lh63;->Z:J

    .line 81
    .line 82
    iput-object p0, v4, Lh63;->d0:Lv37;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v4, Lw74;

    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    invoke-static {p1, v4, p2, p0}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 101
    .line 102
    return-object p0
.end method
