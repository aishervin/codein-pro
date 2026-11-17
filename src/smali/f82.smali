.class public final Lf82;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lfd6;

.field public e0:Lfd6;

.field public f0:Lc6;

.field public g0:Ljava/lang/Long;

.field public h0:Lc29;

.field public i0:Ldb9;

.field public j0:B

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lg82;

.field public m0:I


# direct methods
.method public constructor <init>(Lg82;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf82;->l0:Lg82;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lf82;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf82;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf82;->m0:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lf82;->l0:Lg82;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lg82;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lfd6;Lfd6;Lc6;Lw74;ILjava/lang/Long;Ljava/lang/Long;Ld82;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
