.class public final Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public final X:Libb;

.field public final Y:Ljava/util/Iterator;

.field public Z:I

.field public d0:Ljava/util/Map$Entry;

.field public e0:Ljava/util/Map$Entry;

.field public final synthetic f0:B


# direct methods
.method public constructor <init>(Libb;Ljava/util/Iterator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmfb;->f0:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfb;->X:Libb;

    .line 7
    .line 8
    iput-object p2, p0, Lmfb;->Y:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-virtual {p1}, Libb;->d()Lhbb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lhbb;->d:I

    .line 15
    .line 16
    iput p1, p0, Lmfb;->Z:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmfb;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfb;->e0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lmfb;->d0:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lmfb;->Y:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lmfb;->e0:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmfb;->e0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmfb;->f0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmfb;->e0:Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmfb;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lmfb;->e0:Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmfb;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lau8;->n()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lmfb;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmfb;->d0:Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Llfb;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Llfb;->Z:Lmfb;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Llfb;->X:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lmfb;->d0:Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Llfb;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, Lau8;->n()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfb;->X:Libb;

    .line 2
    .line 3
    invoke-virtual {v0}, Libb;->d()Lhbb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lhbb;->d:I

    .line 8
    .line 9
    iget v2, p0, Lmfb;->Z:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lmfb;->d0:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lmfb;->d0:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Libb;->d()Lhbb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lhbb;->d:I

    .line 32
    .line 33
    iput v0, p0, Lmfb;->Z:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lvd3;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
