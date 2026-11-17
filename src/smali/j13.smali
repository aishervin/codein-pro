.class public final Lj13;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lk13;

.field public b:D

.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj13;->a:Lk13;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj13;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Li13;
    .locals 8

    .line 1
    iget-object v0, p0, Lj13;->a:Lk13;

    .line 2
    .line 3
    sget-object v1, Lk13;->X:Lk13;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lj13;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v0, p0, Lj13;->b:D

    .line 13
    .line 14
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    const-wide v4, 0x3fe19999a0000000L    # 0.550000011920929

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p0, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    add-int/2addr p0, v0

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v1, Li13;

    .line 38
    .line 39
    rem-int/lit8 v6, p0, 0x2

    .line 40
    .line 41
    if-ne v6, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lg13;->Y:Lg13;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lg13;->Z:Lg13;

    .line 47
    .line 48
    :goto_0
    int-to-double v6, p0

    .line 49
    mul-double/2addr v6, v4

    .line 50
    add-double/2addr v6, v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p0, v1, Li13;->a:I

    .line 58
    .line 59
    iput-object v0, v1, Li13;->b:Lg13;

    .line 60
    .line 61
    iput-wide v6, v1, Li13;->c:D

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final b(Lk13;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj13;->a:Lk13;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lj13;->a:Lk13;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Lj13;->b:D

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lj13;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lj13;->c:Z

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    sget-object p0, Lg13;->e0:Lg13;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p1, Lk13;->X:Lk13;

    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lj13;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lg13;->d0:Lg13;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-boolean p3, p0, Lj13;->c:Z

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method
