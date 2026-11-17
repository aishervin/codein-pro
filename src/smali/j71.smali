.class public final Lj71;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Lq21;

.field public f0:Lg90;

.field public g0:I

.field public h0:J

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:La7;

.field public k0:I


# direct methods
.method public constructor <init>(La7;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj71;->j0:La7;

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
    iput-object p1, p0, Lj71;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj71;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj71;->k0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lj71;->j0:La7;

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
    invoke-virtual/range {v0 .. v7}, La7;->f(Ljava/lang/String;IJLq21;Lg90;Ld82;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
