.class public final Lgg6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llj8;


# instance fields
.field public X:Lk52;

.field public Y:Lpb5;

.field public Z:Ldk5;

.field public d0:Lpb5;

.field public e0:Lhb5;


# virtual methods
.method public final f(Llb5;JLdk5;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lgg6;->e0:Lhb5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgg6;->Y:Lpb5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lpb5;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lpb5;->b(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgg6;->Z:Ldk5;

    .line 21
    .line 22
    if-ne v1, p4, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lgg6;->d0:Lpb5;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Lpb5;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Lpb5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide p0, v0, Lhb5;->a:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_2
    iget-object v0, p0, Lgg6;->X:Lk52;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lk52;->f(Llb5;JLdk5;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v2, v3}, Lpb5;->a(J)Lpb5;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lgg6;->Y:Lpb5;

    .line 55
    .line 56
    iput-object v4, p0, Lgg6;->Z:Ldk5;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lpb5;->a(J)Lpb5;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lgg6;->d0:Lpb5;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lhb5;->a(J)Lhb5;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lgg6;->e0:Lhb5;

    .line 69
    .line 70
    return-wide p1
.end method
