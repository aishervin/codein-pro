.class public final Lzrc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Llv3;

.field public b:Lqs;

.field public c:Lqs;

.field public d:Lqs;

.field public e:F


# virtual methods
.method public final a(JLqs;Lqs;)Lqs;
    .locals 5

    .line 1
    iget-object v0, p0, Lzrc;->c:Lqs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lqs;->c()Lqs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzrc;->c:Lqs;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lqs;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lzrc;->c:Lqs;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "velocityVector"

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lzrc;->a:Llv3;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Lqs;->a(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3, v4, p1, p2}, Llv3;->g(FJ)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3, v1}, Lqs;->e(FI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    invoke-static {v4}, Lkd5;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method
