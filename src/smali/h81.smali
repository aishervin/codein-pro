.class public Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lh81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh81;->a:Lh81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ld15;Lo4c;)V
    .locals 5

    .line 1
    sget-object p0, Lepc;->K:Lnb0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lw91;

    .line 9
    .line 10
    sget-object v1, Li18;->Z:Li18;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lw91;->f:Lnb0;

    .line 16
    .line 17
    new-instance v2, Lo4c;

    .line 18
    .line 19
    invoke-direct {v2}, Lo4c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lo4c;->g()Lw91;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lw91;->c:I

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lw91;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lw91;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lo4c;->d(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lw91;->b:Li18;

    .line 38
    .line 39
    iget-object v3, p0, Lw91;->e:Lepb;

    .line 40
    .line 41
    iget-object v4, p2, Lo4c;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lx37;

    .line 44
    .line 45
    iget-object v4, v4, Lepb;->a:Landroid/util/ArrayMap;

    .line 46
    .line 47
    iget-object v3, v3, Lepb;->a:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lw91;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwj2;

    .line 76
    .line 77
    iget-object v4, p2, Lo4c;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1}, Lh37;->k(Ls22;)Lh37;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p2, Lo4c;->d0:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p0, Lt21;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0, v1, v3}, Lrf9;-><init>(BZ)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Lt21;->f0:Lnb0;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v1, v2}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p2, Lo4c;->Y:I

    .line 121
    .line 122
    sget-object v1, Lt21;->i0:Lnb0;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    new-instance v0, Lf81;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lo4c;->e(Lk31;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Lt21;->V()Lrf9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Lo4c;->f(Ls22;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
