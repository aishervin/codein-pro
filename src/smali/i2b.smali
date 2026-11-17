.class public final Li2b;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lcbb;

.field public e0:J

.field public f0:J

.field public g0:F

.field public h0:Z

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lj2b;

.field public k0:I


# direct methods
.method public constructor <init>(Lj2b;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2b;->j0:Lj2b;

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
    iput-object p1, p0, Li2b;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li2b;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li2b;->k0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Li2b;->j0:Lj2b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lj2b;->c(Lx1b;JFZLd82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
