.class public final Ldr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ld91;
.implements Lrrd;


# static fields
.field public static final synthetic f0:J


# instance fields
.field public final X:Lg92;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Object;

.field public d0:I

.field public e0:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ldr9;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ldr9;->f0:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lg92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr9;->X:Lg92;

    .line 5
    .line 6
    sget-object p1, Ler9;->a:Lt03;

    .line 7
    .line 8
    iput-object p1, p0, Ldr9;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldr9;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ldr9;->d0:I

    .line 20
    .line 21
    sget-object p1, Ler9;->d:Lt03;

    .line 22
    .line 23
    iput-object p1, p0, Ldr9;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Ldr9;Lylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldr9;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lbr9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldr9;->c(Ld82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ldr9;->e(Ld82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lpq9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ldr9;->d0:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldr9;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object p1, Ler9;->b:Lt03;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v5, Ler9;->c:Lt03;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p0, v1, Ldr9;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_2
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    check-cast v2, Lbr9;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbr9;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object p0, Ler9;->d:Lt03;

    .line 48
    .line 49
    iput-object p0, v1, Ldr9;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    iput-object p0, v1, Ldr9;->Y:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    move-object p0, v1

    .line 56
    goto :goto_0
.end method

.method public final c(Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldr9;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbr9;

    .line 13
    .line 14
    iget-object v3, v0, Lbr9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Ldr9;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Ldr9;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Lbr9;

    .line 37
    .line 38
    if-eq v8, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Lbr9;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v5, Ler9;->b:Lt03;

    .line 45
    .line 46
    sget-object v6, Le30;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ler9;->d:Lt03;

    .line 52
    .line 53
    iput-object v1, p0, Ldr9;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Ldr9;->Y:Ljava/util/ArrayList;

    .line 57
    .line 58
    :goto_1
    iget-object p0, v0, Lbr9;->c:Lm84;

    .line 59
    .line 60
    iget-object v1, v0, Lbr9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, v1, v3, v4}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Lbr9;->e:Lylb;

    .line 67
    .line 68
    sget-object v1, Ler9;->e:Lt03;

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lw74;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    check-cast v0, Lk84;

    .line 80
    .line 81
    invoke-interface {v0, p0, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v2, p1, Lcr9;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcr9;

    .line 7
    .line 8
    iget v3, v2, Lcr9;->f0:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lcr9;->f0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lcr9;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcr9;-><init>(Ldr9;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lcr9;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v6, Lcr9;->f0:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v10, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v10, v6, Lcr9;->f0:I

    .line 61
    .line 62
    new-instance v5, Lh91;

    .line 63
    .line 64
    invoke-static {v6}, Lo16;->H(Lb82;)Lb82;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v5, v10, v0}, Lh91;-><init>(ILb82;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lh91;->s()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v2, Ldr9;->f0:J

    .line 77
    .line 78
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v11, Lvmc;->a:Lvmc;

    .line 83
    .line 84
    sget-object v12, Ler9;->a:Lt03;

    .line 85
    .line 86
    if-ne v4, v12, :cond_4

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object v13, v5

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v13, p0}, Lh91;->w(Lh97;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v13, v5

    .line 101
    instance-of v5, v4, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v5, v12

    .line 107
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Ldr9;->f(Ljava/lang/Object;)Lbr9;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v8, v2, Lbr9;->g:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    iput v3, v2, Lbr9;->h:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v10}, Ldr9;->h(Lbr9;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v5, v13

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v0, v4, Lbr9;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    check-cast v4, Lbr9;

    .line 152
    .line 153
    iget-object v0, p0, Ldr9;->e0:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v4, Lbr9;->f:Lm84;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v3, v4, Lbr9;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v2, p0, v3, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lm84;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v13, v11, v8}, Lh91;->v(Ljava/lang/Object;Lm84;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v13}, Lh91;->q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Lq92;->X:Lq92;

    .line 176
    .line 177
    if-ne v0, v2, :cond_8

    .line 178
    .line 179
    move-object v11, v0

    .line 180
    :cond_8
    if-ne v11, v7, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    iput v9, v6, Lcr9;->f0:I

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Ldr9;->c(Ld82;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_a

    .line 190
    .line 191
    :goto_6
    return-object v7

    .line 192
    :cond_a
    return-object v0

    .line 193
    :cond_b
    const-string v0, "unexpected state: "

    .line 194
    .line 195
    invoke-static {v4, v0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v8
.end method

.method public final f(Ljava/lang/Object;)Lbr9;
    .locals 5

    .line 1
    iget-object p0, p0, Ldr9;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lbr9;

    .line 22
    .line 23
    iget-object v4, v4, Lbr9;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, p1, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_2
    check-cast v0, Lbr9;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Clause with object "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not found"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final g(Lx0a;Lk84;)V
    .locals 8

    .line 1
    new-instance v0, Lbr9;

    .line 2
    .line 3
    iget-object v2, p1, Lx0a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lx0a;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lm84;

    .line 9
    .line 10
    iget-object v1, p1, Lx0a;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lm84;

    .line 14
    .line 15
    iget-object p1, p1, Lx0a;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lm84;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Lylb;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lbr9;-><init>(Ldr9;Ljava/lang/Object;Lm84;Lm84;Ljava/lang/Object;Lylb;Lm84;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Ldr9;->h(Lbr9;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lbr9;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbr9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Ldr9;->f0:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lbr9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Ldr9;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Lbr9;

    .line 44
    .line 45
    iget-object v6, v6, Lbr9;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v6, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 51
    .line 52
    invoke-static {v0, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v1, p1, Lbr9;->b:Lm84;

    .line 57
    .line 58
    iget-object v4, p1, Lbr9;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v0, p0, v4}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldr9;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Ler9;->d:Lt03;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Ldr9;->Y:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Ldr9;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p1, Lbr9;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget p2, p0, Ldr9;->d0:I

    .line 84
    .line 85
    iput p2, p1, Lbr9;->h:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Ldr9;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Ldr9;->d0:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object p2, Le30;->a:Lsun/misc/Unsafe;

    .line 95
    .line 96
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldr9;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v1, v4, Lg91;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldr9;->f(Ljava/lang/Object;)Lbr9;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v5, Lbr9;->f:Lm84;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v8, v5, Lbr9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, p0, v8, p2}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm84;

    .line 33
    .line 34
    :goto_1
    move-object v9, v1

    .line 35
    move-object v1, p0

    .line 36
    move-object p0, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v4, Lg91;

    .line 47
    .line 48
    iput-object p2, v1, Ldr9;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lvmc;->a:Lvmc;

    .line 51
    .line 52
    invoke-interface {v4, p1, p0}, Lg91;->p(Ljava/lang/Object;Lm84;)Lt03;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Ler9;->d:Lt03;

    .line 59
    .line 60
    iput-object p0, v1, Ldr9;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    return v7

    .line 63
    :cond_2
    invoke-interface {v4, p0}, Lg91;->C(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_3
    move-object p0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, p0

    .line 70
    sget-object p0, Ler9;->b:Lt03;

    .line 71
    .line 72
    invoke-static {v4, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    instance-of p0, v4, Lbr9;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    sget-object p0, Ler9;->c:Lt03;

    .line 84
    .line 85
    invoke-static {v4, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    return v7

    .line 92
    :cond_6
    sget-object p0, Ler9;->a:Lt03;

    .line 93
    .line 94
    invoke-static {v4, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    instance-of p0, v4, Ljava/util/List;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    move-object p0, v4

    .line 116
    check-cast p0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    :goto_3
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_8
    const-string p0, "Unexpected state: "

    .line 131
    .line 132
    invoke-static {v4, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v6

    .line 136
    :cond_9
    :goto_4
    const/4 p0, 0x3

    .line 137
    return p0
.end method
