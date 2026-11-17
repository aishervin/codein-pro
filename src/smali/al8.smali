.class public final Lal8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lal8;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lal8;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lal8;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lal8;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lal8;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p1

    move-object v0, p0

    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lal8;-><init>(IZZZZ)V

    return-void
.end method

.method public static c(Lal8;ZZZIZI)Lal8;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lal8;->a:Z

    .line 6
    .line 7
    :cond_0
    move v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lal8;->b:Z

    .line 13
    .line 14
    :cond_1
    move v3, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lal8;->c:Z

    .line 20
    .line 21
    :cond_2
    move v4, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lal8;->d:I

    .line 27
    .line 28
    :cond_3
    move v1, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lal8;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    new-instance v0, Lal8;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lal8;-><init>(IZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Z)Ln58;
    .locals 14

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x1e

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lal8;->c(Lal8;ZZZIZI)Lal8;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean p0, v0, Lal8;->b:Z

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, v0, Lal8;->e:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x1b

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v7 .. v13}, Lal8;->c(Lal8;ZZZIZI)Lal8;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    new-instance p0, Ln58;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v7, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget p0, v0, Lal8;->d:I

    .line 42
    .line 43
    add-int/lit8 v11, p0, 0x1

    .line 44
    .line 45
    xor-int/lit8 v12, v1, 0x1

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v13, 0x5

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v1

    .line 51
    invoke-static/range {v7 .. v13}, Lal8;->c(Lal8;ZZZIZI)Lal8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ln58;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Ln58;
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    :goto_0
    move-object v0, p0

    .line 4
    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lal8;->d:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lal8;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xb

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lal8;->c(Lal8;ZZZIZI)Lal8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, Ln58;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p1, Ln58;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final d(Z)Ln58;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lal8;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0xa

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lal8;->c(Lal8;ZZZIZI)Lal8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ln58;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move v2, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lal8;->c(Lal8;ZZZIZI)Lal8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Lal8;->a(Z)Ln58;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

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
    instance-of v1, p1, Lal8;

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
    check-cast p1, Lal8;

    .line 12
    .line 13
    iget-boolean v1, p0, Lal8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lal8;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lal8;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lal8;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lal8;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lal8;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lal8;->d:I

    .line 35
    .line 36
    iget v3, p1, Lal8;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lal8;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lal8;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lal8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lal8;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lal8;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lal8;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lal8;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isPresented="

    .line 2
    .line 3
    const-string v1, ", isMounted="

    .line 4
    .line 5
    const-string v2, "PresenceGate(wantsOpen="

    .line 6
    .line 7
    iget-boolean v3, p0, Lal8;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lal8;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->s(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lal8;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", generation="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lal8;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isClosing="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lal8;->e:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
