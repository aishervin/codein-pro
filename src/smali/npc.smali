.class public final Lnpc;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lopc;

.field public f0:I


# direct methods
.method public constructor <init>(Lopc;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpc;->e0:Lopc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld82;-><init>(Lb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lnpc;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnpc;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnpc;->f0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lnpc;->e0:Lopc;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lopc;->b(Ljava/util/List;JLd82;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
