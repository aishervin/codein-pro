.class public final Lbn5;
.super Ltr1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final b:Lwm5;

.field public final c:Lpo5;

.field public final d:I

.field public final synthetic e:Lpo5;

.field public final synthetic f:Lpn5;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lwm5;Lpo5;ILpn5;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbn5;->e:Lpo5;

    .line 2
    .line 3
    iput-object p4, p0, Lbn5;->f:Lpn5;

    .line 4
    .line 5
    iput p5, p0, Lbn5;->g:I

    .line 6
    .line 7
    iput p6, p0, Lbn5;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lbn5;->i:J

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4}, Ltr1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbn5;->b:Lwm5;

    .line 16
    .line 17
    iput-object p2, p0, Lbn5;->c:Lpo5;

    .line 18
    .line 19
    iput p3, p0, Lbn5;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(IIIJ)Lqo5;
    .locals 7

    .line 1
    iget v6, p0, Lbn5;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbn5;->s(IIIJI)Lgn5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(IIIJI)Lgn5;
    .locals 7

    .line 1
    iget-object v0, p0, Lbn5;->b:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwm5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lwm5;->b:Lvm5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkc2;->e0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lbn5;->c:Lpo5;

    .line 14
    .line 15
    invoke-virtual {p0, v2, p1, p4, p5}, Ltr1;->k(Lpo5;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p4, p5}, Ld62;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p4, p5}, Ld62;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p4, p5}, Ld62;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "does not have fixed height"

    .line 37
    .line 38
    invoke-static {v3}, Ln85;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p4, p5}, Ld62;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    iget-object v4, p0, Lbn5;->e:Lpo5;

    .line 46
    .line 47
    iget-object v4, v4, Lpo5;->Y:Lcjb;

    .line 48
    .line 49
    invoke-interface {v4}, Lbd5;->getLayoutDirection()Ldk5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lbn5;->f:Lpn5;

    .line 54
    .line 55
    iget-object v5, v5, Lpn5;->m:Ljo5;

    .line 56
    .line 57
    new-instance v6, Lgn5;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput p1, v6, Lgn5;->a:I

    .line 63
    .line 64
    iput-object v1, v6, Lgn5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v6, Lgn5;->c:I

    .line 67
    .line 68
    iput-object v4, v6, Lgn5;->d:Ldk5;

    .line 69
    .line 70
    iget p1, p0, Lbn5;->g:I

    .line 71
    .line 72
    iput p1, v6, Lgn5;->e:I

    .line 73
    .line 74
    iget p1, p0, Lbn5;->h:I

    .line 75
    .line 76
    iput p1, v6, Lgn5;->f:I

    .line 77
    .line 78
    iput-object v2, v6, Lgn5;->g:Ljava/util/List;

    .line 79
    .line 80
    iget-wide p0, p0, Lbn5;->i:J

    .line 81
    .line 82
    iput-wide p0, v6, Lgn5;->h:J

    .line 83
    .line 84
    iput-object v0, v6, Lgn5;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, v6, Lgn5;->j:Ljo5;

    .line 87
    .line 88
    iput-wide p4, v6, Lgn5;->k:J

    .line 89
    .line 90
    iput p2, v6, Lgn5;->l:I

    .line 91
    .line 92
    iput p3, v6, Lgn5;->m:I

    .line 93
    .line 94
    const/high16 p0, -0x80000000

    .line 95
    .line 96
    iput p0, v6, Lgn5;->s:I

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x0

    .line 103
    move p2, p1

    .line 104
    move p3, p2

    .line 105
    :goto_1
    if-ge p2, p0, :cond_2

    .line 106
    .line 107
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lae8;

    .line 112
    .line 113
    iget p4, p4, Lae8;->Y:I

    .line 114
    .line 115
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput p3, v6, Lgn5;->n:I

    .line 123
    .line 124
    iput p6, v6, Lgn5;->r:I

    .line 125
    .line 126
    iput p3, v6, Lgn5;->p:I

    .line 127
    .line 128
    iput v3, v6, Lgn5;->o:I

    .line 129
    .line 130
    iput p1, v6, Lgn5;->q:I

    .line 131
    .line 132
    int-to-long p0, v3

    .line 133
    const/16 p2, 0x20

    .line 134
    .line 135
    shl-long/2addr p0, p2

    .line 136
    int-to-long p2, p3

    .line 137
    const-wide p4, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr p2, p4

    .line 143
    or-long/2addr p0, p2

    .line 144
    iput-wide p0, v6, Lgn5;->v:J

    .line 145
    .line 146
    const-wide/16 p0, 0x0

    .line 147
    .line 148
    iput-wide p0, v6, Lgn5;->w:J

    .line 149
    .line 150
    const/4 p0, -0x1

    .line 151
    iput p0, v6, Lgn5;->x:I

    .line 152
    .line 153
    iput p0, v6, Lgn5;->y:I

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    return-object v6
.end method
