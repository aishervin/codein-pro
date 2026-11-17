.class public abstract Letd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:Lo19;

.field public static final c:Lo19;

.field public static final d:Lo19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x44340000    # 720.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/high16 v2, 0x43e10000    # 450.0f

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    sput-wide v0, Letd;->a:J

    .line 26
    .line 27
    new-instance v0, Lo19;

    .line 28
    .line 29
    const/high16 v1, 0x40c00000    # 6.0f

    .line 30
    .line 31
    const/high16 v2, 0x42180000    # 38.0f

    .line 32
    .line 33
    const v3, 0x44328000    # 714.0f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x43de0000    # 444.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lo19;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Letd;->b:Lo19;

    .line 42
    .line 43
    new-instance v0, Lo19;

    .line 44
    .line 45
    const/high16 v1, 0x42480000    # 50.0f

    .line 46
    .line 47
    const/high16 v2, 0x439a0000    # 308.0f

    .line 48
    .line 49
    const/high16 v3, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v4, v2}, Lo19;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Letd;->c:Lo19;

    .line 55
    .line 56
    new-instance v0, Lo19;

    .line 57
    .line 58
    const/high16 v1, 0x43e60000    # 460.0f

    .line 59
    .line 60
    const/high16 v2, 0x43c50000    # 394.0f

    .line 61
    .line 62
    const/high16 v3, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v4, 0x439e0000    # 316.0f

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lo19;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Letd;->d:Lo19;

    .line 70
    .line 71
    return-void
.end method
