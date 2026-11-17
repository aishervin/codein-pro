.class public final synthetic Loe5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqe5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loe5;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Loe5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Loe5;->Y:Lqe5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqe5;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lp2b;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo2b;

    .line 22
    .line 23
    new-instance v3, Lxe4;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4, v1}, Lxe4;-><init>(Ljava/util/Set;Lb82;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv81;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, v4, v1}, Lv81;-><init>(ILb82;B)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lq2b;->a:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Llm5;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v1, v5}, Llm5;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Llm5;->Y:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p0, v1, Llm5;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lo2b;->a:Lxe4;

    .line 57
    .line 58
    iput-object v0, v2, Lo2b;->b:Lv81;

    .line 59
    .line 60
    iput-object p1, v2, Lo2b;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p0, v2, Lo2b;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p0, Lymb;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lymb;-><init>(Lu74;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v2, Lo2b;->e:Lymb;

    .line 70
    .line 71
    iput-object v4, v2, Lo2b;->f:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Lv92;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v0, Lqe5;

    .line 87
    .line 88
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbi1;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "CorruptionException in "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lqe5;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " DataStore running in process "

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    new-instance p0, Ll37;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Ll37;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
