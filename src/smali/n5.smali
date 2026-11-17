.class public final Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ln5;

.field public static final d:Ll5;


# instance fields
.field public a:I

.field public b:[Ll5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ln5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ll5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v1, v0, Ln5;->a:I

    .line 10
    .line 11
    iput-object v2, v0, Ln5;->b:[Ll5;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln5;->c:Ln5;

    .line 17
    .line 18
    new-instance v3, Ll5;

    .line 19
    .line 20
    new-array v5, v1, [I

    .line 21
    .line 22
    new-array v6, v1, [Lul6;

    .line 23
    .line 24
    new-array v7, v1, [J

    .line 25
    .line 26
    new-array v8, v1, [Ljava/lang/String;

    .line 27
    .line 28
    new-array v9, v1, [Lm5;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-direct/range {v3 .. v9}, Ll5;-><init>(I[I[Lul6;[J[Ljava/lang/String;[Lm5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Ll5;->d:[I

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Ll5;->e:[J

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v8, v1, v2, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Ll5;->c:[Lul6;

    .line 69
    .line 70
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, [Lul6;

    .line 76
    .line 77
    iget-object v0, v3, Ll5;->f:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, Ll5;->g:[Lm5;

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, [Lm5;

    .line 99
    .line 100
    new-instance v4, Ll5;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Ll5;-><init>(I[I[Lul6;[J[Ljava/lang/String;[Lm5;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Ln5;->d:Ll5;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Llqc;->y(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v0}, Llqc;->y(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0}, Llqc;->y(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0}, Llqc;->y(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(I)Ll5;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln5;->d:Ll5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Ln5;->b:[Ll5;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ln5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ln5;

    .line 16
    .line 17
    iget v0, p0, Ln5;->a:I

    .line 18
    .line 19
    iget v1, p1, Ln5;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ln5;->b:[Ll5;

    .line 24
    .line 25
    iget-object p1, p1, Ln5;->b:[Ll5;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln5;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x745f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object p0, p0, Ln5;->b:[Ll5;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Ln5;->b:[Ll5;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    const-string v4, "])"

    .line 14
    .line 15
    if-ge v2, v3, :cond_8

    .line 16
    .line 17
    const-string v3, "adGroup(timeUs=0, contentResumeOffsetUs=0, ads=["

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    aget-object v5, p0, v2

    .line 34
    .line 35
    iget-object v5, v5, Ll5;->d:[I

    .line 36
    .line 37
    array-length v5, v5

    .line 38
    const-string v6, ", "

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ge v3, v5, :cond_6

    .line 42
    .line 43
    const-string v5, "ad(state="

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    aget-object v5, p0, v2

    .line 49
    .line 50
    iget-object v5, v5, Ll5;->d:[I

    .line 51
    .line 52
    aget v5, v5, v3

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v5, v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-eq v5, v8, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    if-eq v5, v8, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/16 v5, 0x21

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v5, 0x50

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v5, 0x53

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v5, 0x52

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v5, 0x5f

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    const-string v5, ", durationUs="

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-object v5, p0, v2

    .line 108
    .line 109
    iget-object v5, v5, Ll5;->e:[J

    .line 110
    .line 111
    aget-wide v8, v5, v3

    .line 112
    .line 113
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget-object v5, p0, v2

    .line 122
    .line 123
    iget-object v5, v5, Ll5;->d:[I

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    sub-int/2addr v5, v7

    .line 127
    if-ge v3, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    array-length v3, p0

    .line 139
    sub-int/2addr v3, v7

    .line 140
    if-ge v2, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
