.class final Lip6;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:F

.field public final Z:Lsk6;


# direct methods
.method public constructor <init>(Ljava/util/List;FLsk6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip6;->X:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lip6;->Y:F

    .line 10
    .line 11
    iput-object p3, p0, Lip6;->Z:Lsk6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Ljp6;

    .line 2
    .line 3
    iget-object v1, p0, Lip6;->Z:Lsk6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkp6;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v3, v2, Lkp6;->e:F

    .line 19
    .line 20
    iget-object v3, p0, Lip6;->X:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, v2, Lkp6;->a:Ljava/util/List;

    .line 23
    .line 24
    iget p0, p0, Lip6;->Y:F

    .line 25
    .line 26
    iput p0, v2, Lkp6;->c:F

    .line 27
    .line 28
    iput-object v1, v2, Lkp6;->d:Lsk6;

    .line 29
    .line 30
    iput-object v2, v0, Ljp6;->o0:Lkp6;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Ljp6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljp6;->o0:Lkp6;

    .line 7
    .line 8
    iget-object v0, p0, Lip6;->X:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p1, Lkp6;->a:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lip6;->Y:F

    .line 13
    .line 14
    iput v0, p1, Lkp6;->c:F

    .line 15
    .line 16
    iget-object p0, p0, Lip6;->Z:Lsk6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lkp6;->d:Lsk6;

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lip6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lip6;

    .line 6
    .line 7
    iget-object v0, p1, Lip6;->X:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lip6;->X:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lip6;->Y:F

    .line 18
    .line 19
    iget v1, p0, Lip6;->Y:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lip6;->Z:Lsk6;

    .line 28
    .line 29
    iget-object p0, p0, Lip6;->Z:Lsk6;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lip6;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lip6;->Y:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lip6;->Z:Lsk6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsk6;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
