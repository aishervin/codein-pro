.class public final Lb53;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# static fields
.field public static final i0:Lo03;


# instance fields
.field public X:Lf53;

.field public Y:Ln18;

.field public Z:Z

.field public d0:Lu27;

.field public e0:Z

.field public f0:Lm84;

.field public g0:Lm84;

.field public h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo03;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo03;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb53;->i0:Lo03;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lwx6;
    .locals 9

    .line 1
    new-instance v0, Le53;

    .line 2
    .line 3
    iget-object v1, p0, Lb53;->X:Lf53;

    .line 4
    .line 5
    iget-object v2, p0, Lb53;->Y:Ln18;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb53;->Z:Z

    .line 8
    .line 9
    iget-object v4, p0, Lb53;->d0:Lu27;

    .line 10
    .line 11
    iget-boolean v5, p0, Lb53;->e0:Z

    .line 12
    .line 13
    iget-object v6, p0, Lb53;->f0:Lm84;

    .line 14
    .line 15
    iget-object v7, p0, Lb53;->g0:Lm84;

    .line 16
    .line 17
    iget-boolean p0, p0, Lb53;->h0:Z

    .line 18
    .line 19
    sget-object v8, Lb53;->i0:Lo03;

    .line 20
    .line 21
    invoke-direct {v0, v8, v3, v4, v2}, Lu43;-><init>(Lw74;ZLu27;Ln18;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Le53;->J0:Lf53;

    .line 25
    .line 26
    iput-boolean v5, v0, Le53;->K0:Z

    .line 27
    .line 28
    iput-object v6, v0, Le53;->L0:Lm84;

    .line 29
    .line 30
    iput-object v7, v0, Le53;->M0:Lm84;

    .line 31
    .line 32
    iput-boolean p0, v0, Le53;->N0:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le53;

    .line 3
    .line 4
    iget-object p1, p0, Lb53;->X:Lf53;

    .line 5
    .line 6
    iget-object v4, p0, Lb53;->Y:Ln18;

    .line 7
    .line 8
    iget-boolean v2, p0, Lb53;->Z:Z

    .line 9
    .line 10
    iget-object v3, p0, Lb53;->d0:Lu27;

    .line 11
    .line 12
    iget-boolean v1, p0, Lb53;->e0:Z

    .line 13
    .line 14
    iget-object v5, p0, Lb53;->f0:Lm84;

    .line 15
    .line 16
    iget-object v6, p0, Lb53;->g0:Lm84;

    .line 17
    .line 18
    iget-boolean p0, p0, Lb53;->h0:Z

    .line 19
    .line 20
    iget-object v7, v0, Le53;->J0:Lf53;

    .line 21
    .line 22
    invoke-static {v7, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Le53;->J0:Lf53;

    .line 30
    .line 31
    move p1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-boolean v7, v0, Le53;->N0:Z

    .line 35
    .line 36
    if-eq v7, p0, :cond_1

    .line 37
    .line 38
    iput-boolean p0, v0, Le53;->N0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, p1

    .line 42
    :goto_1
    iput-object v5, v0, Le53;->L0:Lm84;

    .line 43
    .line 44
    iput-object v6, v0, Le53;->M0:Lm84;

    .line 45
    .line 46
    iput-boolean v1, v0, Le53;->K0:Z

    .line 47
    .line 48
    sget-object v1, Lb53;->i0:Lo03;

    .line 49
    .line 50
    move v5, v8

    .line 51
    invoke-virtual/range {v0 .. v5}, Lu43;->F1(Lw74;ZLu27;Ln18;Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lb53;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lb53;

    .line 19
    .line 20
    iget-object v2, p0, Lb53;->X:Lf53;

    .line 21
    .line 22
    iget-object v3, p1, Lb53;->X:Lf53;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lb53;->Y:Ln18;

    .line 32
    .line 33
    iget-object v3, p1, Lb53;->Y:Ln18;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lb53;->Z:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lb53;->Z:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lb53;->d0:Lu27;

    .line 46
    .line 47
    iget-object v3, p1, Lb53;->d0:Lu27;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lb53;->e0:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lb53;->e0:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lb53;->f0:Lm84;

    .line 64
    .line 65
    iget-object v3, p1, Lb53;->f0:Lm84;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lb53;->g0:Lm84;

    .line 75
    .line 76
    iget-object v3, p1, Lb53;->g0:Lm84;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Lb53;->h0:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lb53;->h0:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb53;->X:Lf53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lb53;->Y:Ln18;

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
    iget-boolean v0, p0, Lb53;->Z:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lb53;->d0:Lu27;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lb53;->e0:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lb53;->f0:Lm84;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lly6;->d(Lm84;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lb53;->g0:Lm84;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lly6;->d(Lm84;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lb53;->h0:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method
