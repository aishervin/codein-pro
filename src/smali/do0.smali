.class public final Ldo0;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Lsmb;

.field public final e0:B


# direct methods
.method public constructor <init>(Lsmb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo0;->d0:Lsmb;

    .line 5
    .line 6
    iput-byte p2, p0, Ldo0;->e0:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Ldo0;->d0:Lsmb;

    .line 3
    .line 4
    iget-byte p0, p0, Ldo0;->e0:B

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsmb;->c(Loqb;)Lbr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 14
    .line 15
    iget v2, p1, Loqb;->c:I

    .line 16
    .line 17
    iget-object v3, v1, Lsmb;->e0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lwi2;->e(ILjava/lang/String;)Ljg1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    if-gt v4, p0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lwi2;->q(Ljg1;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v2}, Lwi2;->k(Ljg1;I)Ljg1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-gt v4, p0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lwi2;->q(Ljg1;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x41

    .line 48
    .line 49
    const-string v4, "mathnormal"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, v4}, Lwi2;->d(CILjava/lang/String;)Ljg1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ljg1;->c:Lyt6;

    .line 64
    .line 65
    iget v2, v0, Lyt6;->b:F

    .line 66
    .line 67
    iget v0, v0, Lyt6;->c:F

    .line 68
    .line 69
    iget-object v1, v1, Lsmb;->e0:Ljava/lang/String;

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr v2, v0

    .line 73
    mul-float/2addr v2, p0

    .line 74
    invoke-static {v1, p1, v2}, Lo52;->M(Ljava/lang/String;Loqb;F)Lbr0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Log1;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Log1;-><init>(Ljg1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v0, Ltw4;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v1, v2}, Ltw4;-><init>(Lum1;Lum1;B)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lbr0;->e:F

    .line 92
    .line 93
    iget v2, p0, Lbr0;->f:F

    .line 94
    .line 95
    add-float/2addr v2, v1

    .line 96
    iget-object v3, p1, Loqb;->d:Lwi2;

    .line 97
    .line 98
    iget p1, p1, Loqb;->c:I

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lwi2;->c(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    neg-float v2, v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v2, v3

    .line 111
    add-float/2addr v2, v1

    .line 112
    sub-float/2addr v2, p1

    .line 113
    iput v2, p0, Lbr0;->g:F

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ltw4;->b(Lbr0;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
