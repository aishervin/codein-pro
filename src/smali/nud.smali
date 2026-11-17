.class public final Lnud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x3f6bebec

    .line 2
    .line 3
    .line 4
    const v1, 0x3f75f5f6

    .line 5
    .line 6
    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2, v3}, Lro8;->e(FFFFI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sput-wide v4, Lnud;->a:J

    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v1, v2, v3}, Lro8;->e(FFFFI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lnud;->b:J

    .line 26
    .line 27
    return-void
.end method

.method public static a(JD)J
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lro8;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p2, p2

    .line 12
    invoke-static {p2, p0, p1}, Lvm1;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
