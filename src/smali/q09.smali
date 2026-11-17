.class public final Lq09;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lr09;


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Ls09;

    .line 2
    .line 3
    iget-object p0, p0, Lq09;->X:Lr09;

    .line 4
    .line 5
    invoke-direct {v0}, Luk2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Ls09;->q0:Lr09;

    .line 9
    .line 10
    new-instance p0, Lhf3;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhf3;->a:Ls09;

    .line 16
    .line 17
    new-instance v1, Ljp1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljp1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Ljp1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhf3;->b:Ljp1;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo09;->a:Lat8;

    .line 34
    .line 35
    new-instance v2, Lt6b;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lt6b;->e:Lat8;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, Lt6b;->f:Lj68;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Ls09;->r0:Lt6b;

    .line 56
    .line 57
    new-instance v1, Lb67;

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lb67;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lb67;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lfn8;

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lfn8;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lp09;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lp09;->X:Lhf3;

    .line 82
    .line 83
    iput-object v1, v3, Lp09;->Y:Lb67;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Loda;->g(Lw74;Ln33;)Lm33;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Ls09;

    .line 2
    .line 3
    iget-object p0, p0, Lq09;->X:Lr09;

    .line 4
    .line 5
    iput-object p0, p1, Ls09;->q0:Lr09;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq09;

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
    check-cast p1, Lq09;

    .line 12
    .line 13
    iget-object p0, p0, Lq09;->X:Lr09;

    .line 14
    .line 15
    iget-object p1, p1, Lq09;->X:Lr09;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq09;->X:Lr09;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lq09;->X:Lr09;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ReceiveContentElement(receiveContentListener="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
