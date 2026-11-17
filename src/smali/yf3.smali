.class public abstract Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lcg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lyf3;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lyf3;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lzp1;)V
    .locals 6

    .line 1
    new-instance v0, Lk0b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnnb;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lnnb;->a:I

    .line 15
    .line 16
    iput v3, v2, Lnnb;->b:I

    .line 17
    .line 18
    iput-object v0, v2, Lnnb;->c:Lw74;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk0b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lk0b;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnnb;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v4, Lyf3;->a:I

    .line 34
    .line 35
    iput v4, v1, Lnnb;->a:I

    .line 36
    .line 37
    sget v4, Lyf3;->b:I

    .line 38
    .line 39
    iput v4, v1, Lnnb;->b:I

    .line 40
    .line 41
    iput-object v0, v1, Lnnb;->c:Lw74;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lyf3;->c:Lcg3;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x23

    .line 64
    .line 65
    if-lt v4, v5, :cond_0

    .line 66
    .line 67
    new-instance v4, Ldg3;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v4, Lcg3;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-object v4, Lyf3;->c:Lcg3;

    .line 79
    .line 80
    :cond_1
    new-instance v5, Lwf3;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Lwf3;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, Lwf3;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v5, Lwf3;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v5, Lwf3;->d0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v5, Lwf3;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v5, Lwf3;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    new-instance v1, Lm0;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lm0;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1}, Lm0;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lm0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v2, v2, Lzf3;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lxf3;

    .line 137
    .line 138
    invoke-direct {v2, v5, v1}, Lxf3;-><init>(Lwf3;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v5}, Lwf3;->run()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lcg3;->b(Landroid/view/Window;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
