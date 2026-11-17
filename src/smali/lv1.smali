.class public final Llv1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lkv1;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkv1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llv1;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p2, p0, Llv1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Llv1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Llv1;->d:J

    .line 23
    .line 24
    iput-object p6, p0, Llv1;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Llv1;->f:Lkv1;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lvy1;)V
    .locals 3

    .line 35
    new-instance v0, Ljv1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljv1;-><init>(J)V

    invoke-direct {p0, p1, v0}, Llv1;-><init>(Lvy1;Lkv1;)V

    return-void
.end method

.method public constructor <init>(Lvy1;Lkv1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, p1, Lvy1;->a:Ljava/util/UUID;

    .line 30
    iget-object v2, p1, Lvy1;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lvy1;->c:Ljava/lang/String;

    .line 32
    iget-wide v4, p1, Lvy1;->d:J

    .line 33
    iget-object p1, p1, Lvy1;->e:Ljava/io/File;

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llv1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkv1;)V

    return-void
.end method

.method public static a(Llv1;Lkv1;)Llv1;
    .locals 8

    .line 1
    iget-object v1, p0, Llv1;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v2, p0, Llv1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Llv1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Llv1;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Llv1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Llv1;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Llv1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkv1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 10

    .line 1
    iget-object v0, p0, Llv1;->f:Lkv1;

    .line 2
    .line 3
    instance-of v1, v0, Ljv1;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iget-wide v8, p0, Llv1;->d:J

    .line 14
    .line 15
    cmp-long p0, v8, v6

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljv1;

    .line 20
    .line 21
    iget-wide v0, v0, Ljv1;->a:J

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    long-to-double v2, v8

    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    return-wide v2

    .line 32
    :cond_1
    instance-of p0, v0, Liv1;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_2
    instance-of p0, v0, Lhv1;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return-wide v2

    .line 42
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 43
    .line 44
    .line 45
    return-wide v2
.end method

.method public final c()Lko7;
    .locals 3

    .line 1
    iget-object v0, p0, Llv1;->f:Lkv1;

    .line 2
    .line 3
    instance-of v1, v0, Liv1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Liv1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lko7;

    .line 15
    .line 16
    iget-object v2, p0, Llv1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Liv1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Llv1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, Lko7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llv1;

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
    check-cast p1, Llv1;

    .line 12
    .line 13
    iget-object v1, p0, Llv1;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Llv1;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Llv1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llv1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llv1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llv1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Llv1;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Llv1;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Llv1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Llv1;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Llv1;->f:Lkv1;

    .line 67
    .line 68
    iget-object p1, p1, Llv1;->f:Lkv1;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llv1;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Llv1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llv1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Llv1;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Llv1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Llv1;->f:Lkv1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComposerFileAttachment(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llv1;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llv1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llv1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Llv1;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", localPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llv1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Llv1;->f:Lkv1;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
