.class public final Lwfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldf2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwfb;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lhmb;->d:Lk0b;

    .line 14
    .line 15
    iput-object p1, p0, Lwfb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrcb;Lh18;)Lef2;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwfb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lrcb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lrcb;->a:Lj35;

    .line 10
    .line 11
    const-string v2, "image/svg+xml"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lj35;->c0()Ltv0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    sget-object v4, Lve2;->b:Lzw0;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Ltv0;->F(JLzw0;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lve2;->a:Lzw0;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ltv0;->R(Lzw0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lhmb;

    .line 46
    .line 47
    iget-object p0, p0, Lwfb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lw74;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lhmb;->a:Lj35;

    .line 55
    .line 56
    iput-object p2, v1, Lhmb;->b:Lh18;

    .line 57
    .line 58
    iput-object p0, v1, Lhmb;->c:Lw74;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :pswitch_0
    invoke-static {p2}, Lf35;->a(Lh18;)Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, Lrcb;->a:Lj35;

    .line 77
    .line 78
    invoke-static {v0, p2}, Loqa;->k0(Lj35;Lh18;)Landroid/graphics/ImageDecoder$Source;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Lvo0;

    .line 86
    .line 87
    iget-object p1, p1, Lrcb;->a:Lj35;

    .line 88
    .line 89
    iget-object p0, p0, Lwfb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lau9;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2}, Lvo0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lvo0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v1, Lvo0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v1, Lvo0;->b:Lh18;

    .line 102
    .line 103
    iput-object p0, v1, Lvo0;->c:Lau9;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
