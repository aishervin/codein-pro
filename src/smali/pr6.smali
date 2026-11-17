.class public final Lpr6;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Loq6;

.field public e0:Lbs6;

.field public f0:Ll47;

.field public g0:F

.field public h0:F

.field public i0:F

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lzr6;

.field public l0:I


# direct methods
.method public constructor <init>(Lzr6;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr6;->k0:Lzr6;

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
    iput-object p1, p0, Lpr6;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpr6;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpr6;->l0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lpr6;->k0:Lzr6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lzr6;->i(Loq6;FFFLbs6;Ld82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
