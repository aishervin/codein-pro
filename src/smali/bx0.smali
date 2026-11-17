.class public abstract Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/UUID;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbx0;->a:Ljava/util/UUID;

    .line 12
    .line 13
    new-instance v0, Ljava/util/UUID;

    .line 14
    .line 15
    const-wide v1, 0x1077efecc0b24d02L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbx0;->b:Ljava/util/UUID;

    .line 29
    .line 30
    new-instance v0, Ljava/util/UUID;

    .line 31
    .line 32
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbx0;->c:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v0, Ljava/util/UUID;

    .line 48
    .line 49
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v3, -0x5c37d8232ae2de13L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbx0;->d:Ljava/util/UUID;

    .line 63
    .line 64
    new-instance v0, Ljava/util/UUID;

    .line 65
    .line 66
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbx0;->e:Ljava/util/UUID;

    .line 80
    .line 81
    return-void
.end method
