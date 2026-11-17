.class public final Lwid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lb6d;


# instance fields
.field public final a:Ll47;

.field public volatile b:Lz46;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:F

.field public f:Ljxc;

.field public g:Lwxc;

.field public h:Z

.field public final i:Ltv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb6d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwid;->j:Lb6d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll47;

    .line 5
    .line 6
    invoke-direct {v0}, Ll47;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwid;->a:Ll47;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lwid;->e:F

    .line 14
    .line 15
    new-instance v0, Ltv8;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltv8;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Ltv8;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwid;->i:Ltv8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lwxc;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsid;

    .line 7
    .line 8
    iget v1, v0, Lsid;->h0:I

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
    iput v1, v0, Lsid;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsid;-><init>(Lwid;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsid;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lsid;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lsid;->e0:Ll47;

    .line 38
    .line 39
    iget-object v0, v0, Lsid;->d0:Lwxc;

    .line 40
    .line 41
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lsid;->d0:Lwxc;

    .line 57
    .line 58
    iget-object p2, p0, Lwid;->a:Ll47;

    .line 59
    .line 60
    iput-object p2, v0, Lsid;->e0:Ll47;

    .line 61
    .line 62
    iput v3, v0, Lsid;->h0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lwid;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const-string v1, "Check failed."

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p1, Lwxc;->k:Ljxc;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, Lwid;->f:Ljxc;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iput-object v0, p0, Lwid;->f:Ljxc;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lwid;->f(Lwxc;)Lwxc;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_2
    invoke-virtual {p2, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_3
    invoke-virtual {p2, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final b(Lz46;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltid;

    .line 7
    .line 8
    iget v1, v0, Ltid;->h0:I

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
    iput v1, v0, Ltid;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltid;-><init>(Lwid;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltid;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ltid;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ltid;->e0:Ll47;

    .line 38
    .line 39
    iget-object v0, v0, Ltid;->d0:Lz46;

    .line 40
    .line 41
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwid;->a:Ll47;

    .line 57
    .line 58
    iput-object p1, v0, Ltid;->d0:Lz46;

    .line 59
    .line 60
    iput-object p2, v0, Ltid;->e0:Ll47;

    .line 61
    .line 62
    iput v3, v0, Ltid;->h0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lz46;->stop()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p1, Lz46;->f0:Ljxc;

    .line 75
    .line 76
    iget-object v0, p0, Lwid;->b:Lz46;

    .line 77
    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    .line 80
    iput-object v4, p0, Lwid;->b:Lz46;

    .line 81
    .line 82
    iget-object p0, p0, Lwid;->f:Ljxc;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ljxc;->d()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_3
    invoke-virtual {p2, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final c(ZLz46;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2
    .line 3
    instance-of v1, p3, Luid;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Luid;

    .line 9
    .line 10
    iget v2, v1, Luid;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luid;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luid;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Luid;-><init>(Lwid;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Luid;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Luid;->j0:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v8, :cond_5

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_1
    iget-object p0, v1, Luid;->g0:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, v1, Luid;->f0:Ll47;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    iget-boolean p1, v1, Luid;->d0:Z

    .line 70
    .line 71
    iget-object p2, v1, Luid;->f0:Ll47;

    .line 72
    .line 73
    iget-object v0, v1, Luid;->e0:Lz46;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catchall_1
    move-exception p3

    .line 81
    move-object v10, p2

    .line 82
    move p2, p1

    .line 83
    move-object p1, v10

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-boolean p1, v1, Luid;->d0:Z

    .line 87
    .line 88
    iget-object p2, v1, Luid;->f0:Ll47;

    .line 89
    .line 90
    iget-object v3, v1, Luid;->e0:Lz46;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_2
    move-exception p3

    .line 98
    move-object v0, p2

    .line 99
    move p2, p1

    .line 100
    move-object p1, v0

    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    iget-boolean p1, v1, Luid;->d0:Z

    .line 105
    .line 106
    iget-object p2, v1, Luid;->g0:Ljava/lang/Throwable;

    .line 107
    .line 108
    check-cast p2, Ljxc;

    .line 109
    .line 110
    iget-object p2, v1, Luid;->f0:Ll47;

    .line 111
    .line 112
    iget-object v0, v1, Luid;->e0:Lz46;

    .line 113
    .line 114
    :try_start_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-boolean p1, v1, Luid;->d0:Z

    .line 119
    .line 120
    iget-object p2, v1, Luid;->f0:Ll47;

    .line 121
    .line 122
    iget-object v3, v1, Luid;->e0:Lz46;

    .line 123
    .line 124
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lwid;->a:Ll47;

    .line 132
    .line 133
    iput-object p2, v1, Luid;->e0:Lz46;

    .line 134
    .line 135
    iput-object p3, v1, Luid;->f0:Ll47;

    .line 136
    .line 137
    iput-boolean p1, v1, Luid;->d0:Z

    .line 138
    .line 139
    iput v8, v1, Luid;->j0:I

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v2, :cond_7

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_7
    move-object v3, p2

    .line 150
    move-object p2, p3

    .line 151
    :goto_1
    :try_start_4
    iget-boolean p3, p0, Lwid;->h:Z

    .line 152
    .line 153
    if-nez p3, :cond_13

    .line 154
    .line 155
    iget-object p3, p0, Lwid;->b:Lz46;

    .line 156
    .line 157
    if-eq p3, v3, :cond_a

    .line 158
    .line 159
    iget-object p3, p0, Lwid;->b:Lz46;

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Lz46;->stop()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    move-object p1, p2

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    :goto_2
    iget-object p3, p0, Lwid;->b:Lz46;

    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    iput-object v9, p3, Lz46;->f0:Ljxc;

    .line 176
    .line 177
    :cond_9
    iput-object v3, p0, Lwid;->b:Lz46;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    .line 179
    :cond_a
    :try_start_5
    iget-object p3, p0, Lwid;->f:Ljxc;

    .line 180
    .line 181
    if-nez p3, :cond_c

    .line 182
    .line 183
    new-instance p3, Ljxc;

    .line 184
    .line 185
    iget-object v0, p0, Lwid;->i:Ltv8;

    .line 186
    .line 187
    const/16 v5, 0x27e

    .line 188
    .line 189
    invoke-direct {p3, p1, v0, v5}, Ljxc;-><init>(ZLv7d;I)V

    .line 190
    .line 191
    .line 192
    iput-object p3, p0, Lwid;->f:Ljxc;

    .line 193
    .line 194
    iput-object p3, v3, Lz46;->f0:Ljxc;

    .line 195
    .line 196
    iput-object v3, v1, Luid;->e0:Lz46;

    .line 197
    .line 198
    iput-object p2, v1, Luid;->f0:Ll47;

    .line 199
    .line 200
    iput-object v9, v1, Luid;->g0:Ljava/lang/Throwable;

    .line 201
    .line 202
    iput-boolean p1, v1, Luid;->d0:Z

    .line 203
    .line 204
    iput v7, v1, Luid;->j0:I

    .line 205
    .line 206
    invoke-virtual {p3, v1}, Ljxc;->p(Ld82;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    if-ne p3, v2, :cond_b

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_b
    move-object v0, v3

    .line 215
    :goto_3
    :try_start_6
    check-cast p3, Lwxc;

    .line 216
    .line 217
    invoke-virtual {p0, p3}, Lwid;->f(Lwxc;)Lwxc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    :try_start_7
    iget-object v7, p0, Lwid;->i:Ltv8;

    .line 222
    .line 223
    iput-object v3, v1, Luid;->e0:Lz46;

    .line 224
    .line 225
    iput-object p2, v1, Luid;->f0:Ll47;

    .line 226
    .line 227
    iput-boolean p1, v1, Luid;->d0:Z

    .line 228
    .line 229
    iput v6, v1, Luid;->j0:I

    .line 230
    .line 231
    sget-object v6, Lyy2;->a:Lii2;

    .line 232
    .line 233
    sget-object v6, Llh2;->Z:Llh2;

    .line 234
    .line 235
    sget-object v8, La97;->Y:La97;

    .line 236
    .line 237
    invoke-static {v6, v8}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v8, Lrm;

    .line 242
    .line 243
    invoke-direct {v8, p3, v7, v9}, Lrm;-><init>(Ljxc;Lv7d;Lb82;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v8, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-ne p3, v2, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    move-object p3, v0

    .line 254
    :goto_4
    if-ne p3, v2, :cond_e

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    :goto_5
    iget-object p3, p0, Lwid;->f:Ljxc;

    .line 258
    .line 259
    iput-object p3, v3, Lz46;->f0:Ljxc;

    .line 260
    .line 261
    iget-object p3, p0, Lwid;->f:Ljxc;

    .line 262
    .line 263
    if-eqz p3, :cond_10

    .line 264
    .line 265
    iput-object v3, v1, Luid;->e0:Lz46;

    .line 266
    .line 267
    iput-object p2, v1, Luid;->f0:Ll47;

    .line 268
    .line 269
    iput-boolean p1, v1, Luid;->d0:Z

    .line 270
    .line 271
    iput v5, v1, Luid;->j0:I

    .line 272
    .line 273
    sget-object v5, Lyy2;->a:Lii2;

    .line 274
    .line 275
    sget-object v5, Llh2;->Z:Llh2;

    .line 276
    .line 277
    new-instance v6, Lw70;

    .line 278
    .line 279
    invoke-direct {v6, p3, p1, v9}, Lw70;-><init>(Ljxc;ZLb82;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    if-ne p3, v2, :cond_f

    .line 287
    .line 288
    move-object v0, p3

    .line 289
    :cond_f
    if-ne v0, v2, :cond_10

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    move-object v0, v3

    .line 293
    :goto_6
    :try_start_8
    iget-boolean p3, p0, Lwid;->c:Z

    .line 294
    .line 295
    invoke-virtual {v0, p3}, Lz46;->d(Z)V

    .line 296
    .line 297
    .line 298
    iget p3, p0, Lwid;->e:F

    .line 299
    .line 300
    invoke-virtual {v0, p3}, Lz46;->n(F)V

    .line 301
    .line 302
    .line 303
    iget-boolean p3, p0, Lwid;->d:Z

    .line 304
    .line 305
    invoke-virtual {v0, p3}, Lz46;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lz46;->a()V

    .line 309
    .line 310
    .line 311
    iget-object p3, p0, Lwid;->g:Lwxc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 312
    .line 313
    if-eqz p3, :cond_11

    .line 314
    .line 315
    invoke-virtual {p2, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object p3

    .line 319
    :cond_11
    :try_start_9
    const-string p3, "Required value was null."

    .line 320
    .line 321
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {v3, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 327
    :goto_7
    :try_start_a
    sget-object v3, La97;->Y:La97;

    .line 328
    .line 329
    new-instance v5, Ls9c;

    .line 330
    .line 331
    const/16 v6, 0x15

    .line 332
    .line 333
    invoke-direct {v5, v0, p0, v9, v6}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 334
    .line 335
    .line 336
    iput-object v9, v1, Luid;->e0:Lz46;

    .line 337
    .line 338
    iput-object p1, v1, Luid;->f0:Ll47;

    .line 339
    .line 340
    iput-object p3, v1, Luid;->g0:Ljava/lang/Throwable;

    .line 341
    .line 342
    iput-boolean p2, v1, Luid;->d0:Z

    .line 343
    .line 344
    iput v4, v1, Luid;->j0:I

    .line 345
    .line 346
    invoke-static {v3, v5, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v2, :cond_12

    .line 351
    .line 352
    :goto_8
    return-object v2

    .line 353
    :cond_12
    move-object p0, p3

    .line 354
    :goto_9
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 355
    :cond_13
    :try_start_b
    const-string p0, "The voice connection is closed."

    .line 356
    .line 357
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 363
    :goto_a
    invoke-virtual {p1, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw p0
.end method

.method public final d(Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La97;->Y:La97;

    .line 2
    .line 3
    new-instance v1, Li8c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v3}, Li8c;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

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

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvid;

    .line 7
    .line 8
    iget v1, v0, Lvid;->g0:I

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
    iput v1, v0, Lvid;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvid;-><init>(Lwid;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvid;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lvid;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lvid;->d0:Ll47;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v2, v0, Lvid;->d0:Ll47;

    .line 56
    .line 57
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lwid;->a:Ll47;

    .line 66
    .line 67
    iput-object p1, v0, Lvid;->d0:Ll47;

    .line 68
    .line 69
    iput v4, v0, Lvid;->g0:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lwid;->h:Z

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Lwid;->b:Lz46;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lz46;->stop()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    :goto_2
    iget-object v2, p0, Lwid;->b:Lz46;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object v5, v2, Lz46;->f0:Ljxc;

    .line 98
    .line 99
    :cond_6
    iput-object v5, p0, Lwid;->b:Lz46;

    .line 100
    .line 101
    iget-object v2, p0, Lwid;->f:Ljxc;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iput-object p1, v0, Lvid;->d0:Ll47;

    .line 106
    .line 107
    iput v3, v0, Lvid;->g0:I

    .line 108
    .line 109
    sget-object v3, Lyy2;->a:Lii2;

    .line 110
    .line 111
    sget-object v3, Llh2;->Z:Llh2;

    .line 112
    .line 113
    sget-object v4, La97;->Y:La97;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lrm;

    .line 120
    .line 121
    invoke-direct {v4, v2, v5, v5}, Lrm;-><init>(Ljxc;Lv7d;Lb82;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    :goto_3
    if-ne v0, v1, :cond_8

    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    :cond_8
    move-object v0, p1

    .line 137
    :goto_5
    :try_start_2
    iget-object p0, p0, Lwid;->g:Lwxc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Check failed."

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :goto_6
    invoke-virtual {v0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final f(Lwxc;)Lwxc;
    .locals 14

    .line 1
    new-instance v0, Lwxc;

    .line 2
    .line 3
    iget-object v1, p1, Lwxc;->a:Lhz3;

    .line 4
    .line 5
    iget-object v2, p1, Lwxc;->b:Lhz3;

    .line 6
    .line 7
    iget-object v3, p1, Lwxc;->c:Lm84;

    .line 8
    .line 9
    iget-object v4, p1, Lwxc;->d:Lw74;

    .line 10
    .line 11
    iget-object v5, p1, Lwxc;->e:Lk84;

    .line 12
    .line 13
    new-instance v6, Ltrb;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0xe

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const-class v9, Lwid;

    .line 20
    .line 21
    const-string v10, "stop"

    .line 22
    .line 23
    const-string v11, "stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    invoke-direct/range {v6 .. v13}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p1, Lwxc;->g:Lk84;

    .line 30
    .line 31
    iget-object v8, p1, Lwxc;->h:Lw74;

    .line 32
    .line 33
    iget-object v9, p1, Lwxc;->i:Lu74;

    .line 34
    .line 35
    iget-object v10, p1, Lwxc;->j:Ltxc;

    .line 36
    .line 37
    iget-object v11, p1, Lwxc;->k:Ljxc;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, Lwxc;-><init>(Lhz3;Lhz3;Lm84;Lw74;Lk84;Lw74;Lk84;Lw74;Lu74;Ltxc;Ljxc;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwid;->g:Lwxc;

    .line 43
    .line 44
    return-object v0
.end method
