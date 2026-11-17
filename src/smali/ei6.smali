.class public final synthetic Lei6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lei6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lei6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lei6;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae8;

    .line 11
    .line 12
    iget v2, p0, Lei6;->Y:I

    .line 13
    .line 14
    iget v3, p0, Lei6;->Z:I

    .line 15
    .line 16
    iget-object v4, p0, Lei6;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lae8;

    .line 19
    .line 20
    iget v5, p0, Lei6;->d0:I

    .line 21
    .line 22
    iget-object p0, p0, Lei6;->g0:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast p0, La29;

    .line 25
    .line 26
    check-cast p1, Lzd8;

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, La29;->X:I

    .line 32
    .line 33
    invoke-static {v5, p0, p1, v4}, Lzd8;->n(IILzd8;Lae8;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget v0, p0, Lei6;->Y:I

    .line 38
    .line 39
    iget v2, p0, Lei6;->Z:I

    .line 40
    .line 41
    iget-object v3, p0, Lei6;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, p0, Lei6;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [I

    .line 48
    .line 49
    iget-object v5, p0, Lei6;->g0:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v5, [I

    .line 52
    .line 53
    iget p0, p0, Lei6;->d0:I

    .line 54
    .line 55
    check-cast p1, Lzd8;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_0
    if-ge v7, v0, :cond_1

    .line 63
    .line 64
    move v8, v6

    .line 65
    move v9, v8

    .line 66
    :goto_1
    if-ge v8, v2, :cond_0

    .line 67
    .line 68
    mul-int v10, v7, v2

    .line 69
    .line 70
    add-int/2addr v10, v8

    .line 71
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lae8;

    .line 76
    .line 77
    aget v11, v4, v7

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-virtual {p1, v10, v9, v11, v12}, Lzd8;->h(Lae8;IIF)V

    .line 81
    .line 82
    .line 83
    aget v10, v5, v8

    .line 84
    .line 85
    add-int/2addr v10, p0

    .line 86
    add-int/2addr v9, v10

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
