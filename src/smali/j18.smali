.class public final Lj18;
.super Ldhb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj18;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj18;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lr68;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lr68;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lr68;->k([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr68;->M(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lr68;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lr68;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lc5;->B(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Ldhb;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lr68;JLxi8;)Z
    .locals 1

    .line 1
    sget-object p2, Lj18;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj18;->e(Lr68;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lr68;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lr68;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lc5;->j([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lxi8;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lu54;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lt54;

    .line 36
    .line 37
    invoke-direct {p2}, Lt54;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v0}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lt54;->n:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "audio/opus"

    .line 49
    .line 50
    invoke-static {v0}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Lt54;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p2, Lt54;->I:I

    .line 57
    .line 58
    const p1, 0xbb80

    .line 59
    .line 60
    .line 61
    iput p1, p2, Lt54;->K:I

    .line 62
    .line 63
    iput-object p0, p2, Lt54;->r:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p2}, Lt54;->a()Lu54;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p4, Lxi8;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    return p3

    .line 72
    :cond_1
    sget-object p2, Lj18;->p:[B

    .line 73
    .line 74
    invoke-static {p1, p2}, Lj18;->e(Lr68;[B)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p4, Lxi8;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lu54;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lj18;->n:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-boolean p3, p0, Lj18;->n:Z

    .line 94
    .line 95
    const/16 p0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lr68;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v0}, Lgsc;->d(Lr68;ZZ)Lpab;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lpab;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Ll45;->m([Ljava/lang/Object;)Lt29;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lqrd;->a(Ljava/util/List;)Ldt6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    :goto_0
    return p3

    .line 119
    :cond_3
    iget-object p1, p4, Lxi8;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lu54;

    .line 122
    .line 123
    invoke-virtual {p1}, Lu54;->a()Lt54;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p4, Lxi8;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lu54;

    .line 130
    .line 131
    iget-object p2, p2, Lu54;->m:Ldt6;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ldt6;->b(Ldt6;)Ldt6;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, p1, Lt54;->l:Ldt6;

    .line 138
    .line 139
    invoke-virtual {p1}, Lt54;->a()Lu54;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p4, Lxi8;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_4
    iget-object p0, p4, Lxi8;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lu54;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldhb;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj18;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
