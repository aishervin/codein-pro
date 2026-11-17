.class public final Liyd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Liyd;


# instance fields
.field public a:Lfyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldyd;->s:Liyd;

    .line 8
    .line 9
    sput-object v0, Liyd;->b:Liyd;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lbyd;->r:Liyd;

    .line 13
    .line 14
    sput-object v0, Liyd;->b:Liyd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Liyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Liyd;->a:Lfyd;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Leyd;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Leyd;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Leyd;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Leyd;-><init>(Liyd;Leyd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Ldyd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ldyd;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ldyd;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Ldyd;-><init>(Liyd;Ldyd;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcyd;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcyd;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcyd;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcyd;-><init>(Liyd;Lcyd;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lbyd;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lbyd;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lbyd;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lbyd;-><init>(Liyd;Lbyd;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Layd;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Layd;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Layd;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Layd;-><init>(Liyd;Layd;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p1, Lzxd;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lzxd;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lzxd;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lzxd;-><init>(Liyd;Lzxd;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, p1, Lyxd;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v0, Lyxd;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lyxd;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lyxd;-><init>(Liyd;Lyxd;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v0, p1, Lxxd;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lxxd;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lxxd;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lxxd;-><init>(Liyd;Lxxd;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    new-instance v0, Lfyd;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lfyd;-><init>(Liyd;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Liyd;->a:Lfyd;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1, p0}, Lfyd;->e(Liyd;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    new-instance p1, Lfyd;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lfyd;-><init>(Liyd;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Liyd;->a:Lfyd;

    .line 156
    .line 157
    return-void
.end method

.method public static a(Lba5;IIII)Lba5;
    .locals 5

    .line 1
    iget v0, p0, Lba5;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lba5;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lba5;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lba5;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lba5;->a(IIII)Lba5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Liyd;
    .locals 3

    .line 1
    new-instance v0, Liyd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Leyd;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Leyd;-><init>(Liyd;Landroid/view/WindowInsets;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Liyd;->a:Lfyd;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x22

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ldyd;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Ldyd;-><init>(Liyd;Landroid/view/WindowInsets;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Liyd;->a:Lfyd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcyd;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcyd;-><init>(Liyd;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Liyd;->a:Lfyd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget p1, Lwtc;->a:I

    .line 55
    .line 56
    invoke-static {p0}, Lttc;->a(Landroid/view/View;)Liyd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lfyd;->y(Liyd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lfyd;->d(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lfyd;->p(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lfyd;->q()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Lfyd;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Liyd;->a:Lfyd;

    .line 2
    .line 3
    instance-of v0, p0, Lxxd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxxd;

    .line 8
    .line 9
    iget-object p0, p0, Lxxd;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Liyd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Liyd;

    .line 12
    .line 13
    iget-object p0, p0, Liyd;->a:Lfyd;

    .line 14
    .line 15
    iget-object p1, p1, Liyd;->a:Lfyd;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Liyd;->a:Lfyd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfyd;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
