.class final Lhr9;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public final X:Z

.field public final Y:Lu27;

.field public final Z:Lb75;

.field public final d0:Z

.field public final e0:Z

.field public final f0:Lke9;

.field public final g0:Lu74;


# direct methods
.method public constructor <init>(ZLu27;Lb75;ZZLke9;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhr9;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhr9;->Y:Lu27;

    .line 7
    .line 8
    iput-object p3, p0, Lhr9;->Z:Lb75;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhr9;->d0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhr9;->e0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhr9;->f0:Lke9;

    .line 15
    .line 16
    iput-object p7, p0, Lhr9;->g0:Lu74;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lwx6;
    .locals 8

    .line 1
    new-instance v0, Lkr9;

    .line 2
    .line 3
    iget-object v7, p0, Lhr9;->g0:Lu74;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lhr9;->Y:Lu27;

    .line 7
    .line 8
    iget-object v2, p0, Lhr9;->Z:Lb75;

    .line 9
    .line 10
    iget-boolean v3, p0, Lhr9;->d0:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lhr9;->e0:Z

    .line 13
    .line 14
    iget-object v6, p0, Lhr9;->f0:Lke9;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lx;-><init>(Lu27;Lb75;ZZLjava/lang/String;Lke9;Lu74;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lhr9;->X:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lkr9;->M0:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkr9;

    .line 3
    .line 4
    iget-boolean p1, v0, Lkr9;->M0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lhr9;->X:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lkr9;->M0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lhr9;->Y:Lu27;

    .line 17
    .line 18
    iget-object v2, p0, Lhr9;->Z:Lb75;

    .line 19
    .line 20
    iget-boolean v3, p0, Lhr9;->d0:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lhr9;->e0:Z

    .line 23
    .line 24
    iget-object v6, p0, Lhr9;->f0:Lke9;

    .line 25
    .line 26
    iget-object v7, p0, Lhr9;->g0:Lu74;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lx;->B1(Lu27;Lb75;ZZLjava/lang/String;Lke9;Lu74;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lhr9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lhr9;

    .line 17
    .line 18
    iget-boolean v0, p0, Lhr9;->X:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lhr9;->X:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lhr9;->Y:Lu27;

    .line 26
    .line 27
    iget-object v1, p1, Lhr9;->Y:Lu27;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lhr9;->Z:Lb75;

    .line 37
    .line 38
    iget-object v1, p1, Lhr9;->Z:Lb75;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lhr9;->d0:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lhr9;->d0:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lhr9;->e0:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lhr9;->e0:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lhr9;->f0:Lke9;

    .line 62
    .line 63
    iget-object v1, p1, Lhr9;->f0:Lke9;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, Lhr9;->g0:Lu74;

    .line 73
    .line 74
    iget-object p1, p1, Lhr9;->g0:Lu74;

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhr9;->X:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lhr9;->Y:Lu27;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lhr9;->Z:Lb75;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lb75;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lhr9;->d0:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lhr9;->e0:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lhr9;->f0:Lke9;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v2, v3, Lke9;->a:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lhr9;->g0:Lu74;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method
