.class public final Lbk9;
.super Lwea;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic f:B

.field public g:F

.field public h:F

.field public synthetic i:Lek9;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lbk9;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lek9;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbk9;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbk9;->i:Lek9;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbk9;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lbk9;->g:F

    .line 17
    .line 18
    iput p3, p0, Lbk9;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O(Lqj9;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lbk9;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lrj9;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lrj9;

    .line 14
    .line 15
    iget-object p1, p1, Lfj9;->a:Loq3;

    .line 16
    .line 17
    iget-object v3, v0, Lrj9;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Loq3;->X(Ljava/lang/String;)Ldj9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lrj9;->n:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lek9;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Lpi9;

    .line 38
    .line 39
    new-instance v0, Lwe0;

    .line 40
    .line 41
    iget-object v3, p1, Lpi9;->o:Lz68;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lwe0;-><init>(Lz68;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lwe0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object p1, p1, Lfi9;->n:Landroid/graphics/Matrix;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbk9;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_0
    return v1

    .line 75
    :pswitch_0
    instance-of p0, p1, Lrj9;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string p0, "SVGAndroidRenderer"

    .line 80
    .line 81
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_1
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lbk9;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk9;->i:Lek9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lek9;->u0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lek9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lck9;

    .line 22
    .line 23
    iget-object v2, v2, Lck9;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbk9;->g:F

    .line 39
    .line 40
    iget v3, p0, Lbk9;->h:F

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbk9;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v1, p0, Lbk9;->g:F

    .line 53
    .line 54
    iget-object v0, v0, Lek9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lck9;

    .line 57
    .line 58
    iget-object v0, v0, Lck9;->d:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-float/2addr p1, v1

    .line 65
    iput p1, p0, Lbk9;->g:F

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lbk9;->i:Lek9;

    .line 69
    .line 70
    invoke-virtual {v0}, Lek9;->u0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v8, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lek9;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lck9;

    .line 84
    .line 85
    iget-object v2, v1, Lck9;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, p0, Lbk9;->g:F

    .line 92
    .line 93
    iget v7, p0, Lbk9;->h:F

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbk9;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v3, p1

    .line 109
    :goto_0
    iget p1, p0, Lbk9;->g:F

    .line 110
    .line 111
    iget-object v0, v0, Lek9;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lck9;

    .line 114
    .line 115
    iget-object v0, v0, Lck9;->d:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-float/2addr v0, p1

    .line 122
    iput v0, p0, Lbk9;->g:F

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
