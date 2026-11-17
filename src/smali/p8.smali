.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lp8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lp8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p1, Lkd0;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget v2, p1, Lkd0;->b:I

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrc0;

    .line 40
    .line 41
    iget v3, v3, Lrc0;->f:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lrc0;

    .line 49
    .line 50
    iget-boolean v3, v3, Lrc0;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    neg-int v2, v2

    .line 55
    :cond_0
    invoke-static {v2}, Lwec;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lblb;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lzkb;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lzkb;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lzkb;->d0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v3, Lzkb;->Y:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, v3, Lzkb;->Z:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ls46;->U(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    check-cast p0, Ls8;

    .line 89
    .line 90
    check-cast p1, Lod8;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p1, Lod8;->a:Z

    .line 96
    .line 97
    iget-object v0, p0, Ls8;->c:Lj68;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lsx;->i:Lsx;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Ls8;->a:Lzp1;

    .line 114
    .line 115
    iget-object p1, p1, Lzp1;->X:Las5;

    .line 116
    .line 117
    iget-object p1, p1, Las5;->i:Ljr5;

    .line 118
    .line 119
    sget-object v0, Ljr5;->d0:Ljr5;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ltz p1, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p0, p0, Ls8;->b:Lko3;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lko3;->I(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
