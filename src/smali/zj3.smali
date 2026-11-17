.class public final Lzj3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:Lck3;

.field public final synthetic Z:Ldfb;

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:Lae8;

.field public final synthetic g0:J

.field public final synthetic h0:Luj3;


# direct methods
.method public constructor <init>(Lck3;Lgfc;JJJLae8;JLuj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj3;->Y:Lck3;

    .line 2
    .line 3
    iput-object p2, p0, Lzj3;->Z:Ldfb;

    .line 4
    .line 5
    iput-wide p5, p0, Lzj3;->d0:J

    .line 6
    .line 7
    iput-wide p7, p0, Lzj3;->e0:J

    .line 8
    .line 9
    iput-object p9, p0, Lzj3;->f0:Lae8;

    .line 10
    .line 11
    iput-wide p10, p0, Lzj3;->g0:J

    .line 12
    .line 13
    iput-object p12, p0, Lzj3;->h0:Luj3;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lzd8;

    .line 2
    .line 3
    iget-object v0, p0, Lzj3;->Y:Lck3;

    .line 4
    .line 5
    iget-object v1, v0, Lck3;->v0:Lk2b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lzj3;->Z:Ldfb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lhb5;

    .line 18
    .line 19
    iget-wide v4, v4, Lhb5;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lk2b;->b()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lk2b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v1, Lk2b;->c:La7;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v4, v5, v2, v3}, Lhb5;->e(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v1}, Lk2b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iput-wide v4, v1, Lk2b;->i:J

    .line 48
    .line 49
    :cond_2
    iget-object v7, v0, Lck3;->z0:Leh;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-wide v10, p0, Lzj3;->e0:J

    .line 54
    .line 55
    sget-object v12, Ldk5;->X:Ldk5;

    .line 56
    .line 57
    iget-wide v8, p0, Lzj3;->d0:J

    .line 58
    .line 59
    invoke-interface/range {v7 .. v12}, Leh;->a(JJLdk5;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_3
    invoke-static {v2, v3, v4, v5}, Lhb5;->e(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long v3, v0, v2

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    iget-wide v4, p0, Lzj3;->g0:J

    .line 73
    .line 74
    shr-long v6, v4, v2

    .line 75
    .line 76
    long-to-int v6, v6

    .line 77
    add-int/2addr v3, v6

    .line 78
    const-wide v6, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v6

    .line 84
    long-to-int v0, v0

    .line 85
    and-long/2addr v4, v6

    .line 86
    long-to-int v1, v4

    .line 87
    add-int/2addr v0, v1

    .line 88
    int-to-long v3, v3

    .line 89
    shl-long v1, v3, v2

    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    and-long/2addr v3, v6

    .line 93
    or-long v0, v1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lzj3;->f0:Lae8;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lzd8;->g(Lae8;)V

    .line 98
    .line 99
    .line 100
    iget-wide v3, v2, Lae8;->e0:J

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, Lhb5;->e(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const/4 p1, 0x0

    .line 107
    iget-object p0, p0, Lzj3;->h0:Luj3;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, p1, p0}, Lae8;->Y(JFLw74;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lvmc;->a:Lvmc;

    .line 113
    .line 114
    return-object p0
.end method
