.class public final Lbf2;
.super Lgv0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final Z:Ljava/lang/String;

.field public final d0:I

.field public final e0:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgv0;-><init>(IB)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbf2;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbf2;->e0:Z

    .line 9
    .line 10
    iput p1, p0, Lbf2;->d0:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lgv0;-><init>(IB)V

    .line 14
    iput-boolean v0, p0, Lbf2;->e0:Z

    .line 15
    iput p3, p0, Lbf2;->d0:I

    .line 16
    iput-object p2, p0, Lbf2;->Z:Ljava/lang/String;

    return-void
.end method
