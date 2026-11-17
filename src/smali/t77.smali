.class public final Lt77;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lz89;

.field public e0:Ljava/lang/String;

.field public f0:Lpmc;

.field public g0:Lxb9;

.field public h0:Lw74;

.field public i0:Lk84;

.field public j0:Lhc9;

.field public k0:Lpmc;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/String;

.field public p0:Ldn7;

.field public q0:I

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lu77;

.field public u0:I


# direct methods
.method public constructor <init>(Lu77;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt77;->t0:Lu77;

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
    iput-object p1, p0, Lt77;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt77;->u0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt77;->u0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lt77;->t0:Lu77;

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
    invoke-virtual/range {v0 .. v7}, Lu77;->c(Lhc9;Lz89;Ljava/lang/String;Lpmc;Lw74;Lk84;Ld82;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
