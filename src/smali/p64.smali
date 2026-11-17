.class public final Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lp64;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp64;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    new-instance p1, Ln95;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ln95;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p1, Ln95;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Ln95;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp64;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lp64;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lqh0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2}, Lqh0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp64;->h:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lp64;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v0, p0, Lp64;->b:I

    .line 111
    .line 112
    new-instance p1, Lo64;

    .line 113
    .line 114
    new-instance p1, Lv4;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lv4;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lp64;->i:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    iput-object p1, p0, Lp64;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lp64;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput v0, p0, Lp64;->b:I

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lp64;->c:Ljava/io/Serializable;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp64;->a:B

    .line 154
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lp64;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp64;->a:B

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp64;->b:I

    iput-object p2, p0, Lp64;->c:Ljava/io/Serializable;

    return-void
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static r(Lps2;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lps2;->d0:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    const-string v1, "/\\"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v2, v3, p1, v1}, Lr4e;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lp64;->t(IILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-le v2, p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    move-object p1, v4

    .line 40
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp64;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp64;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    const/16 v3, 0x5b

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lp64;->d:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(Lp64;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lp64;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp64;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp64;

    .line 6
    .line 7
    iput-object v0, p1, Lp64;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Lp64;->g:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lp64;->g:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lp64;->h:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lp64;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public d()Luy4;
    .locals 15

    .line 1
    iget-object v0, p0, Lp64;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lp64;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-static {v2, v3, v3, v4}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, Lp64;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v3, v3, v4}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lp64;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lp64;->m()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, p0, Lp64;->c:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    invoke-static {v8, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move v12, v3

    .line 56
    :goto_0
    if-ge v12, v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v3, v3, v4}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v8, p0, Lp64;->d:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v8, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v12, v3

    .line 94
    :goto_1
    if-ge v12, v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    invoke-static {v13, v3, v3, v14}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v13, v1

    .line 113
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v11, v1

    .line 118
    :cond_3
    iget-object v8, p0, Lp64;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {v8, v3, v3, v4}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lp64;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v3, Luy4;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Luy4;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v3, Luy4;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v3, Luy4;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v3, Luy4;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput v7, v3, Luy4;->e:I

    .line 146
    .line 147
    iput-object v9, v3, Luy4;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    iput-object v11, v3, Luy4;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput-object v1, v3, Luy4;->h:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p0, v3, Luy4;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    const-string p0, "host == null"

    .line 160
    .line 161
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    const-string p0, "scheme == null"

    .line 166
    .line 167
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln95;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln95;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lps2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lps2;->Z:Lp64;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lp64;->e(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 7

    .line 1
    iget v0, p0, Lp64;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lp64;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln95;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln95;->F()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lps2;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Lp64;->r(Lps2;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v5, Lps2;->Z:Lp64;

    .line 43
    .line 44
    invoke-virtual {v6}, Lp64;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lp64;->d:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lp64;->d:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lp64;->d:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lps2;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iput-object v3, p0, Lp64;->d:Ljava/io/Serializable;

    .line 103
    .line 104
    return v4
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln95;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln95;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lps2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lps2;->Z:Lp64;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lp64;->g(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln95;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln95;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lps2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lps2;->Z:Lp64;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lp64;->h(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lp64;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln95;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln95;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lps2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lps2;->Z:Lp64;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp64;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lp64;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln95;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln95;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lps2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lps2;->Z:Lp64;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp64;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln95;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln95;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lps2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lps2;->Z:Lp64;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lp64;->k(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, Lp64;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ln95;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln95;->F()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lps2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lp64;->r(Lps2;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lps2;->Z:Lp64;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp64;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lp64;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lp64;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1, v0, v0, v1}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp4e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lp64;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "unexpected host: "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p(Lp64;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp64;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp64;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p1, Lp64;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p1, Lp64;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp64;

    .line 15
    .line 16
    iput-object v1, p1, Lp64;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp64;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v1, Lp64;->f:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, v0, Lp64;->i:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lp64;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public s(Luy4;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v0, Lp64;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lr4e;->a:[B

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v4, v3}, Lr4e;->j(ILjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v3, v4, v6}, Lr4e;->k(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int v6, v7, v3

    .line 34
    .line 35
    const/16 v8, 0x5b

    .line 36
    .line 37
    const/16 v9, 0x3a

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    if-ge v6, v11, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v6, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v12, 0x61

    .line 50
    .line 51
    invoke-static {v6, v12}, Lkd5;->w(II)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/16 v14, 0x41

    .line 56
    .line 57
    if-ltz v13, :cond_2

    .line 58
    .line 59
    const/16 v13, 0x7a

    .line 60
    .line 61
    invoke-static {v6, v13}, Lkd5;->w(II)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v6, v14}, Lkd5;->w(II)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ltz v13, :cond_0

    .line 72
    .line 73
    const/16 v13, 0x5a

    .line 74
    .line 75
    invoke-static {v6, v13}, Lkd5;->w(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v6, v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-gt v12, v13, :cond_4

    .line 91
    .line 92
    const/16 v15, 0x7b

    .line 93
    .line 94
    if-ge v13, v15, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v14, v13, :cond_5

    .line 98
    .line 99
    if-ge v13, v8, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v15, 0x30

    .line 103
    .line 104
    if-gt v15, v13, :cond_6

    .line 105
    .line 106
    if-ge v13, v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v15, 0x2b

    .line 110
    .line 111
    if-eq v13, v15, :cond_8

    .line 112
    .line 113
    const/16 v15, 0x2d

    .line 114
    .line 115
    if-eq v13, v15, :cond_8

    .line 116
    .line 117
    const/16 v15, 0x2e

    .line 118
    .line 119
    if-ne v13, v15, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v13, v9, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    const-string v12, "http"

    .line 129
    .line 130
    const-string v13, "https"

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    if-eq v6, v10, :cond_b

    .line 134
    .line 135
    const-string v15, "https:"

    .line 136
    .line 137
    invoke-static {v3, v4, v15, v14}, Lgib;->M0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_9

    .line 142
    .line 143
    iput-object v13, v0, Lp64;->e:Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const-string v15, "http:"

    .line 149
    .line 150
    invoke-static {v3, v4, v15, v14}, Lgib;->M0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_a

    .line 155
    .line 156
    iput-object v12, v0, Lp64;->e:Ljava/lang/Object;

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x27

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    if-eqz v1, :cond_25

    .line 191
    .line 192
    iget-object v6, v1, Luy4;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v0, Lp64;->e:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_4
    move v6, v3

    .line 197
    move v15, v5

    .line 198
    move/from16 v16, v14

    .line 199
    .line 200
    :goto_5
    const/16 v14, 0x5c

    .line 201
    .line 202
    const/16 v8, 0x2f

    .line 203
    .line 204
    if-ge v6, v7, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v5, v8, :cond_c

    .line 211
    .line 212
    if-eq v5, v14, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/16 v8, 0x5b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    :goto_6
    const/16 v5, 0x3f

    .line 224
    .line 225
    const/16 v6, 0x23

    .line 226
    .line 227
    if-ge v15, v11, :cond_12

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    iget-object v11, v1, Luy4;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v0, Lp64;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v11, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-virtual {v1}, Luy4;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v0, Lp64;->f:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1}, Luy4;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v0, Lp64;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v8, v1, Luy4;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v8, v0, Lp64;->h:Ljava/lang/Object;

    .line 259
    .line 260
    iget v8, v1, Luy4;->e:I

    .line 261
    .line 262
    iput v8, v0, Lp64;->b:I

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Luy4;->c()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    if-eq v3, v7, :cond_f

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v6, :cond_11

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v1}, Luy4;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_10

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    const/16 v10, 0x53

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const-string v12, " \"\'<>#"

    .line 294
    .line 295
    invoke-static/range {v8 .. v13}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lp64;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/4 v1, 0x0

    .line 305
    :goto_7
    iput-object v1, v0, Lp64;->d:Ljava/io/Serializable;

    .line 306
    .line 307
    :cond_11
    move v8, v5

    .line 308
    move v14, v6

    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_12
    :goto_8
    add-int/2addr v3, v15

    .line 312
    move v1, v3

    .line 313
    const/4 v9, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_9
    const-string v2, "@/\\?#"

    .line 317
    .line 318
    invoke-static {v1, v7, v4, v2}, Lr4e;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eq v11, v7, :cond_13

    .line 323
    .line 324
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    move v2, v10

    .line 330
    :goto_a
    if-eq v2, v10, :cond_18

    .line 331
    .line 332
    if-eq v2, v6, :cond_18

    .line 333
    .line 334
    if-eq v2, v8, :cond_18

    .line 335
    .line 336
    if-eq v2, v14, :cond_18

    .line 337
    .line 338
    if-eq v2, v5, :cond_18

    .line 339
    .line 340
    const/16 v3, 0x40

    .line 341
    .line 342
    if-eq v2, v3, :cond_14

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_14
    const-string v15, "%40"

    .line 346
    .line 347
    if-nez v17, :cond_17

    .line 348
    .line 349
    const/16 v2, 0x3a

    .line 350
    .line 351
    invoke-static {v4, v2, v1, v11}, Lr4e;->f(Ljava/lang/String;CII)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move v2, v6

    .line 356
    const/4 v6, 0x1

    .line 357
    move/from16 v18, v2

    .line 358
    .line 359
    move v2, v3

    .line 360
    const/16 v3, 0x70

    .line 361
    .line 362
    move/from16 v19, v5

    .line 363
    .line 364
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    move/from16 v8, v19

    .line 369
    .line 370
    invoke-static/range {v1 .. v6}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v9, :cond_15

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    iget-object v4, v0, Lp64;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v15, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_15
    iput-object v1, v0, Lp64;->f:Ljava/lang/Object;

    .line 390
    .line 391
    if-eq v2, v11, :cond_16

    .line 392
    .line 393
    add-int/lit8 v1, v2, 0x1

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    const/16 v3, 0x70

    .line 397
    .line 398
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 399
    .line 400
    move-object/from16 v4, p2

    .line 401
    .line 402
    move v2, v11

    .line 403
    invoke-static/range {v1 .. v6}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, Lp64;->g:Ljava/lang/Object;

    .line 408
    .line 409
    move/from16 v17, v16

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_16
    move v2, v11

    .line 413
    :goto_b
    move-object/from16 v4, p2

    .line 414
    .line 415
    move/from16 v9, v16

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_17
    move v8, v5

    .line 419
    move v14, v6

    .line 420
    move v2, v11

    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    iget-object v3, v0, Lp64;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    const/16 v3, 0x70

    .line 435
    .line 436
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 437
    .line 438
    move-object/from16 v4, p2

    .line 439
    .line 440
    invoke-static/range {v1 .. v6}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lp64;->g:Ljava/lang/Object;

    .line 452
    .line 453
    :goto_c
    add-int/lit8 v1, v2, 0x1

    .line 454
    .line 455
    move v5, v8

    .line 456
    move v6, v14

    .line 457
    const/16 v8, 0x2f

    .line 458
    .line 459
    const/16 v14, 0x5c

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_18
    move v9, v1

    .line 464
    move v8, v5

    .line 465
    move v14, v6

    .line 466
    move v2, v11

    .line 467
    move v1, v9

    .line 468
    :goto_d
    if-ge v1, v2, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/16 v5, 0x3a

    .line 475
    .line 476
    if-eq v3, v5, :cond_1b

    .line 477
    .line 478
    const/16 v6, 0x5b

    .line 479
    .line 480
    if-eq v3, v6, :cond_19

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    if-ge v1, v2, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/16 v11, 0x5d

    .line 492
    .line 493
    if-ne v3, v11, :cond_19

    .line 494
    .line 495
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1b
    move v11, v1

    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    move v11, v2

    .line 501
    :goto_f
    add-int/lit8 v1, v11, 0x1

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    const/16 v15, 0x22

    .line 505
    .line 506
    if-ge v1, v2, :cond_1f

    .line 507
    .line 508
    invoke-static {v4, v9, v11, v3}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Lp4e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v0, Lp64;->h:Ljava/lang/Object;

    .line 517
    .line 518
    :try_start_0
    const-string v5, ""

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/16 v3, 0x78

    .line 522
    .line 523
    invoke-static/range {v1 .. v6}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    move/from16 v5, v16

    .line 532
    .line 533
    if-gt v5, v3, :cond_1d

    .line 534
    .line 535
    const/high16 v5, 0x10000

    .line 536
    .line 537
    if-ge v3, v5, :cond_1d

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :catch_0
    :cond_1d
    move v3, v10

    .line 541
    :goto_10
    iput v3, v0, Lp64;->b:I

    .line 542
    .line 543
    if-eq v3, v10, :cond_1e

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1e
    const-string v0, "Invalid URL port: \""

    .line 547
    .line 548
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v15, v1, v0}, Lqe3;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1f
    invoke-static {v4, v9, v11, v3}, Lo16;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lp4e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, Lp64;->h:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, v0, Lp64;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_20

    .line 578
    .line 579
    const/16 v10, 0x50

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_20
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_21

    .line 587
    .line 588
    const/16 v10, 0x1bb

    .line 589
    .line 590
    :cond_21
    :goto_11
    iput v10, v0, Lp64;->b:I

    .line 591
    .line 592
    :goto_12
    iget-object v1, v0, Lp64;->h:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v1, :cond_24

    .line 597
    .line 598
    move v3, v2

    .line 599
    :goto_13
    const-string v1, "?#"

    .line 600
    .line 601
    invoke-static {v3, v7, v4, v1}, Lr4e;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v0, v3, v4, v1}, Lp64;->u(ILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    if-ge v1, v7, :cond_22

    .line 609
    .line 610
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-ne v2, v8, :cond_22

    .line 615
    .line 616
    invoke-static {v4, v14, v1, v7}, Lr4e;->f(Ljava/lang/String;CII)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    const/16 v3, 0x50

    .line 624
    .line 625
    const-string v5, " \"\'<>#"

    .line 626
    .line 627
    invoke-static/range {v1 .. v6}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lp64;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, Lp64;->d:Ljava/io/Serializable;

    .line 636
    .line 637
    move v1, v2

    .line 638
    :cond_22
    if-ge v1, v7, :cond_23

    .line 639
    .line 640
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-ne v2, v14, :cond_23

    .line 645
    .line 646
    const/16 v16, 0x1

    .line 647
    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    const/16 v3, 0x30

    .line 652
    .line 653
    const-string v5, ""

    .line 654
    .line 655
    move v2, v7

    .line 656
    invoke-static/range {v1 .. v6}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v1, v0, Lp64;->i:Ljava/lang/Object;

    .line 661
    .line 662
    :cond_23
    return-void

    .line 663
    :cond_24
    const-string v0, "Invalid URL host: \""

    .line 664
    .line 665
    invoke-virtual {v4, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v15, v1, v0}, Lqe3;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/4 v1, 0x6

    .line 678
    if-le v0, v1, :cond_26

    .line 679
    .line 680
    invoke-static {v1, v4}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "..."

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_14

    .line 691
    :cond_26
    move-object v0, v4

    .line 692
    :goto_14
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public t(IILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp64;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v4, " \"<>^`{}|/\\?#"

    .line 6
    .line 7
    const/16 v2, 0x70

    .line 8
    .line 9
    move v0, p1

    .line 10
    move v1, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_5

    .line 24
    .line 25
    const-string p2, "%2e"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p2, ".."

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, ""

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p2, "%2e."

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-string p2, ".%2e"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const-string p2, "%2e%2e"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lp64;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp64;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lp64;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lp64;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lp64;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp64;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lp64;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lp64;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lp64;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lp64;->m()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lp64;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lp64;->c:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_4
    if-ge v3, v2, :cond_b

    .line 188
    .line 189
    const/16 v4, 0x2f

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v1, p0, Lp64;->d:Ljava/io/Serializable;

    .line 207
    .line 208
    check-cast v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const/16 v1, 0x3f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lp64;->d:Ljava/io/Serializable;

    .line 218
    .line 219
    check-cast v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lp47;->U(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v1, p0, Lp64;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const/16 v1, 0x23

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lp64;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const/16 v1, 0x80

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string v1, "FragmentManager{"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, " in null}}"

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp64;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5c

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :goto_0
    move v6, p1

    .line 41
    :goto_1
    if-ge v6, p3, :cond_4

    .line 42
    .line 43
    const-string p1, "/\\"

    .line 44
    .line 45
    invoke-static {v6, p3, p2, p1}, Lr4e;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v7, p3, :cond_2

    .line 50
    .line 51
    move v9, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    move v9, p1

    .line 55
    :goto_2
    const/4 v10, 0x1

    .line 56
    move-object v5, p0

    .line 57
    move-object v8, p2

    .line 58
    invoke-virtual/range {v5 .. v10}, Lp64;->t(IILjava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    add-int/lit8 v6, v7, 0x1

    .line 64
    .line 65
    move-object p0, v5

    .line 66
    :goto_3
    move-object p2, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p0, v5

    .line 69
    move v6, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_4
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lp64;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lp64;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp64;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp64;

    .line 4
    .line 5
    iget-object v1, p0, Lp64;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp64;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp64;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp64;

    .line 17
    .line 18
    iput-object v2, v1, Lp64;->g:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp64;

    .line 26
    .line 27
    iput-object v1, v0, Lp64;->h:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp64;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp64;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp64;

    .line 41
    .line 42
    iput-object v0, v1, Lp64;->f:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lp64;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp64;

    .line 50
    .line 51
    iput-object v1, v0, Lp64;->i:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lp64;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lp64;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lp64;->g:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method
