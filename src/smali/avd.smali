.class public abstract Lavd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lzw5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x1d

    .line 9
    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    move v5, v2

    .line 13
    :goto_1
    if-ge v5, v4, :cond_6

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    if-ge v3, v7, :cond_0

    .line 19
    .line 20
    if-lt v5, v7, :cond_2

    .line 21
    .line 22
    :cond_0
    const/16 v8, 0x15

    .line 23
    .line 24
    if-ge v3, v7, :cond_1

    .line 25
    .line 26
    if-ge v5, v8, :cond_2

    .line 27
    .line 28
    :cond_1
    if-lt v3, v8, :cond_3

    .line 29
    .line 30
    if-ge v5, v7, :cond_3

    .line 31
    .line 32
    :cond_2
    move v7, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v7, v2

    .line 35
    :goto_2
    const/16 v8, 0x9

    .line 36
    .line 37
    if-gt v8, v3, :cond_4

    .line 38
    .line 39
    const/16 v9, 0x14

    .line 40
    .line 41
    if-ge v3, v9, :cond_4

    .line 42
    .line 43
    if-gt v8, v5, :cond_4

    .line 44
    .line 45
    if-ge v5, v9, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v6, v2

    .line 49
    :goto_3
    const v8, 0x41c64e6d

    .line 50
    .line 51
    .line 52
    mul-int/2addr v1, v8

    .line 53
    add-int/lit16 v1, v1, 0x3039

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v6, v1

    .line 63
    invoke-static {v6}, Lro8;->i0(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v6, v8

    .line 73
    const-wide v8, 0x3fdeb851eb851eb8L    # 0.48

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v6, v6, v8

    .line 79
    .line 80
    if-gez v6, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ln58;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {v0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lavd;->a:Lzw5;

    .line 109
    .line 110
    return-void
.end method
