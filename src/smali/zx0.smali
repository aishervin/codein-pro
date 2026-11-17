.class public final Lzx0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljm2;


# instance fields
.field public X:Lwv0;

.field public Y:Lsf4;

.field public Z:Lwk5;

.field public d0:Liu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhi3;->X:Lhi3;

    .line 5
    .line 6
    iput-object v0, p0, Lzx0;->X:Lwv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw74;)Lsf4;
    .locals 2

    .line 1
    new-instance v0, Lsf4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsf4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lzx0;->Y:Lsf4;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->X:Lwv0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv0;->b()Ljm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljm2;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->X:Lwv0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv0;->b()Ljm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljm2;->k0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
