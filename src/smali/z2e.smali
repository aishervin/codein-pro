.class public final Lz2e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Lv2e;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lz2e;-><init>(ILjava/lang/Integer;Lv2e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lv2e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz2e;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lz2e;->c:Lv2e;

    .line 9
    .line 10
    iput-object p4, p0, Lz2e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz2e;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz2e;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lz2e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lz2e;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lz2e;ILjava/lang/Integer;Lv2e;ZI)Lz2e;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lz2e;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lz2e;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lz2e;->c:Lv2e;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, Lz2e;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, p0, Lz2e;->e:Z

    .line 25
    .line 26
    iget-object v6, p0, Lz2e;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lz2e;->g:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p4, p0, Lz2e;->h:Z

    .line 35
    .line 36
    :cond_3
    move v8, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lz2e;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lz2e;-><init>(ILjava/lang/Integer;Lv2e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Lz2e;
    .locals 7

    .line 1
    invoke-static {p2}, Lwcd;->b(Ljava/util/List;)Lw2e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ly2e;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v1, p2

    .line 17
    .line 18
    :goto_0
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lz2e;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    add-int/2addr v1, v0

    .line 39
    new-instance v3, Lv2e;

    .line 40
    .line 41
    sget-object p2, Lu2e;->Z:Lu2e;

    .line 42
    .line 43
    invoke-direct {v3, v1, p2, p1}, Lv2e;-><init>(ILu2e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xfa

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v5}, Lz2e;->a(Lz2e;ILjava/lang/Integer;Lv2e;ZI)Lz2e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    move v6, v0

    .line 57
    move-object v0, p0

    .line 58
    move p0, v6

    .line 59
    add-int/2addr v1, p0

    .line 60
    new-instance v3, Lv2e;

    .line 61
    .line 62
    sget-object p0, Lu2e;->Y:Lu2e;

    .line 63
    .line 64
    invoke-direct {v3, v1, p0, p1}, Lv2e;-><init>(ILu2e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0xfa

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lz2e;->a(Lz2e;ILjava/lang/Integer;Lv2e;ZI)Lz2e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xfb

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lz2e;->a(Lz2e;ILjava/lang/Integer;Lv2e;ZI)Lz2e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c(Lx2e;)Lz2e;
    .locals 10

    .line 1
    iget v0, p0, Lz2e;->a:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v7, p1, Lx2e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p1, Lx2e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lz2e;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lx2e;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "draft-"

    .line 18
    .line 19
    invoke-static {v2, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    move-object v5, p0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v1, Lz2e;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Lz2e;-><init>(ILjava/lang/Integer;Lv2e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz2e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz2e;

    .line 10
    .line 11
    iget v0, p0, Lz2e;->a:I

    .line 12
    .line 13
    iget v1, p1, Lz2e;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lz2e;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, Lz2e;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lz2e;->c:Lv2e;

    .line 30
    .line 31
    iget-object v1, p1, Lz2e;->c:Lv2e;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lz2e;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lz2e;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lz2e;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lz2e;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lz2e;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lz2e;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lz2e;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lz2e;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lz2e;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lz2e;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lz2e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lz2e;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lz2e;->c:Lv2e;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lv2e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lz2e;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lz2e;->e:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lz2e;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lz2e;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lz2e;->h:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkingRun(counter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz2e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startID="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz2e;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz2e;->c:Lv2e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", key="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz2e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sawStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", startTurn="

    .line 49
    .line 50
    const-string v2, ", baseline="

    .line 51
    .line 52
    iget-object v3, p0, Lz2e;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lz2e;->e:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz2e;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", trailing="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lz2e;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
