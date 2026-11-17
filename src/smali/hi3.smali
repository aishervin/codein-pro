.class public final Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwv0;


# static fields
.field public static final X:Lhi3;

.field public static final Y:Ldk5;

.field public static final Z:Llm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi3;->X:Lhi3;

    .line 7
    .line 8
    sget-object v0, Ldk5;->X:Ldk5;

    .line 9
    .line 10
    sput-object v0, Lhi3;->Y:Ldk5;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, Lkc2;->n(FF)Llm2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhi3;->Z:Llm2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljm2;
    .locals 0

    .line 1
    sget-object p0, Lhi3;->Z:Llm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    sget-object p0, Lhi3;->Y:Ldk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
