.class public abstract Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ltt9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltt9;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsf6;->a:Ltt9;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lw74;Lw74;ZI)Lxx6;
    .locals 2

    .line 1
    sget-object v0, Lbl4;->K0:Lbl4;

    .line 2
    .line 3
    and-int/lit16 p3, p3, 0x200

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p3, v0

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v0, p3

    .line 15
    :goto_1
    new-instance p3, Lpf6;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p3, Lpf6;->X:Lw74;

    .line 21
    .line 22
    iput-object v1, p3, Lpf6;->Y:Lw74;

    .line 23
    .line 24
    iput-object p1, p3, Lpf6;->Z:Lw74;

    .line 25
    .line 26
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput p0, p3, Lpf6;->d0:F

    .line 29
    .line 30
    iput-boolean p2, p3, Lpf6;->e0:Z

    .line 31
    .line 32
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p3, Lpf6;->f0:J

    .line 38
    .line 39
    iput p0, p3, Lpf6;->g0:F

    .line 40
    .line 41
    iput p0, p3, Lpf6;->h0:F

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, p3, Lpf6;->i0:Z

    .line 45
    .line 46
    iput-object v0, p3, Lpf6;->j0:Lbl4;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method
