.class public final Lhl8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lp85;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(JJLp85;ZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v9, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v9, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lp85;->X:Lp85;

    .line 15
    .line 16
    move-object v10, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p7, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v11, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v11, p6

    .line 27
    .line 28
    :goto_2
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v2 .. v11}, Lhl8;-><init>(JJZLjava/lang/Integer;ZLp85;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/Integer;ZLp85;Z)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lhl8;->a:J

    .line 39
    iput-wide p3, p0, Lhl8;->b:J

    .line 40
    iput-boolean p5, p0, Lhl8;->c:Z

    .line 41
    iput-object p6, p0, Lhl8;->d:Ljava/lang/Integer;

    .line 42
    iput-boolean p7, p0, Lhl8;->e:Z

    .line 43
    iput-object p8, p0, Lhl8;->f:Lp85;

    .line 44
    iput-boolean p9, p0, Lhl8;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhl8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhl8;

    .line 10
    .line 11
    iget-wide v0, p1, Lhl8;->a:J

    .line 12
    .line 13
    sget v2, Lvm1;->h:I

    .line 14
    .line 15
    iget-wide v2, p0, Lhl8;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lflc;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lhl8;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lhl8;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcyb;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lhl8;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lhl8;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lhl8;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, p1, Lhl8;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lhl8;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lhl8;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lhl8;->f:Lp85;

    .line 61
    .line 62
    iget-object v1, p1, Lhl8;->f:Lp85;

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean p0, p0, Lhl8;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lhl8;->g:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lvm1;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lhl8;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget-object v2, Lcyb;->b:[Ldyb;

    .line 13
    .line 14
    iget-wide v2, p0, Lhl8;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lhl8;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lhl8;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lhl8;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lhl8;->f:Lp85;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean p0, p0, Lhl8;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl8;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvm1;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhl8;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcyb;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", textSize="

    .line 14
    .line 15
    const-string v3, ", secondary="

    .line 16
    .line 17
    const-string v4, "PresentationOptions(foreground="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lhl8;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", headingLevel="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhl8;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", tonesBody="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lhl8;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", linkStyle="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhl8;->f:Lp85;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", isGrowing="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    iget-boolean p0, p0, Lhl8;->g:Z

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
