.class public final Lqd5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrj6;
.implements Lbd5;


# instance fields
.field public final synthetic X:Lbd5;

.field public final Y:Ldk5;


# direct methods
.method public constructor <init>(Lbd5;Ldk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd5;->X:Lbd5;

    .line 5
    .line 6
    iput-object p2, p0, Lqd5;->Y:Ldk5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F0(IILjava/util/Map;Lw74;Lw74;)Lqj6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lk85;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lpd5;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lpd5;->a:I

    .line 54
    .line 55
    iput p2, p0, Lpd5;->b:I

    .line 56
    .line 57
    iput-object p3, p0, Lpd5;->c:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p4, p0, Lpd5;->d:Lw74;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final G0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->N0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->Q0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->a0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->e0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->Y:Ldk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->k0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0}, Lbd5;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->t0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljm2;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqd5;->X:Lbd5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
