.class public final Ltd7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmr0;
.implements Lz00;
.implements Lnd7;
.implements Lwrc;


# static fields
.field public static final d0:[B

.field public static final e0:[B


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltd7;->d0:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltd7;->e0:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x100

    .line 19
    .line 20
    new-array p1, p1, [Ltd7;

    .line 21
    .line 22
    iput-object p1, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Ltd7;->X:I

    .line 26
    .line 27
    iput p1, p0, Ltd7;->Y:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnd7;II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 33
    iput p2, p0, Ltd7;->X:I

    .line 34
    iput p3, p0, Ltd7;->Y:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltd7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Ls88;->o(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public C(Lk84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz00;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lz00;->C(Lk84;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ltd7;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnd7;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ltd7;->Y:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ltd7;->X:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lbrc;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public e(JLqs;Lqs;Lqs;)Lqs;
    .locals 6

    .line 1
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyrc;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyrc;->e(JLqs;Lqs;Lqs;)Lqs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz00;

    .line 4
    .line 5
    iget v1, p0, Ltd7;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltd7;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lz00;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ltd7;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltd7;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltd7;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz00;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lz00;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Ltd7;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr68;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr68;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnd7;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ltd7;->X:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ltd7;->Y:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lbrc;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Ltd7;->X:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget p0, p0, Ltd7;->Y:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz00;

    .line 4
    .line 5
    invoke-interface {p0}, Lz00;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(III)V
    .locals 1

    .line 1
    iget v0, p0, Ltd7;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltd7;->X:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz00;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lz00;->m(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz00;

    .line 4
    .line 5
    iget v1, p0, Ltd7;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltd7;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lz00;->n(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Ltd7;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public p(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-gt p1, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ltd7;->k()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gt p1, v3, :cond_4

    .line 18
    .line 19
    iget v3, p0, Ltd7;->Y:I

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v3, v6

    .line 34
    rsub-int/lit8 v7, v6, 0x8

    .line 35
    .line 36
    shr-int v7, v4, v7

    .line 37
    .line 38
    shl-int/2addr v7, v3

    .line 39
    iget v8, p0, Ltd7;->X:I

    .line 40
    .line 41
    aget-byte v9, v0, v8

    .line 42
    .line 43
    and-int/2addr v7, v9

    .line 44
    shr-int v3, v7, v3

    .line 45
    .line 46
    sub-int/2addr p1, v6

    .line 47
    iget v7, p0, Ltd7;->Y:I

    .line 48
    .line 49
    add-int/2addr v7, v6

    .line 50
    iput v7, p0, Ltd7;->Y:I

    .line 51
    .line 52
    if-ne v7, v5, :cond_0

    .line 53
    .line 54
    iput v1, p0, Ltd7;->Y:I

    .line 55
    .line 56
    add-int/2addr v8, v2

    .line 57
    iput v8, p0, Ltd7;->X:I

    .line 58
    .line 59
    :cond_0
    move v1, v3

    .line 60
    :cond_1
    if-lez p1, :cond_3

    .line 61
    .line 62
    :goto_0
    if-lt p1, v5, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    iget v3, p0, Ltd7;->X:I

    .line 67
    .line 68
    aget-byte v6, v0, v3

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    or-int/2addr v1, v6

    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, p0, Ltd7;->X:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-lez p1, :cond_3

    .line 79
    .line 80
    rsub-int/lit8 v2, p1, 0x8

    .line 81
    .line 82
    shr-int v3, v4, v2

    .line 83
    .line 84
    shl-int/2addr v3, v2

    .line 85
    shl-int/2addr v1, p1

    .line 86
    iget v4, p0, Ltd7;->X:I

    .line 87
    .line 88
    aget-byte v0, v0, v4

    .line 89
    .line 90
    and-int/2addr v0, v3

    .line 91
    shr-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v1

    .line 93
    iget v1, p0, Ltd7;->Y:I

    .line 94
    .line 95
    add-int/2addr v1, p1

    .line 96
    iput v1, p0, Ltd7;->Y:I

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    return v1

    .line 100
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ltd7;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()V
    .locals 1

    .line 1
    iget v0, p0, Ltd7;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ltd7;->Y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ltd7;->Y:I

    .line 16
    .line 17
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz00;

    .line 20
    .line 21
    invoke-interface {p0}, Lz00;->r()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(JLqs;Lqs;Lqs;)Lqs;
    .locals 6

    .line 1
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyrc;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyrc;->s(JLqs;Lqs;Lqs;)Lqs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz00;

    .line 4
    .line 5
    iget v1, p0, Ltd7;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltd7;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lz00;->x(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz00;

    .line 4
    .line 5
    invoke-interface {p0}, Lz00;->z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
