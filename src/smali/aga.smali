.class public final Laga;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lb1a;

.field public final b:La1a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb1a;La1a;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laga;->a:Lb1a;

    .line 5
    .line 6
    iput-object p2, p0, Laga;->b:La1a;

    .line 7
    .line 8
    iput-object p3, p0, Laga;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Laga;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laga;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Laga;La1a;Ljava/lang/String;Ljava/util/List;I)Laga;
    .locals 6

    .line 1
    iget-object v1, p0, Laga;->a:Lb1a;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laga;->b:La1a;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Laga;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Laga;->d:Z

    .line 22
    .line 23
    :goto_0
    move v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Laga;->e:Ljava/util/List;

    .line 32
    .line 33
    :cond_3
    move-object v5, p3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Laga;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Laga;-><init>(Lb1a;La1a;Ljava/lang/String;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Laga;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Laga;

    .line 10
    .line 11
    iget-object v0, p0, Laga;->a:Lb1a;

    .line 12
    .line 13
    iget-object v1, p1, Laga;->a:Lb1a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb1a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Laga;->b:La1a;

    .line 23
    .line 24
    iget-object v1, p1, Laga;->b:La1a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La1a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Laga;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Laga;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Laga;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Laga;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Laga;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Laga;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laga;->a:Lb1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1a;->hashCode()I

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
    iget-object v2, p0, Laga;->b:La1a;

    .line 11
    .line 12
    invoke-virtual {v2}, La1a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Laga;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Laga;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lv31;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Laga;->e:Ljava/util/List;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tracked(attributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laga;->a:Lb1a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", content="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laga;->b:La1a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", step="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sawServerRun="

    .line 29
    .line 30
    const-string v2, ", settledItems="

    .line 31
    .line 32
    iget-object v3, p0, Laga;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Laga;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Laga;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
