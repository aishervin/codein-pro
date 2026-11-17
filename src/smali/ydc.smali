.class public abstract Lydc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ln58;

.field public static final c:Li61;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lydc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Li61;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Li61;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Li61;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lydc;->c:Li61;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lydc;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/time/Instant;)Ljava/time/Instant;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lydc;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x1000

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    const-wide v4, 0xffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    sub-long v6, v0, v2

    .line 34
    .line 35
    and-long/2addr v6, v4

    .line 36
    const-wide v8, 0x5265c00000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p0, v6, v8

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sub-long/2addr v2, v0

    .line 47
    and-long v0, v2, v4

    .line 48
    .line 49
    long-to-double v0, v0

    .line 50
    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    .line 51
    .line 52
    div-double/2addr v0, v2

    .line 53
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Lvi6;->P(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->minusNanos(J)Ljava/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lydc;->c(JLjava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, v0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x7ffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lydc;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    ushr-long/2addr v0, p2

    .line 21
    const-wide v2, 0xfffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    and-long/2addr p0, v2

    .line 28
    sub-long/2addr v0, p0

    .line 29
    and-long p0, v0, v2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x5f

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x2d

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int v3, v2, v1

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0xd

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    :goto_1
    const/16 v5, 0x61

    .line 45
    .line 46
    const/16 v6, 0x3a

    .line 47
    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-gt v7, v8, :cond_3

    .line 57
    .line 58
    if-ge v8, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, -0x30

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-gt v5, v8, :cond_7

    .line 64
    .line 65
    const/16 v5, 0x67

    .line 66
    .line 67
    if-ge v8, v5, :cond_7

    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x57

    .line 70
    .line 71
    :goto_2
    const/4 v5, 0x4

    .line 72
    shl-long/2addr v3, v5

    .line 73
    int-to-long v5, v8

    .line 74
    or-long/2addr v3, v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_3
    if-ge v0, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gt v7, v1, :cond_5

    .line 85
    .line 86
    if-ge v1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v8, 0x41

    .line 90
    .line 91
    if-gt v8, v1, :cond_6

    .line 92
    .line 93
    const/16 v8, 0x5b

    .line 94
    .line 95
    if-ge v1, v8, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-gt v5, v1, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x7b

    .line 101
    .line 102
    if-ge v1, v8, :cond_7

    .line 103
    .line 104
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static e(Ljava/time/Instant;ZLjava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sget-object v1, Lydc;->c:Li61;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    new-instance v2, Lqq6;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lqq6;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Lqq6;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p1, v2, Lqq6;->d0:Z

    .line 39
    .line 40
    iput-object p2, v2, Lqq6;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p3, v2, Lqq6;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p4, v2, Lqq6;->Y:Ljava/io/Serializable;

    .line 45
    .line 46
    iput-object p5, v2, Lqq6;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v3, 0x3c

    .line 59
    .line 60
    div-long/2addr p0, v3

    .line 61
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "|"

    .line 78
    .line 79
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "|"

    .line 86
    .line 87
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "|"

    .line 91
    .line 92
    const-string p1, "|"

    .line 93
    .line 94
    invoke-static {p4, p2, p0, p3, p1}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, v1, Li61;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object p2, v1, Li61;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    monitor-exit p1

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_1
    invoke-virtual {v2}, Lqq6;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, v1, Li61;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ljava/util/HashMap;

    .line 132
    .line 133
    monitor-enter p2

    .line 134
    :try_start_1
    iget-object p3, v1, Li61;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const/16 p4, 0x7d0

    .line 143
    .line 144
    if-le p3, p4, :cond_2

    .line 145
    .line 146
    iget-object p3, v1, Li61;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :goto_1
    iget-object p3, v1, Li61;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p2

    .line 164
    return-object p1

    .line 165
    :goto_2
    monitor-exit p2

    .line 166
    throw p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    monitor-exit p1

    .line 169
    throw p0
.end method
