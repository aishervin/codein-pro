.class public final Lkp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:[B

.field public final c:Ljp8;

.field public final d:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BLjp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp8;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lkp8;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lkp8;->c:Ljp8;

    .line 9
    .line 10
    new-instance p1, Lr67;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lr67;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lr67;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lymb;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkp8;->d:Lymb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkp8;

    .line 6
    .line 7
    iget-object v0, p1, Lkp8;->c:Ljp8;

    .line 8
    .line 9
    iget-object v1, p0, Lkp8;->c:Ljp8;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lkp8;->b:[B

    .line 14
    .line 15
    iget-object p0, p0, Lkp8;->b:[B

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkp8;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lkp8;->c:Ljp8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
