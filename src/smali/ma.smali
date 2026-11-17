.class public final Lma;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lma;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lma;->g0:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lma;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lma;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lma;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lma;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lma;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lma;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lma;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lma;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma;

    .line 7
    .line 8
    iget-object p0, p0, Lma;->g0:Ljava/io/File;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lma;-><init>(Ljava/io/File;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lma;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lma;

    .line 18
    .line 19
    iget-object p0, p0, Lma;->g0:Ljava/io/File;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lma;-><init>(Ljava/io/File;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lma;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lma;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lma;->g0:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lma;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp92;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lq92;->X:Lq92;

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/high16 p0, 0x10000000

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, Lt68;->s1(II)Lkb5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lib5;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v3, v0

    .line 54
    check-cast v3, Ljb5;

    .line 55
    .line 56
    iget-boolean v3, v3, Ljb5;->Z:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljb5;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljb5;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v4, v5

    .line 87
    :try_start_3
    invoke-static {v3, v2}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_5
    invoke-static {v3, p1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_0
    new-instance v0, Lwf;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lwf;->a:Landroid/os/ParcelFileDescriptor;

    .line 119
    .line 120
    iput-object p1, v0, Lwf;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 121
    .line 122
    iput-object v1, v0, Lwf;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance p1, Ll47;

    .line 125
    .line 126
    invoke-direct {p1}, Ll47;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lwf;->d:Ll47;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :goto_2
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    instance-of p0, v0, Lab9;

    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    move-object v2, v0

    .line 149
    :goto_4
    return-object v2

    .line 150
    :pswitch_0
    sget-object p0, Lq92;->X:Lq92;

    .line 151
    .line 152
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lla;

    .line 160
    .line 161
    invoke-direct {p1, v3}, Lla;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    goto :goto_5

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_5
    instance-of p1, p0, Lab9;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_2
    move-object v2, p0

    .line 180
    :goto_6
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
