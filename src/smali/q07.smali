.class public final Lq07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lp07;

.field public static final m:[Lqm5;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/time/Instant;

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Laz6;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Double;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq07;->Companion:Lp07;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lyw6;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lyw6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lyw6;

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lyw6;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lyw6;

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lyw6;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lyw6;

    .line 44
    .line 45
    const/16 v5, 0x19

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lyw6;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lyw6;

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lyw6;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    new-array v5, v5, [Lqm5;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v7, v5, v6

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    aput-object v7, v5, v6

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object v7, v5, v6

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    aput-object v1, v5, v6

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v2, v5, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v3, v5, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aput-object v7, v5, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aput-object v7, v5, v1

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aput-object v7, v5, v1

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    aput-object v4, v5, v1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aput-object v0, v5, v1

    .line 109
    .line 110
    sput-object v5, Lq07;->m:[Lqm5;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/time/Instant;DLjava/lang/String;Laz6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq07;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Lq07;->b:Ljava/time/Instant;

    .line 22
    .line 23
    iput-wide p3, p0, Lq07;->c:D

    .line 24
    .line 25
    iput-object p5, p0, Lq07;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lq07;->e:Laz6;

    .line 28
    .line 29
    iput-object p7, p0, Lq07;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object p8, p0, Lq07;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object p9, p0, Lq07;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput p10, p0, Lq07;->i:I

    .line 36
    .line 37
    iput-object p11, p0, Lq07;->j:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object p12, p0, Lq07;->k:Ljava/util/List;

    .line 40
    .line 41
    iput-object p13, p0, Lq07;->l:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lq07;Ljava/util/ArrayList;)Lq07;
    .locals 14

    .line 1
    iget-object v1, p0, Lq07;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v2, p0, Lq07;->b:Ljava/time/Instant;

    .line 4
    .line 5
    iget-wide v3, p0, Lq07;->c:D

    .line 6
    .line 7
    iget-object v5, p0, Lq07;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lq07;->e:Laz6;

    .line 10
    .line 11
    iget-object v7, p0, Lq07;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, Lq07;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, p0, Lq07;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, Lq07;->i:I

    .line 18
    .line 19
    iget-object v11, p0, Lq07;->j:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v12, p0, Lq07;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lq07;

    .line 48
    .line 49
    move-object v13, p1

    .line 50
    invoke-direct/range {v0 .. v13}, Lq07;-><init>(Ljava/util/UUID;Ljava/time/Instant;DLjava/lang/String;Laz6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq07;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq07;

    .line 12
    .line 13
    iget-object v1, p0, Lq07;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lq07;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq07;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lq07;->b:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lq07;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lq07;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lq07;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lq07;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lq07;->e:Laz6;

    .line 58
    .line 59
    iget-object v3, p1, Lq07;->e:Laz6;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lq07;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lq07;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lq07;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lq07;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lq07;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lq07;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lq07;->i:I

    .line 98
    .line 99
    iget v3, p1, Lq07;->i:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lq07;->j:Ljava/lang/Double;

    .line 105
    .line 106
    iget-object v3, p1, Lq07;->j:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lq07;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lq07;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lq07;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object p1, p1, Lq07;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq07;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lq07;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lq07;->c:D

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Luj9;->a(IID)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lq07;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lq07;->e:Laz6;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lq07;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lq07;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lq07;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lq07;->i:I

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lq07;->j:Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lq07;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lq07;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lq07;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lq07;->b:Ljava/time/Instant;

    .line 4
    .line 5
    iget-wide v2, p0, Lq07;->c:D

    .line 6
    .line 7
    iget-object v4, p0, Lq07;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lq07;->e:Laz6;

    .line 10
    .line 11
    iget-object v6, p0, Lq07;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lq07;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lq07;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, Lq07;->i:I

    .line 18
    .line 19
    iget-object v10, p0, Lq07;->j:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v11, p0, Lq07;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lq07;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "MotionWatchEvent(id="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", wallDate="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", monotonicSeconds="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", sessionID="

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", kind="

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", rowKinds="

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", rows="

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", detail="

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", frame="

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", magnitudePt="

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", runningMotions="

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", frames="

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
