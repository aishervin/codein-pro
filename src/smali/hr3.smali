.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Z

.field public final b:B


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhr3;->a:Z

    .line 5
    .line 6
    iput-byte p1, p0, Lhr3;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lhr3;
    .locals 2

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhr3;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)Lhr3;
    .locals 2

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhr3;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
