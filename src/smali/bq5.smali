.class public final Lbq5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkp9;


# static fields
.field public static final y:Lxi8;


# instance fields
.field public final a:Lup5;

.field public b:Z

.field public c:Lrp5;

.field public d:Z

.field public final e:Lin5;

.field public final f:Lj68;

.field public final g:Lu27;

.field public h:F

.field public i:Z

.field public final j:Lli2;

.field public final k:Z

.field public l:Luk5;

.field public final m:Lmn5;

.field public final n:Ljh0;

.field public final o:Ljo5;

.field public final p:Lk52;

.field public final q:Lyo5;

.field public final r:Li61;

.field public final s:Lvo5;

.field public final t:Lv37;

.field public final u:Lj68;

.field public final v:Lj68;

.field public final w:Lv37;

.field public final x:Ljhb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lds4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lds4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly85;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly85;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwea;->d0(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbq5;->y:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 190
    new-instance v0, Lmh2;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 192
    iput v1, v0, Lmh2;->a:I

    .line 193
    iput v1, v0, Lmh2;->c:I

    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    invoke-direct {p0, p1, p2, v0}, Lbq5;-><init>(IILup5;)V

    return-void
.end method

.method public constructor <init>(IILup5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbq5;->a:Lup5;

    .line 5
    .line 6
    new-instance p3, Lin5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, v0}, Lin5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg68;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lg68;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p3, Lin5;->b:Lg68;

    .line 18
    .line 19
    new-instance v1, Lg68;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lg68;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p3, Lin5;->c:Lg68;

    .line 25
    .line 26
    new-instance p2, Lro5;

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    invoke-direct {p2, p1, v1, v2}, Lro5;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p3, Lin5;->f:Lro5;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lbq5;->e:Lin5;

    .line 41
    .line 42
    sget-object p2, Lcq5;->a:Lrp5;

    .line 43
    .line 44
    sget-object p3, Ldn6;->s0:Ldn6;

    .line 45
    .line 46
    new-instance v1, Lj68;

    .line 47
    .line 48
    invoke-direct {v1, p2, p3}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbq5;->f:Lj68;

    .line 52
    .line 53
    invoke-static {}, Ljd5;->l()Lu27;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lbq5;->g:Lu27;

    .line 58
    .line 59
    new-instance p2, Lo95;

    .line 60
    .line 61
    const/4 p3, 0x6

    .line 62
    invoke-direct {p2, p3}, Lo95;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Lo95;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lgt4;->j(Lw74;)Lli2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lbq5;->j:Lli2;

    .line 75
    .line 76
    iput-boolean v0, p0, Lbq5;->k:Z

    .line 77
    .line 78
    new-instance p2, Lmn5;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lmn5;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object p0, p2, Lmn5;->Y:Lkp9;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lbq5;->m:Lmn5;

    .line 89
    .line 90
    new-instance p2, Ljh0;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lbq5;->n:Ljh0;

    .line 96
    .line 97
    new-instance p2, Ljo5;

    .line 98
    .line 99
    invoke-direct {p2}, Ljo5;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lbq5;->o:Ljo5;

    .line 103
    .line 104
    new-instance p2, Lk52;

    .line 105
    .line 106
    const/16 p3, 0x15

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lk52;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lbq5;->p:Lk52;

    .line 112
    .line 113
    new-instance p2, Lyo5;

    .line 114
    .line 115
    new-instance p3, Lwp5;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p3, v0}, Lwp5;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p3, Lwp5;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, p3, Lwp5;->Y:I

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p3}, Lyo5;-><init>(Lw74;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lbq5;->q:Lyo5;

    .line 132
    .line 133
    new-instance p1, Li61;

    .line 134
    .line 135
    const/16 p2, 0x19

    .line 136
    .line 137
    invoke-direct {p1, p2, v0}, Li61;-><init>(BZ)V

    .line 138
    .line 139
    .line 140
    iput-object p0, p1, Li61;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lbq5;->r:Li61;

    .line 146
    .line 147
    new-instance p1, Lvo5;

    .line 148
    .line 149
    invoke-direct {p1}, Lvo5;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lbq5;->s:Lvo5;

    .line 153
    .line 154
    invoke-static {}, Lxk;->x()Lv37;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lbq5;->t:Lv37;

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lbq5;->u:Lj68;

    .line 167
    .line 168
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lbq5;->v:Lj68;

    .line 173
    .line 174
    invoke-static {}, Lxk;->x()Lv37;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lbq5;->w:Lv37;

    .line 179
    .line 180
    new-instance p1, Ljhb;

    .line 181
    .line 182
    const/16 p2, 0x17

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljhb;-><init>(B)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lbq5;->x:Ljhb;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbq5;->j:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lli2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbq5;->v:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lc47;Lk84;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzp5;

    .line 7
    .line 8
    iget v1, v0, Lzp5;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzp5;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzp5;-><init>(Lbq5;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzp5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lzp5;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lzp5;->e0:Lylb;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lk84;

    .line 54
    .line 55
    iget-object p1, v0, Lzp5;->d0:Lc47;

    .line 56
    .line 57
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lbq5;->f:Lj68;

    .line 65
    .line 66
    invoke-virtual {p3}, Lj68;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v2, Lcq5;->a:Lrp5;

    .line 71
    .line 72
    if-ne p3, v2, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lzp5;->d0:Lc47;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lylb;

    .line 78
    .line 79
    iput-object p3, v0, Lzp5;->e0:Lylb;

    .line 80
    .line 81
    iput v5, v0, Lzp5;->h0:I

    .line 82
    .line 83
    iget-object p3, p0, Lbq5;->n:Ljh0;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljh0;->e(Ld82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v3, v0, Lzp5;->d0:Lc47;

    .line 93
    .line 94
    iput-object v3, v0, Lzp5;->e0:Lylb;

    .line 95
    .line 96
    iput v4, v0, Lzp5;->h0:I

    .line 97
    .line 98
    iget-object p0, p0, Lbq5;->j:Lli2;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lli2;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbq5;->u:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbq5;->j:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lli2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxp5;

    .line 7
    .line 8
    iget v1, v0, Lxp5;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxp5;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxp5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxp5;-><init>(Lbq5;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxp5;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lxp5;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-boolean v5, p0, Lbq5;->i:Z

    .line 54
    .line 55
    new-instance p3, Lyp5;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2, v3}, Lyp5;-><init>(Lbq5;IILb82;)V

    .line 58
    .line 59
    .line 60
    iput v5, v0, Lxp5;->f0:I

    .line 61
    .line 62
    sget-object p1, Lc47;->X:Lc47;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, v0}, Lbq5;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lbq5;->i:Z

    .line 72
    .line 73
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v4, p0, Lbq5;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lrp5;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lrp5;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Lrp5;->a:Lsp5;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lbq5;->q:Lyo5;

    .line 16
    .line 17
    iput v5, v6, Lyo5;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v0, Lbq5;->x:Ljhb;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget-object v10, v0, Lbq5;->e:Lin5;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-boolean v11, v0, Lbq5;->b:Z

    .line 29
    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    iput-object v1, v0, Lbq5;->c:Lrp5;

    .line 33
    .line 34
    invoke-static {}, Ls87;->u()Lmab;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    iget-object v0, v8, Ljhb;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lks;

    .line 51
    .line 52
    iget-object v0, v0, Lks;->Y:Lj68;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v5

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-nez v6, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget v0, v4, Lsp5;->a:I

    .line 76
    .line 77
    iget-object v4, v10, Lin5;->b:Lg68;

    .line 78
    .line 79
    invoke-virtual {v4}, Lg68;->h()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v10, Lin5;->c:Lg68;

    .line 86
    .line 87
    invoke-virtual {v0}, Lg68;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v3, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Ljhb;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    invoke-static {v1, v2, v7}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-static {v1, v2, v7}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iput-boolean v9, v0, Lbq5;->b:Z

    .line 110
    .line 111
    :cond_4
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget v11, v4, Lsp5;->a:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v11, 0x0

    .line 117
    :goto_3
    if-nez v11, :cond_7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v11, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    move v11, v9

    .line 125
    :goto_5
    iget-object v12, v0, Lbq5;->v:Lj68;

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v12, v11}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v1, Lrp5;->c:Z

    .line 135
    .line 136
    iget-object v12, v0, Lbq5;->u:Lj68;

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v12, v11}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v11, v0, Lbq5;->h:F

    .line 146
    .line 147
    iget v12, v1, Lrp5;->d:F

    .line 148
    .line 149
    sub-float/2addr v11, v12

    .line 150
    iput v11, v0, Lbq5;->h:F

    .line 151
    .line 152
    iget-object v11, v0, Lbq5;->f:Lj68;

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v11, "scrollOffset should be non-negative"

    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    int-to-float v0, v3

    .line 165
    cmpl-float v0, v0, v5

    .line 166
    .line 167
    if-ltz v0, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {v11}, Ln85;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    iget-object v0, v10, Lin5;->c:Lg68;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lg68;->i(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_9
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lsp5;

    .line 184
    .line 185
    invoke-static {v2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lsp5;

    .line 190
    .line 191
    const-wide/16 v13, -0x1

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    iget v12, v12, Lsp5;->a:I

    .line 196
    .line 197
    move v15, v5

    .line 198
    int-to-long v5, v12

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move v15, v5

    .line 201
    move-wide v5, v13

    .line 202
    :goto_7
    const-string v12, "firstVisibleItem:index"

    .line 203
    .line 204
    invoke-static {v12, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget v2, v2, Lsp5;->a:I

    .line 210
    .line 211
    int-to-long v13, v2

    .line 212
    :cond_b
    const-string v2, "lastVisibleItem:index"

    .line 213
    .line 214
    invoke-static {v2, v13, v14}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget-object v7, v4, Lsp5;->j:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_c
    iput-object v7, v10, Lin5;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-boolean v2, v10, Lin5;->d:Z

    .line 227
    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    iget v2, v1, Lrp5;->o:I

    .line 231
    .line 232
    if-lez v2, :cond_10

    .line 233
    .line 234
    :cond_d
    iput-boolean v9, v10, Lin5;->d:Z

    .line 235
    .line 236
    int-to-float v2, v3

    .line 237
    cmpl-float v2, v2, v15

    .line 238
    .line 239
    if-ltz v2, :cond_e

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    invoke-static {v11}, Ln85;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget v6, v4, Lsp5;->a:I

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    const/4 v6, 0x0

    .line 251
    :goto_9
    invoke-virtual {v10, v6, v3}, Lin5;->a(II)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-boolean v2, v0, Lbq5;->k:Z

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    iget-object v2, v0, Lbq5;->a:Lup5;

    .line 259
    .line 260
    iget-object v0, v0, Lbq5;->r:Li61;

    .line 261
    .line 262
    invoke-interface {v2, v0, v1}, Lup5;->c(Li61;Lrp5;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_a
    if-eqz p2, :cond_12

    .line 266
    .line 267
    iget v0, v1, Lrp5;->f:F

    .line 268
    .line 269
    iget-object v2, v1, Lrp5;->i:Ljm2;

    .line 270
    .line 271
    iget-object v1, v1, Lrp5;->h:Lp92;

    .line 272
    .line 273
    invoke-virtual {v8, v0, v2, v1}, Ljhb;->U(FLjm2;Lp92;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq5;->e:Lin5;

    .line 2
    .line 3
    iget-object p0, p0, Lin5;->b:Lg68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg68;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq5;->e:Lin5;

    .line 2
    .line 3
    iget-object p0, p0, Lin5;->c:Lg68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg68;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lrp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq5;->f:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbq5;->j:Lli2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbq5;->f:Lj68;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrp5;

    .line 16
    .line 17
    iget-object v0, v0, Lrp5;->h:Lp92;

    .line 18
    .line 19
    new-instance v1, Le05;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lbq5;->m(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(IILb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laq5;-><init>(Lbq5;IILb82;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Ld82;

    .line 8
    .line 9
    sget-object p1, Lc47;->X:Lc47;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lbq5;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lq92;->X:Lq92;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0
.end method

.method public final m(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbq5;->e:Lin5;

    .line 2
    .line 3
    iget-object v1, v0, Lin5;->b:Lg68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg68;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lin5;->c:Lg68;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg68;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbq5;->o:Ljo5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljo5;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ljo5;->b:Llx;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Ljo5;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lbq5;->a:Lup5;

    .line 31
    .line 32
    instance-of v3, v1, Ljy0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljy0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljy0;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2}, Lin5;->a(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lin5;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lbq5;->l:Luk5;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Luk5;->l()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lbq5;->t:Lv37;

    .line 61
    .line 62
    sget-object p1, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
