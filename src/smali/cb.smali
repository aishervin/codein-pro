.class public final Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzf8;


# instance fields
.field public synthetic a:Ljava/io/File;

.field public synthetic b:Lib;

.field public synthetic c:Lko3;


# virtual methods
.method public final s(Lun3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb;->b:Lib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lsx;->f:Lsx;

    .line 11
    .line 12
    new-instance v3, Lb6;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, Lb6;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, Lb6;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lsx;->e(Lu74;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcb;->a:Ljava/io/File;

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lib;->a()Lya;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lcb;->c:Lko3;

    .line 35
    .line 36
    instance-of v3, v2, Lxa;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    check-cast v2, Lxa;

    .line 41
    .line 42
    iget-object v2, v2, Lxa;->a:Lsa;

    .line 43
    .line 44
    instance-of v3, v2, Lpa;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Lpa;

    .line 49
    .line 50
    iget-object v2, v2, Lpa;->a:Lko3;

    .line 51
    .line 52
    if-ne v2, p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lva;

    .line 55
    .line 56
    instance-of v2, v1, Lohb;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lohb;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Lohb;->X:Li8;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_1
    sget v2, Li8;->X:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    :goto_1
    invoke-static {p1}, Lxk;->T(Ljava/lang/Throwable;)Ld8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lva;->a:Li8;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lib;->h(Lya;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
