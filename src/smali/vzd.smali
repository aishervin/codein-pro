.class public final Lvzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F


# instance fields
.field public a:Le0e;

.field public b:Lo0e;

.field public c:Lo0e;

.field public d:Lo0e;

.field public e:Lo0e;

.field public f:F

.field public g:[F

.field public h:[F

.field public i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lvzd;->j:[F

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvzd;->k:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvzd;->l:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3feccccd    # 1.85f
        0x3fbd70a4    # 1.48f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        0x3fd33333    # 1.65f
        0x40033333    # 2.05f
        0x401ae148    # 2.42f
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2
    .array-data 4
        0x3fa3d70a    # 1.28f
        0x3f6147ae    # 0.88f
    .end array-data
.end method


# virtual methods
.method public final a(Z)[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvzd;->a:Le0e;

    .line 5
    .line 6
    sget-object v1, Le0e;->e0:Le0e;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [F

    .line 11
    .line 12
    fill-array-data p0, :array_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lvzd;->a:Le0e;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eq p0, v3, :cond_2

    .line 32
    .line 33
    if-ne p0, v2, :cond_1

    .line 34
    .line 35
    new-array p0, v0, [F

    .line 36
    .line 37
    aput v5, p0, v1

    .line 38
    .line 39
    aput v5, p0, v3

    .line 40
    .line 41
    aput v5, p0, v2

    .line 42
    .line 43
    aput v4, p0, p1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-array p0, v0, [F

    .line 52
    .line 53
    aput v5, p0, v1

    .line 54
    .line 55
    aput v5, p0, v3

    .line 56
    .line 57
    aput v4, p0, v2

    .line 58
    .line 59
    aput v5, p0, p1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-array p0, v0, [F

    .line 63
    .line 64
    aput v5, p0, v1

    .line 65
    .line 66
    aput v4, p0, v3

    .line 67
    .line 68
    aput v5, p0, v2

    .line 69
    .line 70
    aput v5, p0, p1

    .line 71
    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvzd;->a(Z)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    new-instance v1, Lo0e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo0e;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lvzd;->b:Lo0e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    new-instance v1, Lo0e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lo0e;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvzd;->c:Lo0e;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    new-instance v1, Lo0e;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lo0e;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lvzd;->d:Lo0e;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    new-instance v0, Lo0e;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo0e;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvzd;->e:Lo0e;

    .line 44
    .line 45
    return-void
.end method
