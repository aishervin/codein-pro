.class public final Lkg6;
.super Lmg6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public final synthetic e0:B


# direct methods
.method public constructor <init>(Lng6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkg6;->e0:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmg6;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lmg6;->Y:I

    .line 10
    .line 11
    iget p1, p1, Lng6;->h0:I

    .line 12
    .line 13
    iput p1, p0, Lmg6;->Z:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lmg6;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkg6;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmg6;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lmg6;->X:I

    .line 11
    .line 12
    iget-object v2, p0, Lmg6;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lng6;

    .line 15
    .line 16
    iget v3, v2, Lng6;->f0:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lmg6;->X:I

    .line 23
    .line 24
    iput v0, p0, Lmg6;->Y:I

    .line 25
    .line 26
    iget-object v0, v2, Lng6;->Y:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmg6;->Y:I

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmg6;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lsz4;->b()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lmg6;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lmg6;->X:I

    .line 47
    .line 48
    iget-object v2, p0, Lmg6;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lng6;

    .line 51
    .line 52
    iget v3, v2, Lng6;->f0:I

    .line 53
    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Lmg6;->X:I

    .line 59
    .line 60
    iput v0, p0, Lmg6;->Y:I

    .line 61
    .line 62
    iget-object v1, v2, Lng6;->X:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Lmg6;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lsz4;->b()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lmg6;->b()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lmg6;->X:I

    .line 78
    .line 79
    iget-object v2, p0, Lmg6;->d0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lng6;

    .line 82
    .line 83
    iget v3, v2, Lng6;->f0:I

    .line 84
    .line 85
    if-ge v0, v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iput v1, p0, Lmg6;->X:I

    .line 90
    .line 91
    iput v0, p0, Lmg6;->Y:I

    .line 92
    .line 93
    new-instance v1, Llg6;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Llg6;->X:Lng6;

    .line 99
    .line 100
    iput v0, v1, Llg6;->Y:I

    .line 101
    .line 102
    iget v0, v2, Lng6;->h0:I

    .line 103
    .line 104
    iput v0, v1, Llg6;->Z:I

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lmg6;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {}, Lsz4;->b()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
