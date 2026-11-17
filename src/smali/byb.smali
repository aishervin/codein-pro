.class public final Lbyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i:Ls87;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lmsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls87;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbyb;->i:Ls87;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lbyb;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lbyb;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lbyb;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lbyb;->d:J

    .line 24
    .line 25
    iput-wide p6, p0, Lbyb;->e:J

    .line 26
    .line 27
    iput-wide p8, p0, Lbyb;->f:J

    .line 28
    .line 29
    iput-boolean p10, p0, Lbyb;->g:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "Either pre or post text must not be empty"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lmsb;->X:Lmsb;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lmsb;->Y:Lmsb;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p1, Lmsb;->Z:Lmsb;

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Lbyb;->h:Lmsb;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lisb;
    .locals 6

    .line 1
    iget-object v0, p0, Lbyb;->h:Lmsb;

    .line 2
    .line 3
    sget-object v1, Lmsb;->Y:Lmsb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lisb;->d0:Lisb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lbyb;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lisb;->d0:Lisb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-wide v2, p0, Lbyb;->d:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lixb;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    shr-long/2addr v2, v5

    .line 32
    long-to-int p0, v2

    .line 33
    shr-long/2addr v0, v5

    .line 34
    long-to-int v0, v0

    .line 35
    if-le p0, v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lisb;->X:Lisb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lisb;->Y:Lisb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    shr-long/2addr v2, v5

    .line 44
    long-to-int v2, v2

    .line 45
    shr-long/2addr v0, v5

    .line 46
    long-to-int v0, v0

    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    iget p0, p0, Lbyb;->a:I

    .line 50
    .line 51
    if-ne v2, p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lisb;->Z:Lisb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lisb;->d0:Lisb;

    .line 57
    .line 58
    return-object p0
.end method
