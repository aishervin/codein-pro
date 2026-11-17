.class public final Lw82;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lafc;

.field public Y:Lewb;

.field public Z:Lvq5;

.field public d0:Z

.field public e0:Z

.field public f0:Lnd7;

.field public g0:Lavb;

.field public h0:Ly35;

.field public i0:Li24;


# virtual methods
.method public final b()Lwx6;
    .locals 9

    .line 1
    new-instance v0, Lz82;

    .line 2
    .line 3
    iget-object v1, p0, Lw82;->X:Lafc;

    .line 4
    .line 5
    iget-object v2, p0, Lw82;->Y:Lewb;

    .line 6
    .line 7
    iget-object v3, p0, Lw82;->Z:Lvq5;

    .line 8
    .line 9
    iget-boolean v4, p0, Lw82;->d0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lw82;->e0:Z

    .line 12
    .line 13
    iget-object v6, p0, Lw82;->f0:Lnd7;

    .line 14
    .line 15
    iget-object v7, p0, Lw82;->g0:Lavb;

    .line 16
    .line 17
    iget-object v8, p0, Lw82;->h0:Ly35;

    .line 18
    .line 19
    iget-object p0, p0, Lw82;->i0:Li24;

    .line 20
    .line 21
    invoke-direct {v0}, Luk2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lz82;->q0:Lafc;

    .line 25
    .line 26
    iput-object v2, v0, Lz82;->r0:Lewb;

    .line 27
    .line 28
    iput-object v3, v0, Lz82;->s0:Lvq5;

    .line 29
    .line 30
    iput-boolean v4, v0, Lz82;->t0:Z

    .line 31
    .line 32
    iput-boolean v5, v0, Lz82;->u0:Z

    .line 33
    .line 34
    iput-object v6, v0, Lz82;->v0:Lnd7;

    .line 35
    .line 36
    iput-object v7, v0, Lz82;->w0:Lavb;

    .line 37
    .line 38
    iput-object v8, v0, Lz82;->x0:Ly35;

    .line 39
    .line 40
    iput-object p0, v0, Lz82;->y0:Li24;

    .line 41
    .line 42
    new-instance p0, Lx82;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p0, v1}, Lx82;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx82;->Y:Lz82;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v7, Lavb;->g:Lu74;

    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 12

    .line 1
    check-cast p1, Lz82;

    .line 2
    .line 3
    iget-object v0, p0, Lw82;->X:Lafc;

    .line 4
    .line 5
    iget-object v1, p0, Lw82;->Y:Lewb;

    .line 6
    .line 7
    iget-object v2, p0, Lw82;->Z:Lvq5;

    .line 8
    .line 9
    iget-boolean v3, p0, Lw82;->d0:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lw82;->e0:Z

    .line 12
    .line 13
    iget-object v5, p0, Lw82;->f0:Lnd7;

    .line 14
    .line 15
    iget-object v6, p0, Lw82;->g0:Lavb;

    .line 16
    .line 17
    iget-object v7, p0, Lw82;->h0:Ly35;

    .line 18
    .line 19
    iget-object p0, p0, Lw82;->i0:Li24;

    .line 20
    .line 21
    iget-boolean v8, p1, Lz82;->t0:Z

    .line 22
    .line 23
    iget-boolean v9, p1, Lz82;->u0:Z

    .line 24
    .line 25
    iget-object v10, p1, Lz82;->x0:Ly35;

    .line 26
    .line 27
    iget-object v11, p1, Lz82;->w0:Lavb;

    .line 28
    .line 29
    iput-object v0, p1, Lz82;->q0:Lafc;

    .line 30
    .line 31
    iput-object v1, p1, Lz82;->r0:Lewb;

    .line 32
    .line 33
    iput-object v2, p1, Lz82;->s0:Lvq5;

    .line 34
    .line 35
    iput-boolean v3, p1, Lz82;->t0:Z

    .line 36
    .line 37
    iput-object v5, p1, Lz82;->v0:Lnd7;

    .line 38
    .line 39
    iput-object v6, p1, Lz82;->w0:Lavb;

    .line 40
    .line 41
    iput-object v7, p1, Lz82;->x0:Ly35;

    .line 42
    .line 43
    iput-object p0, p1, Lz82;->y0:Li24;

    .line 44
    .line 45
    if-ne v3, v8, :cond_0

    .line 46
    .line 47
    if-ne v3, v8, :cond_0

    .line 48
    .line 49
    invoke-static {v7, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    if-ne v4, v9, :cond_0

    .line 56
    .line 57
    iget-wide v0, v1, Lewb;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lc66;->y(Llt9;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eq v6, v11, :cond_2

    .line 69
    .line 70
    new-instance p0, Lx82;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lx82;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lx82;->Y:Lz82;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v6, Lavb;->g:Lu74;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw82;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lw82;

    .line 11
    .line 12
    iget-object v0, p0, Lw82;->X:Lafc;

    .line 13
    .line 14
    iget-object v2, p1, Lw82;->X:Lafc;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lafc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lw82;->Y:Lewb;

    .line 24
    .line 25
    iget-object v2, p1, Lw82;->Y:Lewb;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lw82;->Z:Lvq5;

    .line 35
    .line 36
    iget-object v2, p1, Lw82;->Z:Lvq5;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Lw82;->d0:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lw82;->d0:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Lw82;->e0:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lw82;->e0:Z

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lw82;->f0:Lnd7;

    .line 56
    .line 57
    iget-object v2, p1, Lw82;->f0:Lnd7;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lw82;->g0:Lavb;

    .line 67
    .line 68
    iget-object v2, p1, Lw82;->g0:Lavb;

    .line 69
    .line 70
    if-eq v0, v2, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget-object v0, p0, Lw82;->h0:Ly35;

    .line 74
    .line 75
    iget-object v2, p1, Lw82;->h0:Ly35;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object p0, p0, Lw82;->i0:Li24;

    .line 85
    .line 86
    iget-object p1, p1, Lw82;->i0:Li24;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw82;->X:Lafc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafc;->hashCode()I

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
    iget-object v2, p0, Lw82;->Y:Lewb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lewb;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lw82;->Z:Lvq5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Lw82;->d0:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Lw82;->e0:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lw82;->f0:Lnd7;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Lw82;->g0:Lavb;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lw82;->h0:Ly35;

    .line 60
    .line 61
    invoke-virtual {v2}, Ly35;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Lw82;->i0:Li24;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v2

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lw82;->X:Lafc;

    .line 2
    .line 3
    iget-object v1, p0, Lw82;->Y:Lewb;

    .line 4
    .line 5
    iget-object v2, p0, Lw82;->Z:Lvq5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw82;->d0:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lw82;->e0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lw82;->f0:Lnd7;

    .line 12
    .line 13
    iget-object v6, p0, Lw82;->g0:Lavb;

    .line 14
    .line 15
    iget-object v7, p0, Lw82;->h0:Ly35;

    .line 16
    .line 17
    iget-object p0, p0, Lw82;->i0:Li24;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "CoreTextFieldSemanticsModifier(transformedText="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", value="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", state="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", readOnly=false, enabled="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isPassword="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", offsetMapping="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", manager="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", imeOptions="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", focusRequester="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
