.class public final Lus3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzu9;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lus3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzu9;Lw74;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lus3;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lus3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lus3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lus3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lffc;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lffc;->Y:Lus3;

    .line 12
    .line 13
    iget-object p0, p0, Lus3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzu9;

    .line 16
    .line 17
    invoke-interface {p0}, Lzu9;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lffc;->X:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lad4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lad4;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lad4;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, -0x2

    .line 36
    iput p0, v0, Lad4;->Y:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lss3;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lss3;->d0:Lus3;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lss3;->Z:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    iget-object p0, p0, Lus3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lss3;->b(Ljava/io/File;)Los3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lqs3;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, Lts3;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x2

    .line 95
    iput-byte p0, v0, Lj0;->X:B

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
