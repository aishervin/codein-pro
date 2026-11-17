.class public final Lnr6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lnq6;

.field public f0:B

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lbs6;

.field public final synthetic i0:F

.field public final synthetic j0:Lzr6;

.field public final synthetic k0:F

.field public final synthetic l0:F


# direct methods
.method public constructor <init>(FFFLb82;Lzr6;Lbs6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lnr6;->g0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p6, p0, Lnr6;->h0:Lbs6;

    .line 4
    .line 5
    iput p1, p0, Lnr6;->i0:F

    .line 6
    .line 7
    iput-object p5, p0, Lnr6;->j0:Lzr6;

    .line 8
    .line 9
    iput p2, p0, Lnr6;->k0:F

    .line 10
    .line 11
    iput p3, p0, Lnr6;->l0:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnr6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnr6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnr6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lnr6;

    .line 2
    .line 3
    iget v2, p0, Lnr6;->k0:F

    .line 4
    .line 5
    iget v3, p0, Lnr6;->l0:F

    .line 6
    .line 7
    iget v1, p0, Lnr6;->i0:F

    .line 8
    .line 9
    iget-object v5, p0, Lnr6;->j0:Lzr6;

    .line 10
    .line 11
    iget-object v6, p0, Lnr6;->h0:Lbs6;

    .line 12
    .line 13
    iget-object v7, p0, Lnr6;->g0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lnr6;-><init>(FFFLb82;Lzr6;Lbs6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnr6;->j0:Lzr6;

    .line 2
    .line 3
    iget-object v7, v0, Lzr6;->e:Ltd;

    .line 4
    .line 5
    sget-object v8, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v1, p0, Lnr6;->f0:B

    .line 8
    .line 9
    iget-object v5, p0, Lnr6;->h0:Lbs6;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnr6;->e0:Lnq6;

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lnr6;->e0:Lnq6;

    .line 33
    .line 34
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v9, v1

    .line 38
    move-object v1, p1

    .line 39
    move-object p1, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lnq6;

    .line 45
    .line 46
    iget v1, p0, Lnr6;->i0:F

    .line 47
    .line 48
    iget-object v4, p0, Lnr6;->g0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v4, v5, v1}, Lnq6;-><init>(Ljava/lang/String;Lbs6;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnq6;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v7, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iput-object p1, p0, Lnr6;->e0:Lnq6;

    .line 67
    .line 68
    iput-byte v3, p0, Lnr6;->f0:B

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, p0}, Lzr6;->c(Ljava/lang/String;Lbs6;Lylb;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v8, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    check-cast v1, Loq6;

    .line 78
    .line 79
    iput-object p1, p0, Lnr6;->e0:Lnq6;

    .line 80
    .line 81
    iput-byte v2, p0, Lnr6;->f0:B

    .line 82
    .line 83
    sget-object v2, Lzr6;->n:Lymb;

    .line 84
    .line 85
    iget v2, p0, Lnr6;->i0:F

    .line 86
    .line 87
    iget v3, p0, Lnr6;->k0:F

    .line 88
    .line 89
    iget v4, p0, Lnr6;->l0:F

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lzr6;->i(Loq6;FFFLbs6;Ld82;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v8, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v8

    .line 99
    :cond_5
    move-object v9, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v9

    .line 102
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lnq6;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v7, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    sget-object p0, Lbr6;->X:Lbr6;

    .line 115
    .line 116
    throw p0
.end method
