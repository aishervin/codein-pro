.class public abstract Lbr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lum1;

.field public final b:Lum1;

.field public c:Lum1;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lum1;Lum1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbr0;->d:F

    .line 6
    .line 7
    iput v0, p0, Lbr0;->e:F

    .line 8
    .line 9
    iput v0, p0, Lbr0;->f:F

    .line 10
    .line 11
    iput v0, p0, Lbr0;->g:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lbr0;->h:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbr0;->i:Ljava/util/LinkedList;

    .line 22
    .line 23
    iput-object p1, p0, Lbr0;->a:Lum1;

    .line 24
    .line 25
    iput-object p2, p0, Lbr0;->b:Lum1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(ILbr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lbr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lmq1;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmq1;->v()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmq1;->t()Lum1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmq1;->u()Ld30;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lbr0;->e:F

    .line 14
    .line 15
    const/high16 v4, 0x3e800000    # 0.25f

    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    const v5, 0x4009999a    # 2.15f

    .line 19
    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    add-float/2addr v4, p2

    .line 23
    float-to-double v6, v4

    .line 24
    const p2, 0x3f505f41

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, p2

    .line 28
    sub-float/2addr p3, v3

    .line 29
    float-to-double p2, p3

    .line 30
    invoke-virtual {p1, v6, v7, p2, p3}, Lmq1;->H(DD)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lfd4;->j:Lum1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lmq1;->E(Lum1;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lfd4;->l:Ld30;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lmq1;->F(Ld30;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lbr0;->e:F

    .line 47
    .line 48
    mul-float/2addr p0, p2

    .line 49
    div-float/2addr p0, v5

    .line 50
    float-to-double p2, p0

    .line 51
    invoke-virtual {p1, p2, p3, p2, p3}, Lmq1;->D(DD)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    const-wide p2, -0x4022f52d3839c083L    # -0.4537856055185257

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    double-to-float p2, p2

    .line 68
    const/high16 p3, 0x41a40000    # 20.5f

    .line 69
    .line 70
    const/high16 v3, 0x418c0000    # 17.5f

    .line 71
    .line 72
    invoke-virtual {p0, p2, p3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x2b

    .line 76
    .line 77
    const/16 p2, 0x20

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2}, Lmq1;->o(II)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/graphics/Canvas;

    .line 85
    .line 86
    const-wide v4, 0x3fdd0ad2c7c63f7dL    # 0.4537856055185257

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-float p2, v4

    .line 96
    invoke-virtual {p0, p2, p3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lmq1;->F(Ld30;)V

    .line 100
    .line 101
    .line 102
    const/high16 p0, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 p2, -0x3f600000    # -5.0f

    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Lfd4;->e(Lmq1;FF)V

    .line 107
    .line 108
    .line 109
    const/high16 p0, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 p2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-static {p1, p0, p2}, Lfd4;->e(Lmq1;FF)V

    .line 114
    .line 115
    .line 116
    const/high16 p0, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 p2, 0x41e00000    # 28.0f

    .line 119
    .line 120
    invoke-static {p1, p0, p2}, Lfd4;->e(Lmq1;FF)V

    .line 121
    .line 122
    .line 123
    const/high16 p0, 0x41d80000    # 27.0f

    .line 124
    .line 125
    const/high16 p2, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-static {p1, p0, p2}, Lfd4;->e(Lmq1;FF)V

    .line 128
    .line 129
    .line 130
    const/high16 p0, 0x42100000    # 36.0f

    .line 131
    .line 132
    const/high16 p2, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-static {p1, p0, p2}, Lfd4;->e(Lmq1;FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lmq1;->F(Ld30;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lmq1;->G(Le6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lmq1;->E(Lum1;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
