.class public final Lae6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lae6;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lae6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0xa

    .line 12
    .line 13
    div-long v5, v1, v3

    .line 14
    .line 15
    iput-wide v5, v0, Lae6;->a:J

    .line 16
    .line 17
    rem-long/2addr v1, v3

    .line 18
    iput-wide v1, v0, Lae6;->b:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lae6;->c:Lae6;

    .line 24
    .line 25
    return-void
.end method
