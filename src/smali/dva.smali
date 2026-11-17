.class public abstract Ldva;
.super Lav0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lw97;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldva;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLen;)V
    .locals 5

    .line 1
    iget-object v0, p4, Len;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Ldva;->a:Lw97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Ldva;->b:J

    .line 9
    .line 10
    invoke-static {v3, v4, p2, p3}, Lc8b;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3}, Lc8b;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Ldva;->a:Lw97;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Ldva;->b:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ldva;->a:Lw97;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lw97;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldva;->a:Lw97;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p2, p3}, Ldva;->b(J)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lw97;->X:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Ldva;->a:Lw97;

    .line 51
    .line 52
    iput-wide p2, p0, Ldva;->b:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object p0, Le3e;->a:Le3e;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Le3e;->a(Landroid/graphics/Paint;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    sget-wide v3, Lvm1;->b:J

    .line 61
    .line 62
    invoke-static {p2, p3, v3, v4}, Lflc;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p4, v3, v4}, Len;->e(J)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, p4, Len;->c:Landroid/graphics/Shader;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Lw97;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/graphics/Shader;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p2, v2

    .line 81
    :goto_1
    invoke-static {p0, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object p0, v1, Lw97;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Landroid/graphics/Shader;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p4, v2}, Len;->i(Landroid/graphics/Shader;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    const/high16 p2, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr p0, p2

    .line 105
    cmpg-float p0, p0, p1

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {p4, p1}, Len;->c(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
