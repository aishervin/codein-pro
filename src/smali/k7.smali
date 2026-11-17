.class public interface abstract Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le7;->a:Le7;

    .line 2
    .line 3
    sput-object v0, Lk7;->a:Le7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(D)Lf6;
    .locals 2

    .line 1
    sget-object v0, Lg7;->b:Lg7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    sget-object v0, Lf7;->b:Lf7;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lh7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast p0, Lh7;

    .line 25
    .line 26
    iget-object p0, p0, Lh7;->b:Ls2e;

    .line 27
    .line 28
    iget-object v0, p0, Ls2e;->a:Lr2e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eq v0, p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-eq v0, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    if-ne v0, p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lf6;->j0:Lf6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    sget-object p0, Lf6;->i0:Lf6;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lf6;->X:Lf6;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    iget-boolean v0, p0, Ls2e;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lf6;->g0:Lf6;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    iget-object p0, p0, Ls2e;->b:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr p1, v0

    .line 74
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double p0, p1, v0

    .line 80
    .line 81
    if-gez p0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lf6;->Y:Lf6;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    sget-object p0, Lf6;->Z:Lf6;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    instance-of v0, p0, Li7;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p0, Li7;

    .line 94
    .line 95
    iget-object p0, p0, Li7;->b:Lxib;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lxib;->a(D)Lf6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    instance-of v0, p0, Lj7;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    check-cast p0, Lj7;

    .line 107
    .line 108
    iget-object v0, p0, Lj7;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    sget-object v1, Le7;->a:Le7;

    .line 111
    .line 112
    sget-object v1, Lk7;->a:Le7;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, p2}, Le7;->a(Ljava/util/ArrayList;D)Ln58;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lf6;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    return-object p1

    .line 131
    :cond_a
    :goto_0
    iget p0, p0, Lj7;->c:I

    .line 132
    .line 133
    if-lez p0, :cond_b

    .line 134
    .line 135
    sget-object p0, Lf6;->f0:Lf6;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    sget-object p0, Lf6;->X:Lf6;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_c
    invoke-static {}, Lkn1;->a()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_d
    :goto_1
    sget-object p0, Lf6;->Z:Lf6;

    .line 146
    .line 147
    return-object p0
.end method
