.class public final Lgj3;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lrcb;

.field public e0:Ljq1;

.field public f0:Lz25;

.field public g0:Ljava/lang/Object;

.field public h0:Lh18;

.field public i0:Lvw8;

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Llj3;

.field public m0:I


# direct methods
.method public constructor <init>(Llj3;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj3;->l0:Llj3;

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
    iput-object p1, p0, Lgj3;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgj3;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgj3;->m0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lgj3;->l0:Llj3;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Llj3;->a(Lrcb;Ljq1;Lz25;Ljava/lang/Object;Lh18;Lvw8;Ld82;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
