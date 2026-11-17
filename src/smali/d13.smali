.class public final Ld13;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:D

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:La13;

.field public i0:Loxc;

.field public j0:Ll47;

.field public k0:Lw03;

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Le13;

.field public q0:I


# direct methods
.method public constructor <init>(Le13;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld13;->p0:Le13;

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
    .locals 7

    .line 1
    iput-object p1, p0, Ld13;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld13;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld13;->q0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ld13;->p0:Le13;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Le13;->c(DIIFLd82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
