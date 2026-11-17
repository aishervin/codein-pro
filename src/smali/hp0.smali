.class public Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lhp0;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhp0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Legc;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhp0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 21
    iput-boolean p2, p0, Lhp0;->a:Z

    iput-object p1, p0, Lhp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lc71;)Lhp0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lnm;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iput-boolean v1, v0, Lhp0;->a:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lc71;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    const-string v1, "android.hardware.camera"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "android.hardware.camera.front"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_2
    if-eqz p0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    :cond_4
    move v3, v4

    .line 76
    :cond_5
    new-instance p0, Ln81;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Ln81;->a:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Ln81;->b:Z

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lhp0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static d(Ljava/util/Set;Lc71;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc71;->c(Ljava/util/LinkedHashSet;)Lr51;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhp0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmea;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lqu3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhp0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmea;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lhp0;->a:Z

    .line 9
    .line 10
    new-instance v0, Lqu3;

    .line 11
    .line 12
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhp0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln81;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhp0;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_7

    .line 9
    .line 10
    iget-boolean p0, v0, Ln81;->a:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Ln81;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lc71;->c:Lc71;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lhp0;->d(Ljava/util/Set;Lc71;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v3, Lc71;->b:Lc71;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lhp0;->d(Ljava/util/Set;Lc71;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {p2, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ll51;

    .line 66
    .line 67
    invoke-virtual {v5}, Ll51;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lr51;

    .line 100
    .line 101
    invoke-interface {v6}, Lr51;->q()Lp51;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lp51;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lc71;->c:Lc71;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lhp0;->d(Ljava/util/Set;Lc71;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sget-object v4, Lc71;->b:Lc71;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4}, Lhp0;->d(Ljava/util/Set;Lc71;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-boolean v0, v0, Ln81;->a:Z

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    move p0, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p0, v1

    .line 153
    :goto_2
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    move p1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move p1, v1

    .line 162
    :goto_3
    if-nez p0, :cond_6

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    :cond_6
    return v4

    .line 167
    :cond_7
    :goto_4
    return v1
.end method

.method public g(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, v0, Ljd7;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3, p1, p2}, Ljd7;->d(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lhp0;->a:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljd7;->a(J)Ljd7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhp0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide p1, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, p3

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    shr-long p2, p3, p2

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    iput-boolean v1, p0, Lhp0;->a:Z

    .line 61
    .line 62
    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhp0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhp0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljp1;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljp1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljp1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Ljp1;->Y:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljp1;->k(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, Ljp1;->Y:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Ljp1;->Y:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljp1;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljp1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljp1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljp1;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljp1;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljp1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljp1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Ljp1;->Y:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljp1;->k(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [C

    .line 22
    .line 23
    iget v2, p0, Ljp1;->Y:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    aput-char v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v2, :cond_6

    .line 42
    .line 43
    aget-char v7, v0, v6

    .line 44
    .line 45
    sget-object v8, Lvhb;->a:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v8, 0x1f

    .line 48
    .line 49
    const/16 v9, 0x5c

    .line 50
    .line 51
    if-le v7, v8, :cond_1

    .line 52
    .line 53
    if-eq v7, v4, :cond_1

    .line 54
    .line 55
    if-ne v7, v9, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    sub-int v0, v6, v3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    const/4 v3, 0x1

    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v6, v1}, Ljp1;->k(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget-object v8, Lvhb;->b:[B

    .line 78
    .line 79
    array-length v10, v8

    .line 80
    if-ge v7, v10, :cond_4

    .line 81
    .line 82
    aget-byte v8, v8, v7

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [C

    .line 89
    .line 90
    add-int/lit8 v8, v6, 0x1

    .line 91
    .line 92
    int-to-char v7, v7

    .line 93
    aput-char v7, v3, v6

    .line 94
    .line 95
    :goto_3
    move v6, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-ne v8, v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lvhb;->a:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v3, v3, v7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0, v6, v7}, Ljp1;->k(II)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, [C

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v6

    .line 129
    iput v3, p0, Ljp1;->Y:I

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v3, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, [C

    .line 136
    .line 137
    aput-char v9, v3, v6

    .line 138
    .line 139
    add-int/lit8 v7, v6, 0x1

    .line 140
    .line 141
    int-to-char v8, v8

    .line 142
    aput-char v8, v3, v7

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x2

    .line 145
    .line 146
    iput v6, p0, Ljp1;->Y:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v3, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, [C

    .line 152
    .line 153
    add-int/lit8 v8, v6, 0x1

    .line 154
    .line 155
    int-to-char v7, v7

    .line 156
    aput-char v7, v3, v6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p0, v6, v3}, Ljp1;->k(II)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, [C

    .line 168
    .line 169
    add-int/lit8 v0, v6, 0x1

    .line 170
    .line 171
    aput-char v4, p1, v6

    .line 172
    .line 173
    iput v0, p0, Ljp1;->Y:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    add-int/lit8 p1, v2, 0x1

    .line 177
    .line 178
    aput-char v4, v0, v2

    .line 179
    .line 180
    iput p1, p0, Ljp1;->Y:I

    .line 181
    .line 182
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(La71;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln81;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lhp0;->a:Z

    .line 9
    .line 10
    const-string v1, "CameraValidator"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Virtual device with "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La71;->c()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " cameras. Skipping validation."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Verifying camera lens facing on "

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, v0, Ln81;->a:Z

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :try_start_0
    sget-object p0, Lc71;->c:Lc71;

    .line 69
    .line 70
    invoke-virtual {p1}, La71;->c()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lc71;->c(Ljava/util/LinkedHashSet;)Lr51;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    .line 84
    .line 85
    invoke-static {v1, v2, p0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 90
    :goto_1
    iget-boolean v0, v0, Ln81;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_1
    sget-object v0, Lc71;->b:Lc71;

    .line 95
    .line 96
    invoke-virtual {p1}, La71;->c()Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lc71;->c(Ljava/util/LinkedHashSet;)Lr51;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    move-object p0, v0

    .line 117
    :cond_2
    :goto_2
    if-nez p0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Lm81;

    .line 121
    .line 122
    invoke-virtual {p1}, La71;->c()Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v1, "Expected camera missing from device."

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput p1, v0, Lm81;->X:I

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
