.class public final Ly29;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g0:Ly29;


# instance fields
.field public transient X:Lv29;

.field public transient Y:Lw29;

.field public transient Z:Lx29;

.field public final transient d0:Ljava/lang/Object;

.field public final transient e0:[Ljava/lang/Object;

.field public final transient f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Ly29;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly29;->g0:Ly29;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly29;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ly29;->e0:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Ly29;->f0:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;)Ly29;
    .locals 2

    .line 1
    instance-of v0, p0, Ly29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ly29;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_0
    new-instance v1, Llx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Llx;->l(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Llx;->c(Z)Ly29;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final b()Lp45;
    .locals 3

    .line 1
    iget-object v0, p0, Ly29;->X:Lv29;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv29;

    .line 6
    .line 7
    iget-object v1, p0, Ly29;->e0:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Ly29;->f0:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lv29;-><init>(Ly29;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly29;->X:Lv29;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final c()Lp45;
    .locals 4

    .line 1
    iget-object v0, p0, Ly29;->Y:Lw29;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx29;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Ly29;->f0:I

    .line 9
    .line 10
    iget-object v3, p0, Ly29;->e0:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lx29;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw29;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lw29;-><init>(Ly29;Lx29;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ly29;->Y:Lw29;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly29;->d()Le45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Le45;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Le45;
    .locals 4

    .line 1
    iget-object v0, p0, Ly29;->Z:Lx29;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx29;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ly29;->f0:I

    .line 9
    .line 10
    iget-object v3, p0, Ly29;->e0:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lx29;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly29;->Z:Lx29;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly29;->b()Lp45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljd5;->U(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget-object v1, p0, Ly29;->e0:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Ly29;->f0:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v1, v3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Ly29;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, p0, [B

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    array-length p0, v2

    .line 46
    add-int/lit8 v4, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lo30;->s0(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    and-int/2addr p0, v4

    .line 57
    aget-byte v5, v2, p0

    .line 58
    .line 59
    const/16 v6, 0xff

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v6, v1, v5

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p0, v5, 0x1

    .line 74
    .line 75
    aget-object p0, v1, p0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v2, p0, [S

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, [S

    .line 87
    .line 88
    array-length p0, v2

    .line 89
    add-int/lit8 v4, p0, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lo30;->s0(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_2
    and-int/2addr p0, v4

    .line 100
    aget-short v5, v2, p0

    .line 101
    .line 102
    const v6, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v5, v6

    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v6, v1, v5

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p0, v5, 0x1

    .line 118
    .line 119
    aget-object p0, v1, p0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast p0, [I

    .line 126
    .line 127
    array-length v2, p0

    .line 128
    sub-int/2addr v2, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Lo30;->s0(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_3
    and-int/2addr v4, v2

    .line 138
    aget v5, p0, v4

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v6, v1, v5

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v5, 0x1

    .line 154
    .line 155
    aget-object p0, v1, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly29;->b()Lp45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltda;->X(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly29;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly29;->c()Lp45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ly29;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    iget v1, p0, Ly29;->f0:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp47;->j(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0x8

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly29;->b()Lp45;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lv29;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv29;->i()Ldnc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    move-object v2, p0

    .line 42
    check-cast v2, Li45;

    .line 43
    .line 44
    invoke-virtual {v2}, Li45;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly29;->d()Le45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
