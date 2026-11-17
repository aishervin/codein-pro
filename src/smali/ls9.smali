.class public abstract Lls9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lns;

.field public static final b:Lhkc;

.field public static final c:J

.field public static final d:Lceb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lns;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lns;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lls9;->a:Lns;

    .line 9
    .line 10
    new-instance v0, Lmm9;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmm9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmm9;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lmm9;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lnrc;->a(Lw74;Lw74;)Lhkc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lls9;->b:Lhkc;

    .line 29
    .line 30
    const v0, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long v0, v1, v0

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v2, v3, v5

    .line 53
    .line 54
    or-long/2addr v0, v2

    .line 55
    sput-wide v0, Lls9;->c:J

    .line 56
    .line 57
    new-instance v2, Lceb;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Lceb;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lls9;->d:Lceb;

    .line 67
    .line 68
    return-void
.end method
