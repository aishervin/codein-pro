.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x3da3d70a    # 0.08f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f11eb85    # 0.57f

    .line 5
    .line 6
    .line 7
    const v2, 0x3ed70a3d    # 0.42f

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lro8;->e(FFFFI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lod1;->a:J

    .line 19
    .line 20
    const v0, 0x3d75c28f    # 0.06f

    .line 21
    .line 22
    .line 23
    const v1, 0x3eeb851f    # 0.46f

    .line 24
    .line 25
    .line 26
    const v2, 0x3eae147b    # 0.34f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lro8;->e(FFFFI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lod1;->b:J

    .line 34
    .line 35
    const v0, 0x3ec28f5c    # 0.38f

    .line 36
    .line 37
    .line 38
    const v1, 0x3f051eb8    # 0.52f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3, v4}, Lro8;->e(FFFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lod1;->c:J

    .line 46
    .line 47
    const/high16 v0, 0x42500000    # 52.0f

    .line 48
    .line 49
    sput v0, Lod1;->d:F

    .line 50
    .line 51
    const/high16 v0, 0x42940000    # 74.0f

    .line 52
    .line 53
    sput v0, Lod1;->e:F

    .line 54
    .line 55
    const/high16 v0, 0x41400000    # 12.0f

    .line 56
    .line 57
    sput v0, Lod1;->f:F

    .line 58
    .line 59
    return-void
.end method

.method public static a(JZ)J
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-wide p0, Lvm1;->c:J

    .line 4
    .line 5
    const p2, 0x3e23d70a    # 0.16f

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Lvm1;->c(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p2, p0, p1, p0, p1}, Lfz;->f(FJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
