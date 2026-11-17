.class public final Lpza;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Ljava/util/List;

.field public f0:Ljava/lang/String;

.field public g0:Lhya;

.field public h0:Ljava/lang/String;

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:J

.field public m0:I

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ltza;

.field public q0:I


# direct methods
.method public constructor <init>(Ltza;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpza;->p0:Ltza;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lpza;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpza;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpza;->q0:I

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lpza;->p0:Ltza;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Ltza;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhya;Ljava/lang/String;JJLd82;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
