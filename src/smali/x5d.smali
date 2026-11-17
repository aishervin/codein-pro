.class public final Lx5d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lx5d;

.field public static final b:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5d;->a:Lx5d;

    .line 7
    .line 8
    const-string v0, "VoiceDelegatorChoice"

    .line 9
    .line 10
    sget-object v1, Lem8;->q:Lem8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt68;->W(Ljava/lang/String;Lem8;)Lhm8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx5d;->b:Lhm8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lz5d;->Companion:Ls5d;

    .line 2
    .line 3
    invoke-interface {p1}, Lgf2;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, -0x553f892c

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const v0, -0x30accdfc    # -3.5432704E9f

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const v0, 0x63c2322b

    .line 30
    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "automatic"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lq5d;->a:Lq5d;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "viewed"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p0, Ly5d;->a:Ly5d;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    const-string p0, "built-in"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    :goto_0
    :try_start_0
    sget-object p0, Ls5d;->b:Lng5;

    .line 77
    .line 78
    sget-object v0, Lv5d;->Companion:Lu5d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lu5d;->serializer()Ldi5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldi5;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lv5d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    instance-of p1, p0, Lab9;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move-object p0, v0

    .line 104
    :cond_6
    check-cast p0, Lv5d;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lv5d;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lv5d;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_7

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    :cond_7
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance p0, Lw5d;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lw5d;->a:Lv5d;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object p0, Lr5d;->a:Lr5d;

    .line 136
    .line 137
    :goto_2
    return-object p0

    .line 138
    :cond_9
    sget-object p0, Lr5d;->a:Lr5d;

    .line 139
    .line 140
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lz5d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr5d;->a:Lr5d;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lq5d;->a:Lq5d;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "automatic"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Ly5d;->a:Ly5d;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "viewed"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p0, p2, Lw5d;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Ls5d;->b:Lng5;

    .line 44
    .line 45
    sget-object v0, Lv5d;->Companion:Lu5d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu5d;->serializer()Ldi5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ldi5;

    .line 52
    .line 53
    check-cast p2, Lw5d;

    .line 54
    .line 55
    iget-object p2, p2, Lw5d;->a:Lv5d;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p1, p0}, Lyi3;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lx5d;->b:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method
