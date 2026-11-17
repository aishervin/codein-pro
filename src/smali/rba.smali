.class public final Lrba;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:I

.field public final b:Lo29;

.field public final c:Lo29;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ILo29;Lo29;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lrba;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lrba;->b:Lo29;

    .line 13
    .line 14
    iput-object p3, p0, Lrba;->c:Lo29;

    .line 15
    .line 16
    iput-object p4, p0, Lrba;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p5, p0, Lrba;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lrba;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lrba;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lrba;Lo29;Ljava/util/List;I)Lrba;
    .locals 8

    .line 1
    iget v1, p0, Lrba;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lrba;->b:Lo29;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrba;->c:Lo29;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lrba;->d:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p3, 0x10

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lrba;->e:Z

    .line 25
    .line 26
    move v5, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v5, p2

    .line 29
    :goto_0
    and-int/lit8 p1, p3, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lrba;->f:Z

    .line 34
    .line 35
    move v6, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v6, p2

    .line 38
    :goto_1
    and-int/lit8 p1, p3, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p2, p0, Lrba;->g:Z

    .line 43
    .line 44
    :cond_4
    move v7, p2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrba;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lrba;-><init>(ILo29;Lo29;Ljava/util/List;ZZZ)V

    .line 57
    .line 58
    .line 59
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
    instance-of v1, p1, Lrba;

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
    check-cast p1, Lrba;

    .line 12
    .line 13
    iget v1, p0, Lrba;->a:I

    .line 14
    .line 15
    iget v3, p1, Lrba;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lrba;->b:Lo29;

    .line 21
    .line 22
    iget-object v3, p1, Lrba;->b:Lo29;

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
    iget-object v1, p0, Lrba;->c:Lo29;

    .line 32
    .line 33
    iget-object v3, p1, Lrba;->c:Lo29;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lrba;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lrba;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lrba;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lrba;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lrba;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lrba;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lrba;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lrba;->g:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrba;->a:I

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
    iget-object v2, p0, Lrba;->b:Lo29;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lrba;->c:Lo29;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lrba;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lrba;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lrba;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lrba;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Refresh(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrba;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrba;->b:Lo29;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followup="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrba;->c:Lo29;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", racedEvents="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrba;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", modelChanged="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", revertChanged="

    .line 49
    .line 50
    const-string v2, ", directoryChanged="

    .line 51
    .line 52
    iget-boolean v3, p0, Lrba;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lrba;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lrba;->g:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
