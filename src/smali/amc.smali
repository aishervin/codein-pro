.class public final Lamc;
.super Li92;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Z:Lamc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamc;

    .line 2
    .line 3
    invoke-direct {v0}, Li92;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamc;->Z:Lamc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0(Lg92;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lv3e;->Z:Lr3d;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lg92;->S(Lf92;)Le92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lv3e;->Y:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
