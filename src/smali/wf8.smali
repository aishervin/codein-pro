.class public final Lwf8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lhp0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget v6, v1, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    xor-int/2addr v7, v5

    .line 23
    invoke-static {v7}, Lmea;->B(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    xor-int/2addr v0, v5

    .line 34
    invoke-static {v0}, Lmea;->B(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1b

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    fill-array-data v1, :array_1

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    aget v6, v1, v4

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    xor-int/2addr v7, v5

    .line 57
    invoke-static {v7}, Lmea;->B(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    xor-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Lmea;->B(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lhp0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwf8;->a:Lhp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwf8;->a:Lhp0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhp0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lxf8;
    .locals 1

    .line 1
    new-instance v0, Lxf8;

    .line 2
    .line 3
    iget-object p0, p0, Lwf8;->a:Lhp0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhp0;->b()Lqu3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lxf8;->a:Lqu3;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
