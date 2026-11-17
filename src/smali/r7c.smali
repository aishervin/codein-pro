.class public final Lr7c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    const/4 p7, 0x0

    .line 22
    :cond_3
    const/4 p8, 0x0

    .line 23
    invoke-direct/range {p0 .. p8}, Lr7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lr7c;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 30
    iput-object p3, p0, Lr7c;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lr7c;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lr7c;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lr7c;->f:Ljava/lang/String;

    .line 34
    iput-boolean p7, p0, Lr7c;->g:Z

    .line 35
    iput-boolean p8, p0, Lr7c;->h:Z

    return-void
.end method

.method public static a(Lr7c;Landroid/graphics/Bitmap;ZZI)Lr7c;
    .locals 9

    .line 1
    iget-object v1, p0, Lr7c;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lr7c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lr7c;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lr7c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lr7c;->f:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lr7c;->g:Z

    .line 23
    .line 24
    :cond_1
    move v7, p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lr7c;

    .line 35
    .line 36
    move v8, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Lr7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr7c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr7c;

    .line 6
    .line 7
    iget-object v0, p1, Lr7c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lr7c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lr7c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lr7c;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lr7c;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lr7c;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lr7c;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lr7c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Lr7c;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lr7c;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lr7c;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p0, Lr7c;->g:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lr7c;->h:Z

    .line 64
    .line 65
    iget-boolean v1, p0, Lr7c;->h:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object p0, p0, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eq p1, p0, :cond_0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lr7c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Page(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr7c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", image="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", detail="

    .line 29
    .line 30
    const-string v2, ", mediaHash="

    .line 31
    .line 32
    iget-object v3, p0, Lr7c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lr7c;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", name="

    .line 40
    .line 41
    const-string v2, ", isUnavailable="

    .line 42
    .line 43
    iget-object v3, p0, Lr7c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lr7c;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", loadFailed="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-boolean v3, p0, Lr7c;->g:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Lr7c;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Luj9;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
