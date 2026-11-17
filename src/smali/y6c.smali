.class final Ly6c;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lx6c;

.field public Y:Lm6c;

.field public Z:Landroid/content/Context;

.field public d0:J

.field public e0:F

.field public f0:Lu74;

.field public g0:Lu74;


# virtual methods
.method public final b()Lwx6;
    .locals 8

    .line 1
    new-instance v0, Lb7c;

    .line 2
    .line 3
    iget-object v1, p0, Ly6c;->X:Lx6c;

    .line 4
    .line 5
    iget-object v2, p0, Ly6c;->Y:Lm6c;

    .line 6
    .line 7
    iget-object v3, p0, Ly6c;->Z:Landroid/content/Context;

    .line 8
    .line 9
    iget-wide v4, p0, Ly6c;->d0:J

    .line 10
    .line 11
    iget v6, p0, Ly6c;->e0:F

    .line 12
    .line 13
    iget-object v7, p0, Ly6c;->f0:Lu74;

    .line 14
    .line 15
    iget-object p0, p0, Ly6c;->g0:Lu74;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Luk2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lb7c;->q0:Lx6c;

    .line 27
    .line 28
    iput-object v2, v0, Lb7c;->r0:Lm6c;

    .line 29
    .line 30
    iput-object v3, v0, Lb7c;->s0:Landroid/content/Context;

    .line 31
    .line 32
    iput-wide v4, v0, Lb7c;->t0:J

    .line 33
    .line 34
    iput v6, v0, Lb7c;->u0:F

    .line 35
    .line 36
    iput-object v7, v0, Lb7c;->v0:Lu74;

    .line 37
    .line 38
    iput-object p0, v0, Lb7c;->w0:Lu74;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, v0, Lb7c;->y0:J

    .line 43
    .line 44
    new-instance p0, Lws9;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lws9;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lws9;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lm33;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, p0, v2, v3}, Lm33;-><init>(Lws9;Lyy1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Luk2;->l1(Lsk2;)Lsk2;

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lb7c;->A0:Lm33;

    .line 67
    .line 68
    new-instance p0, Lsl;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lsl;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lsl;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lamb;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lemb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lb7c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6c;->X:Lx6c;

    .line 7
    .line 8
    iput-object v0, p1, Lb7c;->q0:Lx6c;

    .line 9
    .line 10
    iget-object v0, p0, Ly6c;->Y:Lm6c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lb7c;->r0:Lm6c;

    .line 16
    .line 17
    iget-object v0, p0, Ly6c;->Z:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lb7c;->s0:Landroid/content/Context;

    .line 23
    .line 24
    iget-wide v0, p0, Ly6c;->d0:J

    .line 25
    .line 26
    iput-wide v0, p1, Lb7c;->t0:J

    .line 27
    .line 28
    iget v0, p0, Ly6c;->e0:F

    .line 29
    .line 30
    iput v0, p1, Lb7c;->u0:F

    .line 31
    .line 32
    iget-object v0, p0, Ly6c;->f0:Lu74;

    .line 33
    .line 34
    iput-object v0, p1, Lb7c;->v0:Lu74;

    .line 35
    .line 36
    iget-object p0, p0, Ly6c;->g0:Lu74;

    .line 37
    .line 38
    iput-object p0, p1, Lb7c;->w0:Lu74;

    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ly6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly6c;

    .line 6
    .line 7
    iget-object v0, p1, Ly6c;->X:Lx6c;

    .line 8
    .line 9
    iget-object v1, p0, Ly6c;->X:Lx6c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ly6c;->Y:Lm6c;

    .line 18
    .line 19
    iget-object v1, p0, Ly6c;->Y:Lm6c;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Ly6c;->d0:J

    .line 28
    .line 29
    iget-wide v2, p0, Ly6c;->d0:J

    .line 30
    .line 31
    sget v4, Lvm1;->h:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lflc;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p1, Ly6c;->e0:F

    .line 40
    .line 41
    iget v1, p0, Ly6c;->e0:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Ly6c;->f0:Lu74;

    .line 50
    .line 51
    iget-object v1, p0, Ly6c;->f0:Lu74;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Ly6c;->g0:Lu74;

    .line 56
    .line 57
    iget-object p0, p0, Ly6c;->g0:Lu74;

    .line 58
    .line 59
    if-ne p1, p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly6c;->X:Lx6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ly6c;->Y:Lm6c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm6c;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-wide v3, p0, Ly6c;->d0:J

    .line 23
    .line 24
    sget v0, Lvm1;->h:I

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1}, Lvb2;->b(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Ly6c;->e0:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
