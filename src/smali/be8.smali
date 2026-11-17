.class public abstract Lbe8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lna8;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lna8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe8;->a:Lna8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-static {v0, v0, v0, v0, v1}, Le62;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lbe8;->b:J

    .line 17
    .line 18
    return-void
.end method
