.class final Lr0c;
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

.field public final Z:Z

.field public final d0:Z

.field public final e0:Lke9;

.field public final f0:Lw74;


# direct methods
.method public constructor <init>(ZLu27;ZZLke9;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr0c;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr0c;->Y:Lu27;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr0c;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr0c;->d0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr0c;->e0:Lke9;

    .line 13
    .line 14
    iput-object p6, p0, Lr0c;->f0:Lw74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lwx6;
    .locals 10

    .line 1
    new-instance v0, Ls0c;

    .line 2
    .line 3
    new-instance v7, Ljp2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v7, v1}, Ljp2;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, Lr0c;->f0:Lw74;

    .line 10
    .line 11
    iput-object v8, v7, Ljp2;->Y:Lw74;

    .line 12
    .line 13
    iget-boolean v9, p0, Lr0c;->X:Z

    .line 14
    .line 15
    iput-boolean v9, v7, Ljp2;->Z:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr0c;->Y:Lu27;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v3, p0, Lr0c;->Z:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lr0c;->d0:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Lr0c;->e0:Lke9;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lx;-><init>(Lu27;Lb75;ZZLjava/lang/String;Lke9;Lu74;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v9, v0, Ls0c;->M0:Z

    .line 34
    .line 35
    iput-object v8, v0, Ls0c;->N0:Lw74;

    .line 36
    .line 37
    new-instance p0, Lmy9;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lmy9;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmy9;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Ls0c;->O0:Lmy9;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls0c;

    .line 3
    .line 4
    iget-boolean p1, v0, Ls0c;->M0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lr0c;->X:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Ls0c;->M0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lr0c;->f0:Lw74;

    .line 16
    .line 17
    iput-object p1, v0, Ls0c;->N0:Lw74;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Ls0c;->O0:Lmy9;

    .line 21
    .line 22
    iget-object v1, p0, Lr0c;->Y:Lu27;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Lr0c;->Z:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lr0c;->d0:Z

    .line 28
    .line 29
    iget-object v6, p0, Lr0c;->e0:Lke9;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lx;->B1(Lu27;Lb75;ZZLjava/lang/String;Lke9;Lu74;)V

    .line 32
    .line 33
    .line 34
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
    const-class v0, Lr0c;

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
    check-cast p1, Lr0c;

    .line 17
    .line 18
    iget-boolean v0, p0, Lr0c;->X:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lr0c;->X:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lr0c;->Y:Lu27;

    .line 26
    .line 27
    iget-object v1, p1, Lr0c;->Y:Lu27;

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
    iget-boolean v0, p0, Lr0c;->Z:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lr0c;->Z:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lr0c;->d0:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lr0c;->d0:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lr0c;->e0:Lke9;

    .line 51
    .line 52
    iget-object v1, p1, Lr0c;->e0:Lke9;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lke9;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Lr0c;->f0:Lw74;

    .line 62
    .line 63
    iget-object p1, p1, Lr0c;->f0:Lw74;

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr0c;->X:Z

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
    iget-object v2, p0, Lr0c;->Y:Lu27;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    iget-boolean v2, p0, Lr0c;->Z:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lr0c;->d0:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lr0c;->e0:Lke9;

    .line 36
    .line 37
    iget v2, v2, Lke9;->a:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lr0c;->f0:Lw74;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method
