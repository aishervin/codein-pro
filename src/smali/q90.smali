.class public final Lq90;
.super Ljava/lang/Exception;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final X:Lu54;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lu54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq90;->X:Lu54;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lu54;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lq90;->X:Lu54;

    return-void
.end method
