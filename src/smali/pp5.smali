.class public final Lpp5;
.super Ltr1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final b:Lnp5;

.field public final c:Lpo5;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Lpo5;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lbh;

.field public final synthetic j:Lbo0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lbq5;


# direct methods
.method public constructor <init>(JZLnp5;Lpo5;IILbh;Lbo0;IIJLbq5;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lpp5;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lpp5;->f:Lpo5;

    .line 4
    .line 5
    iput p6, p0, Lpp5;->g:I

    .line 6
    .line 7
    iput p7, p0, Lpp5;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lpp5;->i:Lbh;

    .line 10
    .line 11
    iput-object p9, p0, Lpp5;->j:Lbo0;

    .line 12
    .line 13
    iput p10, p0, Lpp5;->k:I

    .line 14
    .line 15
    iput p11, p0, Lpp5;->l:I

    .line 16
    .line 17
    iput-wide p12, p0, Lpp5;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Lpp5;->n:Lbq5;

    .line 20
    .line 21
    const/4 p6, 0x1

    .line 22
    invoke-direct {p0, p6}, Ltr1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lpp5;->b:Lnp5;

    .line 26
    .line 27
    iput-object p5, p0, Lpp5;->c:Lpo5;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Ld62;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Ld62;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p5, p2, p4, p1}, Le62;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lpp5;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final h(IIIJ)Lqo5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lpp5;->s(IJ)Lsp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(IJ)Lsp5;
    .locals 10

    .line 1
    iget-object v0, p0, Lpp5;->b:Lnp5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lnp5;->b:Lmp5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkc2;->e0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lpp5;->c:Lpo5;

    .line 14
    .line 15
    invoke-virtual {p0, v2, p1, p2, p3}, Ltr1;->k(Lpo5;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lpp5;->g:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lpp5;->h:I

    .line 29
    .line 30
    :goto_0
    new-instance v5, Lsp5;

    .line 31
    .line 32
    iget-object v6, p0, Lpp5;->f:Lpo5;

    .line 33
    .line 34
    iget-object v6, v6, Lpo5;->Y:Lcjb;

    .line 35
    .line 36
    invoke-interface {v6}, Lbd5;->getLayoutDirection()Ldk5;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lpp5;->n:Lbq5;

    .line 41
    .line 42
    iget-object v7, v7, Lbq5;->o:Ljo5;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v5, Lsp5;->a:I

    .line 48
    .line 49
    iput-object v2, v5, Lsp5;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean p1, p0, Lpp5;->e:Z

    .line 52
    .line 53
    iput-boolean p1, v5, Lsp5;->c:Z

    .line 54
    .line 55
    iget-object v8, p0, Lpp5;->i:Lbh;

    .line 56
    .line 57
    iput-object v8, v5, Lsp5;->d:Lbh;

    .line 58
    .line 59
    iget-object v8, p0, Lpp5;->j:Lbo0;

    .line 60
    .line 61
    iput-object v8, v5, Lsp5;->e:Lbo0;

    .line 62
    .line 63
    iput-object v6, v5, Lsp5;->f:Ldk5;

    .line 64
    .line 65
    iget v6, p0, Lpp5;->k:I

    .line 66
    .line 67
    iput v6, v5, Lsp5;->g:I

    .line 68
    .line 69
    iget v6, p0, Lpp5;->l:I

    .line 70
    .line 71
    iput v6, v5, Lsp5;->h:I

    .line 72
    .line 73
    iget-wide v8, p0, Lpp5;->m:J

    .line 74
    .line 75
    iput-wide v8, v5, Lsp5;->i:J

    .line 76
    .line 77
    iput-object v1, v5, Lsp5;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v5, Lsp5;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, v5, Lsp5;->l:Ljo5;

    .line 82
    .line 83
    iput-wide p2, v5, Lsp5;->m:J

    .line 84
    .line 85
    const/high16 p0, -0x80000000

    .line 86
    .line 87
    iput p0, v5, Lsp5;->v:I

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    move p2, v4

    .line 94
    move p3, p2

    .line 95
    move v0, p3

    .line 96
    :goto_1
    if-ge p2, p0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lae8;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget v6, v1, Lae8;->Y:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v6, v1, Lae8;->X:I

    .line 110
    .line 111
    :goto_2
    add-int/2addr p3, v6

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget v1, v1, Lae8;->Y:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget v1, v1, Lae8;->X:I

    .line 118
    .line 119
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput p3, v5, Lsp5;->o:I

    .line 127
    .line 128
    iput v0, v5, Lsp5;->t:I

    .line 129
    .line 130
    iget-object p0, v5, Lsp5;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    mul-int/lit8 p0, p0, 0x2

    .line 137
    .line 138
    new-array p0, p0, [I

    .line 139
    .line 140
    iput-object p0, v5, Lsp5;->y:[I

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iput v3, v5, Lsp5;->s:I

    .line 145
    .line 146
    iput p3, v5, Lsp5;->q:I

    .line 147
    .line 148
    iput v0, v5, Lsp5;->p:I

    .line 149
    .line 150
    iput v4, v5, Lsp5;->r:I

    .line 151
    .line 152
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_4
    iput v4, v5, Lsp5;->s:I

    .line 157
    .line 158
    iput v0, v5, Lsp5;->q:I

    .line 159
    .line 160
    iput p3, v5, Lsp5;->p:I

    .line 161
    .line 162
    iput v3, v5, Lsp5;->r:I

    .line 163
    .line 164
    goto :goto_4
.end method
