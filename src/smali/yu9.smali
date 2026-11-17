.class public final synthetic Lyu9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lwu9;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyu9;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lyu9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu9;->Y:Lwu9;

    .line 7
    .line 8
    iget-object p0, p0, Lyu9;->Z:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lck5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Lck5;->O(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Lo19;

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long v5, v1, v4

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v7

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p1}, Lck5;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    shr-long/2addr v9, v4

    .line 52
    long-to-int v4, v9

    .line 53
    int-to-float v4, v4

    .line 54
    add-float/2addr v5, v4

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1}, Lck5;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    and-long/2addr v7, v9

    .line 64
    long-to-int p1, v7

    .line 65
    int-to-float p1, p1

    .line 66
    add-float/2addr v1, p1

    .line 67
    invoke-direct {v3, v6, v2, v5, v1}, Lo19;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lwu9;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lyu9;->Y:Lwu9;

    .line 87
    .line 88
    iget-object p0, p0, Lyu9;->Z:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p1, Ljz2;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lr6;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lr6;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lr6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, p1, Lr6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
