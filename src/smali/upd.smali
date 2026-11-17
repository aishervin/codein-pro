.class public final Lupd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lypd;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lypd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lupd;->a:I

    .line 40
    iput-object p2, p0, Lupd;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lupd;->c:Lypd;

    .line 42
    iput-object p4, p0, Lupd;->d:Ljava/lang/String;

    .line 43
    iput p5, p0, Lupd;->e:I

    .line 44
    iput p6, p0, Lupd;->f:I

    .line 45
    iput-object p7, p0, Lupd;->g:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lupd;->h:Ljava/lang/Integer;

    .line 47
    iput-object p9, p0, Lupd;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lypd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x20

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_1
    move v8, p2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    and-int/lit8 p2, p6, 0x40

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move-object/from16 v9, p5

    .line 25
    .line 26
    :goto_3
    const/4 v7, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move-object v5, p3

    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lupd;-><init>(ILjava/lang/String;Lypd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lupd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lupd;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget v1, p0, Lupd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lupd;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lupd;->c:Lypd;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lupd;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lupd;->e:I

    .line 21
    .line 22
    :cond_1
    move v5, p2

    .line 23
    and-int/lit8 p1, v0, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p3, p0, Lupd;->f:I

    .line 28
    .line 29
    :cond_2
    move v6, p3

    .line 30
    and-int/lit8 p1, v0, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lupd;->g:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    move-object v7, p4

    .line 37
    and-int/lit16 p1, v0, 0x80

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lupd;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v8, p5

    .line 46
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lupd;->i:Ljava/lang/String;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object/from16 v9, p6

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lupd;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lupd;-><init>(ILjava/lang/String;Lypd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lupd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lupd;

    .line 12
    .line 13
    iget v1, p0, Lupd;->a:I

    .line 14
    .line 15
    iget v3, p1, Lupd;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lupd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lupd;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lupd;->c:Lypd;

    .line 32
    .line 33
    iget-object v3, p1, Lupd;->c:Lypd;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lupd;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lupd;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lupd;->e:I

    .line 50
    .line 51
    iget v3, p1, Lupd;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lupd;->f:I

    .line 57
    .line 58
    iget v3, p1, Lupd;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lupd;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lupd;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lupd;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lupd;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lupd;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lupd;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lupd;->a:I

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
    iget-object v3, p0, Lupd;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lupd;->c:Lypd;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lupd;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lupd;->e:I

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lv31;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lupd;->f:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lv31;->b(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lupd;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lupd;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lupd;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entry(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lupd;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", providerID="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lupd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", role="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lupd;->c:Lypd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lupd;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", version="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", sent="

    .line 49
    .line 50
    const-string v2, ", sentText="

    .line 51
    .line 52
    iget v3, p0, Lupd;->e:I

    .line 53
    .line 54
    iget v4, p0, Lupd;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lupd;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", reserved="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lupd;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", reservedText="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lupd;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
