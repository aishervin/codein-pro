.class public final Lpj5;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Lz40;

.field public final e0:C


# direct methods
.method public constructor <init>(Lz40;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj5;->d0:Lz40;

    .line 5
    .line 6
    iput-char p2, p0, Lpj5;->e0:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 3

    .line 1
    iget-object v0, p0, Lpj5;->d0:Lz40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwsc;

    .line 8
    .line 9
    invoke-direct {v0}, Lwsc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwsc;->b(Lbr0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lbr0;->d:F

    .line 17
    .line 18
    const/16 v2, 0x6c

    .line 19
    .line 20
    iget-char p0, p0, Lpj5;->e0:C

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x72

    .line 25
    .line 26
    if-eq p0, v2, :cond_0

    .line 27
    .line 28
    iget p0, p1, Lbr0;->d:F

    .line 29
    .line 30
    neg-float p0, p0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p0, v1

    .line 34
    iput p0, p1, Lbr0;->g:F

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iput v1, p1, Lbr0;->g:F

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget p0, p1, Lbr0;->d:F

    .line 41
    .line 42
    neg-float p0, p0

    .line 43
    iput p0, p1, Lbr0;->g:F

    .line 44
    .line 45
    return-object v0
.end method
