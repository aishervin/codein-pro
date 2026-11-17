.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lup5;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static d(Lrp5;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsp5;

    .line 10
    .line 11
    iget p0, p0, Lsp5;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsp5;

    .line 23
    .line 24
    iget p0, p0, Lsp5;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static e(Lfn5;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfn5;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgn5;

    .line 10
    .line 11
    iget-object p0, p0, Lfn5;->r:Ln18;

    .line 12
    .line 13
    sget-object v0, Ln18;->X:Ln18;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Lgn5;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lgn5;->y:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lfn5;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgn5;

    .line 32
    .line 33
    iget-object p0, p0, Lfn5;->r:Ln18;

    .line 34
    .line 35
    sget-object v0, Ln18;->X:Ln18;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    iget p0, p1, Lgn5;->x:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p0, p1, Lgn5;->y:I

    .line 43
    .line 44
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0
.end method


# virtual methods
.method public a(Lwo5;I)V
    .locals 2

    .line 1
    iget p0, p1, Lwo5;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lwo5;->a(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public b(Li61;FLrp5;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lrp5;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p3, v0}, Lmh2;->d(Lrp5;Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    iget v2, p3, Lrp5;->o:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_5

    .line 26
    .line 27
    iget v2, p0, Lmh2;->a:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lmh2;->b:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lmh2;->a:I

    .line 38
    .line 39
    iget-object v2, p0, Lmh2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lxo5;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lxo5;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v3, p0, Lmh2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Lmh2;->b:Z

    .line 51
    .line 52
    iput v1, p0, Lmh2;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Li61;->B(ILk43;)Lxo5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmh2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p3, Lrp5;->l:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lsp5;

    .line 69
    .line 70
    iget v0, p3, Lrp5;->r:I

    .line 71
    .line 72
    iget v1, p1, Lsp5;->n:I

    .line 73
    .line 74
    iget p1, p1, Lsp5;->o:I

    .line 75
    .line 76
    add-int/2addr v1, p1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget p1, p3, Lrp5;->n:I

    .line 79
    .line 80
    sub-int/2addr v1, p1

    .line 81
    int-to-float p1, v1

    .line 82
    neg-float p3, p2

    .line 83
    cmpg-float p1, p1, p3

    .line 84
    .line 85
    if-gez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lmh2;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lxo5;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Lxo5;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lsp5;

    .line 102
    .line 103
    iget p3, p3, Lrp5;->m:I

    .line 104
    .line 105
    iget p1, p1, Lsp5;->n:I

    .line 106
    .line 107
    sub-int/2addr p3, p1

    .line 108
    int-to-float p1, p3

    .line 109
    cmpg-float p1, p1, p2

    .line 110
    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lmh2;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lxo5;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Lxo5;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    iput p2, p0, Lmh2;->d:F

    .line 123
    .line 124
    return-void
.end method

.method public c(Li61;Lrp5;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lrp5;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lmh2;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lmh2;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v2}, Lmh2;->d(Lrp5;Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lmh2;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lmh2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxo5;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lxo5;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, p0, Lmh2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget v1, p2, Lrp5;->o:I

    .line 37
    .line 38
    iget v2, p0, Lmh2;->c:I

    .line 39
    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    iget v4, p0, Lmh2;->d:F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq v2, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lmh2;->d:F

    .line 59
    .line 60
    cmpg-float v0, v0, v5

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {p2, v0}, Lmh2;->d(Lrp5;Z)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ge p2, v1, :cond_4

    .line 74
    .line 75
    iput p2, p0, Lmh2;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Li61;->B(ILk43;)Lxo5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lmh2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_4
    :goto_1
    iput v1, p0, Lmh2;->c:I

    .line 84
    .line 85
    return-void
.end method
