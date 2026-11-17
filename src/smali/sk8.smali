.class public final Lsk8;
.super Lxc4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field private static final DEFAULT_INSTANCE:Lsk8;

.field private static volatile PARSER:Lx68; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx68;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lnc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk8;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk8;->DEFAULT_INSTANCE:Lsk8;

    .line 7
    .line 8
    const-class v1, Lsk8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxc4;->j(Ljava/lang/Class;Lxc4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxc4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lus8;->e0:Lus8;

    .line 5
    .line 6
    iput-object v0, p0, Lsk8;->strings_:Lnc5;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lsk8;
    .locals 1

    .line 1
    sget-object v0, Lsk8;->DEFAULT_INSTANCE:Lsk8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Lrk8;
    .locals 2

    .line 1
    sget-object v0, Lsk8;->DEFAULT_INSTANCE:Lsk8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lsk8;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltc4;

    .line 9
    .line 10
    check-cast v0, Lrk8;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lv31;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lsk8;->PARSER:Lx68;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lsk8;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lsk8;->PARSER:Lx68;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lvc4;

    .line 34
    .line 35
    sget-object v0, Lsk8;->DEFAULT_INSTANCE:Lsk8;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lvc4;-><init>(Lxc4;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lsk8;->PARSER:Lx68;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lsk8;->DEFAULT_INSTANCE:Lsk8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lrk8;

    .line 56
    .line 57
    sget-object p1, Lsk8;->DEFAULT_INSTANCE:Lsk8;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ltc4;-><init>(Lxc4;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lsk8;

    .line 64
    .line 65
    invoke-direct {p0}, Lsk8;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "strings_"

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 76
    .line 77
    sget-object v0, Lsk8;->DEFAULT_INSTANCE:Lsk8;

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Lxc4;->h(Lxc4;Ljava/lang/String;[Ljava/lang/Object;)Lrw8;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsk8;->strings_:Lnc5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lus8;

    .line 5
    .line 6
    iget-boolean v1, v1, Lus8;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lus8;

    .line 11
    .line 12
    iget v1, v0, Lus8;->Z:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lus8;->f(I)Lus8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsk8;->strings_:Lnc5;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lpc5;->a:[B

    .line 23
    .line 24
    instance-of p0, p1, Lhq5;

    .line 25
    .line 26
    if-nez p0, :cond_b

    .line 27
    .line 28
    instance-of p0, p1, Lgm8;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v0, Lus8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lus8;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p0, p1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lus8;

    .line 60
    .line 61
    iget v2, v2, Lus8;->Z:I

    .line 62
    .line 63
    add-int/2addr v2, p0

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v1, v0, Lus8;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lus8;

    .line 74
    .line 75
    iget v2, v1, Lus8;->Z:I

    .line 76
    .line 77
    add-int/2addr v2, p0

    .line 78
    iget-object p0, v1, Lus8;->Y:[Ljava/lang/Object;

    .line 79
    .line 80
    array-length v3, p0

    .line 81
    if-gt v2, v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    array-length v3, p0

    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-array p0, p0, [Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p0, v1, Lus8;->Y:[Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    array-length p0, p0

    .line 99
    :goto_0
    if-ge p0, v2, :cond_5

    .line 100
    .line 101
    mul-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    div-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, v1, Lus8;->Y:[Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lus8;->Y:[Ljava/lang/Object;

    .line 119
    .line 120
    :cond_6
    :goto_1
    check-cast v0, Lus8;

    .line 121
    .line 122
    iget p0, v0, Lus8;->Z:I

    .line 123
    .line 124
    instance-of v1, p1, Ljava/util/List;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-ge v3, v1, :cond_a

    .line 141
    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lus8;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v0, p0}, Ltc4;->d(Lus8;I)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v0, p0}, Ltc4;->d(Lus8;I)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_a
    return-void

    .line 183
    :cond_b
    check-cast p1, Lhq5;

    .line 184
    .line 185
    invoke-interface {p1}, Lhq5;->d()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lsz4;->n()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final o()Lnc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk8;->strings_:Lnc5;

    .line 2
    .line 3
    return-object p0
.end method
