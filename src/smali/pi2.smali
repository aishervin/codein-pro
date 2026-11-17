.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrs;


# static fields
.field public static final X:Lpi2;

.field public static final Y:Lpv3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi2;->X:Lpi2;

    .line 7
    .line 8
    new-instance v0, Lpv3;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lpv3;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpi2;->Y:Lpv3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lhv3;
    .locals 0

    .line 1
    sget-object p0, Lpi2;->Y:Lpv3;

    .line 2
    .line 3
    return-object p0
.end method
