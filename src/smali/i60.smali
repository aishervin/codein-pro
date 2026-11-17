.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcd7;


# instance fields
.field public synthetic a:Ls60;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Li60;->a:Ls60;

    .line 2
    .line 3
    check-cast p1, Lhb0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls60;->j:Ljava/util/UUID;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lhb0;->b:Lib0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls60;->l:Z

    .line 20
    .line 21
    iget v2, v0, Lib0;->a:I

    .line 22
    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lk60;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Camera stopped. Try again."

    .line 40
    .line 41
    iput-object v2, v1, Lk60;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p1, v1, Lk60;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ls60;->c(Lp60;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lk60;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Camera interrupted. It will resume when available."

    .line 55
    .line 56
    iput-object v2, p1, Lk60;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v1, p1, Lk60;->b:Z

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ls60;->c(Lp60;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lsx;->i:Lsx;

    .line 64
    .line 65
    new-instance p1, Lb6;

    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lb6;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lb6;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lsx;->e(Lu74;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget p1, p1, Lhb0;->a:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Ls60;->l:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iput-boolean v1, p0, Ls60;->l:Z

    .line 91
    .line 92
    iget-object p1, p0, Ls60;->f:Lkr5;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lkr5;->a()Lf41;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast p1, Lp5;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp5;->d()Ljx5;

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p1, Ll60;->a:Ll60;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ls60;->c(Lp60;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ls60;->g()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method
