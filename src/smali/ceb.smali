.class public final Lceb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt3;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lceb;->a:F

    .line 5
    .line 6
    iput p2, p0, Lceb;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lceb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lceb;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhkc;)Lurc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lceb;->f(Lhkc;)Ltv8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lhkc;)Lxrc;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lceb;->f(Lhkc;)Ltv8;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lceb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lceb;

    .line 7
    .line 8
    iget v0, p1, Lceb;->a:F

    .line 9
    .line 10
    iget v2, p0, Lceb;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lceb;->b:F

    .line 17
    .line 18
    iget v2, p0, Lceb;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lceb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lceb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final f(Lhkc;)Ltv8;
    .locals 8

    .line 1
    new-instance v0, Ltv8;

    .line 2
    .line 3
    iget-object v1, p0, Lceb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lhkc;->a:Lw74;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqs;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lvrc;->a:[I

    .line 18
    .line 19
    iget v1, p0, Lceb;->a:F

    .line 20
    .line 21
    iget p0, p0, Lceb;->b:F

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v1, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const v2, 0x44bb8000    # 1500.0f

    .line 32
    .line 33
    .line 34
    cmpg-float v2, p0, v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object p0, Lpi2;->X:Lpi2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v2, Lop8;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lqs;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v4, v3, [Lpv3;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v3, :cond_2

    .line 56
    .line 57
    new-instance v6, Lpv3;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lqs;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {v6, v1, p0, v7}, Lpv3;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v4, v2, Lop8;->X:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Lpab;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {p1, v2}, Lpab;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lpv3;

    .line 85
    .line 86
    invoke-direct {v2, v1, p0}, Lpv3;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lpab;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ltv8;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lyrc;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lyrc;-><init>(Lrs;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Ltv8;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lceb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lceb;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lceb;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
