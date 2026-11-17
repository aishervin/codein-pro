.class public final Laf8;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public e0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laf8;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laf8;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laf8;->e0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lbf8;->b(Lg38;Lk84;Ld82;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lq92;->X:Lq92;

    .line 15
    .line 16
    return-object p0
.end method
