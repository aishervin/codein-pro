.class public final Lag4;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e0:Llr5;

.field public f0:Lpf1;

.field public g0:Lkv0;

.field public synthetic h0:Ljava/lang/Object;

.field public i0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lag4;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lag4;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lag4;->i0:I

    .line 9
    .line 10
    invoke-static {p0}, Loqa;->S(Ld82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
