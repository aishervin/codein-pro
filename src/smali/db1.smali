.class public final Ldb1;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:J

.field public h0:Z

.field public i0:Lhb1;

.field public j0:Ljava/util/List;

.field public k0:Lha1;

.field public l0:Ljava/lang/AutoCloseable;

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lhb1;

.field public o0:I


# direct methods
.method public constructor <init>(Lhb1;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb1;->n0:Lhb1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Ldb1;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldb1;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldb1;->o0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ldb1;->n0:Lhb1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lhb1;->p(Lha1;IJLjava/util/List;ZLd82;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
