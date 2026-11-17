.class public final Lnv0;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lpv0;

.field public f0:I


# direct methods
.method public constructor <init>(Lpv0;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv0;->e0:Lpv0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lnv0;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnv0;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnv0;->f0:I

    .line 9
    .line 10
    iget-object p1, p0, Lnv0;->e0:Lpv0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lpv0;->G(Lpv0;Ld82;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lq92;->X:Lq92;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
