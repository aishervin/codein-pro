.class public abstract Li0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ln58;

    .line 7
    .line 8
    const-string v2, "grid"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ln58;

    .line 19
    .line 20
    const-string v3, "mixB"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ln58;

    .line 31
    .line 32
    const-string v4, "tintBase"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ln58;

    .line 43
    .line 44
    const-string v5, "tintCore"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Ln58;

    .line 56
    .line 57
    const-string v6, "rim"

    .line 58
    .line 59
    invoke-direct {v5, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3b

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, Ln58;

    .line 69
    .line 70
    const-string v7, "view"

    .line 71
    .line 72
    invoke-direct {v6, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Ln58;

    .line 82
    .line 83
    const-string v8, "glow"

    .line 84
    .line 85
    invoke-direct {v7, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x3d

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v8, Ln58;

    .line 95
    .line 96
    const-string v9, "clipRect"

    .line 97
    .line 98
    invoke-direct {v8, v9, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x3e

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v9, Ln58;

    .line 108
    .line 109
    const-string v10, "clipShape"

    .line 110
    .line 111
    invoke-direct {v9, v10, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v1 .. v9}, [Ln58;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Li0e;->a:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method
