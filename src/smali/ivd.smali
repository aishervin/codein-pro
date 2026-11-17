.class public abstract Livd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x43a50000    # 330.0f

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
    const/high16 v2, 0x434e0000    # 206.0f

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
    sput-wide v0, Livd;->a:J

    .line 26
    .line 27
    sget v0, Lnud;->c:I

    .line 28
    .line 29
    const-wide/32 v0, 0x131010

    .line 30
    .line 31
    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Livd;->b:J

    .line 39
    .line 40
    const-wide/32 v0, 0x1a1616

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Livd;->c:J

    .line 48
    .line 49
    const-wide/32 v0, 0x211c1c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Livd;->d:J

    .line 57
    .line 58
    const-wide/32 v0, 0x2e2828

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Livd;->e:J

    .line 66
    .line 67
    const-wide/32 v0, 0x362f2f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sput-wide v0, Livd;->f:J

    .line 75
    .line 76
    const-wide/32 v0, 0xf2ecec

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Livd;->g:J

    .line 84
    .line 85
    const-wide/32 v0, 0x827a7a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sput-wide v0, Livd;->h:J

    .line 93
    .line 94
    return-void
.end method
