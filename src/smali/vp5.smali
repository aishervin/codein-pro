.class public final Lvp5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxo9;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lxo9;

.field public synthetic c:Lkp9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvp5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lvp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvp5;->b:Lxo9;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxo9;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvp5;->b:Lxo9;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxo9;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lvp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 7
    .line 8
    check-cast p0, Le58;

    .line 9
    .line 10
    invoke-virtual {p0}, Le58;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Le58;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v0, p1

    .line 20
    int-to-float p1, v0

    .line 21
    invoke-virtual {p0}, Le58;->l()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Le58;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v0, v1

    .line 31
    sub-float/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    add-float/2addr p1, v0

    .line 34
    invoke-static {p1}, Lvi6;->O(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0}, Lo30;->Q(Le58;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    int-to-long v2, p1

    .line 43
    add-long v4, v0, v2

    .line 44
    .line 45
    iget-wide v6, p0, Le58;->h:J

    .line 46
    .line 47
    iget-wide v8, p0, Le58;->g:J

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lt68;->p0(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p0}, Lo30;->Q(Le58;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    sub-long/2addr v0, p0

    .line 58
    long-to-int p0, v0

    .line 59
    return p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lvp5;->c:Lkp9;

    .line 61
    .line 62
    check-cast v0, Lbq5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbq5;->j()Lrp5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lrp5;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v0}, Lbq5;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lvp5;->e()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gt p1, p0, :cond_3

    .line 87
    .line 88
    if-gt v2, p1, :cond_3

    .line 89
    .line 90
    iget-object p0, v1, Lrp5;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v1, v3

    .line 97
    :goto_0
    if-ge v1, v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lsp5;

    .line 105
    .line 106
    iget v4, v4, Lsp5;->a:I

    .line 107
    .line 108
    if-ne v4, p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_1
    check-cast v2, Lsp5;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget v3, v2, Lsp5;->n:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v1}, Lo16;->t0(Lrp5;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0}, Lbq5;->h()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr p1, v1

    .line 131
    mul-int/2addr p1, p0

    .line 132
    invoke-virtual {v0}, Lbq5;->i()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-int v3, p1, p0

    .line 137
    .line 138
    :cond_4
    :goto_2
    return v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lvp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 7
    .line 8
    check-cast p0, Le58;

    .line 9
    .line 10
    iget p0, p0, Le58;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 14
    .line 15
    check-cast p0, Lbq5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbq5;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lvp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 7
    .line 8
    check-cast p0, Le58;

    .line 9
    .line 10
    iget p0, p0, Le58;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 14
    .line 15
    check-cast p0, Lbq5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbq5;->i()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lvp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 7
    .line 8
    check-cast p0, Le58;

    .line 9
    .line 10
    invoke-virtual {p0}, Le58;->m()Lx48;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lx48;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsj6;

    .line 21
    .line 22
    iget p0, p0, Lsj6;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 26
    .line 27
    check-cast p0, Lbq5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbq5;->j()Lrp5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsp5;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget p0, p0, Lsp5;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvp5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 8
    .line 9
    check-cast p0, Le58;

    .line 10
    .line 11
    invoke-virtual {p0}, Le58;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p2, p2

    .line 23
    div-float v2, p2, v0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Le58;->u(IFZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lvp5;->c:Lkp9;

    .line 30
    .line 31
    check-cast p0, Lbq5;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lbq5;->m(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
