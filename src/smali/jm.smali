.class public final Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo25;


# instance fields
.field public final X:Landroid/media/Image;

.field public final Y:[Lrf9;

.field public final Z:Lhc0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm;->X:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Lrf9;

    .line 15
    .line 16
    iput-object v2, p0, Ljm;->Y:[Lrf9;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Ljm;->Y:[Lrf9;

    .line 23
    .line 24
    new-instance v4, Lrf9;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v4, v6, v1}, Lrf9;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lrf9;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v1, [Lrf9;

    .line 43
    .line 44
    iput-object v0, p0, Ljm;->Y:[Lrf9;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lepb;->b:Lepb;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v5, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lhc0;->a(Lepb;JILandroid/graphics/Matrix;I)Lhc0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ljm;->Z:Lhc0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final L()Lk15;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->Z:Lhc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->X:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()[Ln25;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->Y:[Lrf9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
