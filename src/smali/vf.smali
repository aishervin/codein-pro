.class public final Lvf;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ll47;

.field public f0:Lwf;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public final synthetic j0:Lwf;

.field public final synthetic k0:I

.field public final synthetic l0:I


# direct methods
.method public constructor <init>(Lwf;IILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf;->j0:Lwf;

    .line 2
    .line 3
    iput p2, p0, Lvf;->k0:I

    .line 4
    .line 5
    iput p3, p0, Lvf;->l0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lvf;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvf;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvf;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance p2, Lvf;

    .line 2
    .line 3
    iget v0, p0, Lvf;->k0:I

    .line 4
    .line 5
    iget v1, p0, Lvf;->l0:I

    .line 6
    .line 7
    iget-object p0, p0, Lvf;->j0:Lwf;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lvf;-><init>(Lwf;IILb82;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvf;->i0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvf;->h0:I

    .line 12
    .line 13
    iget v1, p0, Lvf;->g0:I

    .line 14
    .line 15
    iget-object v4, p0, Lvf;->f0:Lwf;

    .line 16
    .line 17
    iget-object p0, p0, Lvf;->e0:Ll47;

    .line 18
    .line 19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lvf;->j0:Lwf;

    .line 33
    .line 34
    iget-object p1, v4, Lwf;->d:Ll47;

    .line 35
    .line 36
    iput-object p1, p0, Lvf;->e0:Ll47;

    .line 37
    .line 38
    iput-object v4, p0, Lvf;->f0:Lwf;

    .line 39
    .line 40
    iget v1, p0, Lvf;->k0:I

    .line 41
    .line 42
    iput v1, p0, Lvf;->g0:I

    .line 43
    .line 44
    iget v5, p0, Lvf;->l0:I

    .line 45
    .line 46
    iput v5, p0, Lvf;->h0:I

    .line 47
    .line 48
    iput-boolean v2, p0, Lvf;->i0:Z

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object p0, p1

    .line 58
    move v0, v5

    .line 59
    :goto_0
    :try_start_0
    iget-boolean p1, v4, Lwf;->e:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, v4, Lwf;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    int-to-float v5, v1

    .line 73
    :try_start_1
    iget-object v4, v4, Lwf;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float/2addr v5, v0

    .line 86
    float-to-int v0, v5

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {p1, v3}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    :try_start_4
    invoke-static {p1, v0}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :cond_4
    :goto_1
    move-object v0, v3

    .line 121
    :goto_2
    invoke-virtual {p0, v3}, Ll47;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_3
    invoke-virtual {p0, v3}, Ll47;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
