.class public final Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic d0:Lyo1;

.field public final synthetic e0:B

.field public final synthetic f0:Lyo1;


# direct methods
.method public constructor <init>(Lyo1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo1;->f0:Lyo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvo1;->d0:Lyo1;

    .line 9
    .line 10
    iget p2, p1, Lyo1;->e0:I

    .line 11
    .line 12
    iput p2, p0, Lvo1;->X:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lyo1;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lvo1;->Y:I

    .line 25
    .line 26
    iput p2, p0, Lvo1;->Z:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lvo1;->Y:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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
    .locals 5

    .line 1
    iget-object v0, p0, Lvo1;->d0:Lyo1;

    .line 2
    .line 3
    iget v1, v0, Lyo1;->e0:I

    .line 4
    .line 5
    iget v2, p0, Lvo1;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lvo1;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lvo1;->Y:I

    .line 17
    .line 18
    iput v1, p0, Lvo1;->Z:I

    .line 19
    .line 20
    iget-byte v2, p0, Lvo1;->e0:B

    .line 21
    .line 22
    iget-object v3, p0, Lvo1;->f0:Lyo1;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lyo1;->j()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v2, Lxo1;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lxo1;->Z:Lyo1;

    .line 40
    .line 41
    sget-object v4, Lyo1;->j0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyo1;->i()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    iput-object v3, v2, Lxo1;->X:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, v2, Lxo1;->Y:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {v3}, Lyo1;->i()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    :goto_0
    iget v2, p0, Lvo1;->Y:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iget v0, v0, Lyo1;->f0:I

    .line 69
    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v2, -0x1

    .line 74
    :goto_1
    iput v2, p0, Lvo1;->Y:I

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    invoke-static {}, Lsz4;->b()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    invoke-static {}, Lvd3;->l()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo1;->d0:Lyo1;

    .line 2
    .line 3
    iget v1, v0, Lyo1;->e0:I

    .line 4
    .line 5
    iget v2, p0, Lvo1;->X:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lvo1;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lmea;->A(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lvo1;->X:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Lvo1;->X:I

    .line 27
    .line 28
    iget v1, p0, Lvo1;->Z:I

    .line 29
    .line 30
    sget-object v3, Lyo1;->j0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyo1;->i()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v1, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyo1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lvo1;->Y:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iput v0, p0, Lvo1;->Y:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lvo1;->Z:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lvd3;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
