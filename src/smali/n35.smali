.class public final Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static k:I

.field public static final l:Lv4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lorc;

.field public g:J

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln35;->l:Lv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln35;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ln35;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ln35;

    .line 12
    .line 13
    iget-object v1, p1, Ln35;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Ln35;->b:F

    .line 23
    .line 24
    iget v1, p1, Ln35;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Ln35;->c:F

    .line 34
    .line 35
    iget v1, p1, Ln35;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Ln35;->d:F

    .line 45
    .line 46
    iget v1, p1, Ln35;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget v0, p0, Ln35;->e:F

    .line 53
    .line 54
    iget v1, p1, Ln35;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Ln35;->f:Lorc;

    .line 61
    .line 62
    iget-object v1, p1, Ln35;->f:Lorc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorc;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-wide v0, p0, Ln35;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, Ln35;->g:J

    .line 74
    .line 75
    sget v4, Lvm1;->h:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lflc;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget v0, p0, Ln35;->h:I

    .line 85
    .line 86
    iget v1, p1, Ln35;->h:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    iget-boolean p0, p0, Ln35;->i:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Ln35;->i:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln35;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ln35;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ln35;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ln35;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ln35;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ln35;->f:Lorc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorc;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Ln35;->g:J

    .line 43
    .line 44
    sget v0, Lvm1;->h:I

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v1}, Lvb2;->b(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Ln35;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Ln35;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method
