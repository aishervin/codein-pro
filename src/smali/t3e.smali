.class public abstract Lt3e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ln58;

    .line 2
    .line 3
    const-string v1, "amp"

    .line 4
    .line 5
    const-string v2, "&"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln58;

    .line 11
    .line 12
    const-string v2, "lt"

    .line 13
    .line 14
    const-string v3, "<"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ln58;

    .line 20
    .line 21
    const-string v3, "gt"

    .line 22
    .line 23
    const-string v4, ">"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ln58;

    .line 29
    .line 30
    const-string v4, "quot"

    .line 31
    .line 32
    const-string v5, "\""

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ln58;

    .line 38
    .line 39
    const-string v5, "apos"

    .line 40
    .line 41
    const-string v6, "\'"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ln58;

    .line 47
    .line 48
    const-string v6, "nbsp"

    .line 49
    .line 50
    const-string v7, " "

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ln58;

    .line 56
    .line 57
    const-string v7, "mdash"

    .line 58
    .line 59
    const-string v8, "\u2014"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ln58;

    .line 65
    .line 66
    const-string v8, "ndash"

    .line 67
    .line 68
    const-string v9, "\u2013"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ln58;

    .line 74
    .line 75
    const-string v9, "hellip"

    .line 76
    .line 77
    const-string v10, "\u2026"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ln58;

    .line 83
    .line 84
    const-string v10, "rsquo"

    .line 85
    .line 86
    const-string v11, "\u2019"

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ln58;

    .line 92
    .line 93
    const-string v11, "lsquo"

    .line 94
    .line 95
    const-string v12, "\u2018"

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ln58;

    .line 101
    .line 102
    const-string v12, "rdquo"

    .line 103
    .line 104
    const-string v13, "\u201d"

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Ln58;

    .line 110
    .line 111
    const-string v13, "ldquo"

    .line 112
    .line 113
    const-string v14, "\u201c"

    .line 114
    .line 115
    invoke-direct {v12, v13, v14}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v0 .. v12}, [Ln58;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lt3e;->a:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method
