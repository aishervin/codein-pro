.class public final Ltv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzc7;
.implements Llv3;
.implements Ldk6;
.implements Lxrc;
.implements Lv7d;
.implements Lmsd;
.implements Ln39;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 42
    iput-byte p1, p0, Ltv8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Ltv8;->X:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 46
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 47
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Ltv8;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lp3e;

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method

.method public constructor <init>(Ljm2;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ltv8;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld30;

    .line 8
    .line 9
    sget v1, Ludb;->a:F

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Ld30;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput v1, v0, Ld30;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Ljm2;->b()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v1, Lev3;->a:F

    .line 22
    .line 23
    const v1, 0x43c10b3d

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x43200000    # 160.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    const v1, 0x3f570a3d    # 0.84f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    iput p1, v0, Ld30;->c:F

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyrc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfqb;

    .line 2
    .line 3
    check-cast p1, Ly4e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls5e;

    .line 10
    .line 11
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx4e;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lw4e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lg5e;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Lx4e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p1, Lw4e;->d:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lfqb;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b(Lqs;Lqs;Lqs;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyrc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyrc;->b(Lqs;Lqs;Lqs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwid;

    .line 4
    .line 5
    iput-boolean p1, v0, Lwid;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwid;

    .line 10
    .line 11
    iget-object p0, p0, Lwid;->b:Lz46;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz46;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(JLqs;Lqs;Lqs;)Lqs;
    .locals 6

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyrc;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyrc;->e(JLqs;Lqs;Lqs;)Lqs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(ILsa2;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lsa2;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltv8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwid;

    .line 9
    .line 10
    iget-object p0, p0, Lwid;->b:Lz46;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz46;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld30;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld30;->a(F)Ldv3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Ldv3;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lam;->a(F)Lzl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lzl;->b:F

    .line 32
    .line 33
    iget p2, p0, Ldv3;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Ldv3;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld30;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ld30;->a(F)Ldv3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Ldv3;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Ldv3;->b:F

    .line 28
    .line 29
    iget p0, p0, Ldv3;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lam;->a(F)Lzl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lzl;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public i(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld30;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lev3;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public m(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld30;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ld30;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lev3;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Ld30;->b:F

    .line 17
    .line 18
    iget p0, p0, Ld30;->c:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwid;

    .line 4
    .line 5
    iput p1, v0, Lwid;->e:F

    .line 6
    .line 7
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwid;

    .line 10
    .line 11
    iget-object p0, p0, Lwid;->b:Lz46;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz46;->n(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v0, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln62;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln62;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwid;

    .line 4
    .line 5
    iput-boolean p1, v0, Lwid;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwid;

    .line 10
    .line 11
    iget-object p0, p0, Lwid;->b:Lz46;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz46;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(JLqs;Lqs;Lqs;)Lqs;
    .locals 6

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyrc;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyrc;->s(JLqs;Lqs;Lqs;)Lqs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwid;

    .line 4
    .line 5
    iget-object p0, p0, Lwid;->b:Lz46;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz46;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Lqs;Lqs;Lqs;)Lqs;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyrc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyrc;->t(Lqs;Lqs;Lqs;)Lqs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/w3c/dom/Element;

    .line 4
    .line 5
    const-string v0, "CharacterToSymbolMappings"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/w3c/dom/Element;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const-string v1, "Map"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/w3c/dom/Element;

    .line 38
    .line 39
    const-string v3, "char"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "symbol"

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "text"

    .line 52
    .line 53
    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "TeXFormulaSettings.xml"

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput-object v6, p1, v2

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aput-object v7, p2, v2

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lp3e;

    .line 105
    .line 106
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "must have a value that contains exactly 1 character!"

    .line 111
    .line 112
    invoke-direct {p0, v11, p1, v3, p2}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Lp3e;

    .line 117
    .line 118
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v11, p1, v5, v10}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Lp3e;

    .line 127
    .line 128
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v11, p1, v3, v10}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-void
.end method

.method public w([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/w3c/dom/Element;

    .line 4
    .line 5
    const-string v0, "CharacterToFormulaMappings"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/w3c/dom/Element;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const-string v1, "Map"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/w3c/dom/Element;

    .line 38
    .line 39
    const-string v3, "char"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "formula"

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "text"

    .line 52
    .line 53
    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "TeXFormulaSettings.xml"

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput-object v6, p1, v2

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aput-object v7, p2, v2

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lp3e;

    .line 105
    .line 106
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "must have a value that contains exactly 1 character!"

    .line 111
    .line 112
    invoke-direct {p0, v11, p1, v3, p2}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Lp3e;

    .line 117
    .line 118
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v11, p1, v5, v10}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Lp3e;

    .line 127
    .line 128
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v11, p1, v3, v10}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-void
.end method
