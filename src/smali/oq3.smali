.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvq3;
.implements Lc11;
.implements Lky0;
.implements Lup9;
.implements Lz00;
.implements Lol9;
.implements Lgt8;
.implements Ly84;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Loq3;->X:B

    packed-switch p1, :pswitch_data_0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Lp37;

    invoke-direct {p1}, Lp37;-><init>()V

    iput-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    sget-object v0, Lmda;->f:Lqyb;

    .line 120
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Loq3;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 138
    iput-byte p1, p0, Loq3;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac9;Lpmc;Lxb9;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Loq3;->X:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Loq3;->Z:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Loq3;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0xe

    iput-byte v1, v0, Loq3;->X:B

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loq3;->Y:Ljava/lang/Object;

    .line 130
    new-instance v2, Ly1e;

    iget-object v1, v0, Loq3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    const v35, 0x1fffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 131
    invoke-direct/range {v2 .. v35}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 132
    iput-object v2, v0, Loq3;->Z:Ljava/lang/Object;

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzra;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Loq3;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Loq3;->X:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lt54;

    invoke-direct {v0}, Lt54;-><init>()V

    .line 125
    const-string v1, "video/mp2t"

    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt54;->n:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt54;->o:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Lt54;->a()Lu54;

    move-result-object p1

    iput-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Loq3;->X:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Loq3;->Z:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, Loq3;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp51;Landroid/util/Size;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Loq3;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lm51;->b()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lm51;->p()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x100

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lp51;->F(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    move-object v1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lap1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lap1;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/util/Size;

    .line 58
    .line 59
    new-instance v1, Landroid/util/Rational;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Loq3;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Lij4;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lm51;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p2, Lij4;->a:I

    .line 84
    .line 85
    invoke-interface {p1}, Lm51;->p()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p2, Lij4;->b:I

    .line 90
    .line 91
    iput-object v1, p2, Lij4;->d:Ljava/io/Serializable;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v2, v1, :cond_3

    .line 105
    .line 106
    :cond_2
    move v0, p1

    .line 107
    :cond_3
    iput-boolean v0, p2, Lij4;->c:Z

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Loq3;->d0:Ljava/lang/Object;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lz72;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Loq3;->X:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 144
    new-instance p1, Ll47;

    invoke-direct {p1}, Ll47;-><init>()V

    .line 145
    iput-object p1, p0, Loq3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static L(IILqo0;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lqo0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static N(Lbj9;Ljava/lang/String;)Ldj9;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ldj9;

    .line 3
    .line 4
    iget-object v1, v0, Ldj9;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lbj9;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfj9;

    .line 32
    .line 33
    instance-of v1, v0, Ldj9;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Ldj9;

    .line 40
    .line 41
    iget-object v2, v1, Ldj9;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lbj9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lbj9;

    .line 55
    .line 56
    invoke-static {v0, p1}, Loq3;->N(Lbj9;Ljava/lang/String;)Ldj9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static P(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls30;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ls30;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-static {v8, v4}, Ls30;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static R(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Ls30;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Ls30;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Ls30;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Ls30;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0
.end method

.method public static S(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loq3;->P(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 68
    .line 69
    invoke-static {v5, v2}, Ls30;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0
.end method

.method public static W(Ls17;Lhf6;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ln95;

    .line 3
    .line 4
    new-instance v2, Lx0a;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lx0a;-><init>(Lhf6;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ln95;-><init>(Lx0a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls17;->b:[Lyw8;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls17;->c(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ls17;->b(Ln95;)Leb9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Leb9;->a:Ljava/lang/String;
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzw8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ls17;->reset()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Ls17;->reset()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    invoke-virtual {p0}, Ls17;->reset()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static e0(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static f0(Ljava/util/List;Landroid/util/Size;Z)V
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
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, Loq3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmlb;

    .line 11
    .line 12
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, " cancelled."

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lb11;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public B(Lb11;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lgk;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lb11;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lck4;

    .line 22
    .line 23
    iget-object v0, v0, Lck4;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "HandlerScheduledFuture-"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public C(Lk84;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr27;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lr27;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg37;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lg37;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loq3;->s()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0
.end method

.method public E(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lx48;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lx48;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsj6;

    .line 34
    .line 35
    iget-object p0, p0, Lsj6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lx48;->a:Ljava/util/List;

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lsj6;

    .line 56
    .line 57
    iget-object p0, p0, Lsj6;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 61
    .line 62
    if-lt p1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lx48;->r:Ljava/util/List;

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsj6;

    .line 77
    .line 78
    iget-object p0, p0, Lsj6;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object p0, Loy0;->c:Lyyd;

    .line 82
    .line 83
    return-object p0
.end method

.method public F()Lui7;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lui7;

    .line 4
    .line 5
    iget-object v2, v0, Loq3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Loq3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ly1e;

    .line 12
    .line 13
    iget-object v4, v0, Loq3;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lui7;->a:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object v3, v1, Lui7;->b:Ly1e;

    .line 23
    .line 24
    iput-object v4, v1, Lui7;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, v3, Ly1e;->j:Lc62;

    .line 27
    .line 28
    iget-object v3, v2, Lc62;->i:Ljava/util/Set;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Lc62;->e:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lc62;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-boolean v2, v2, Lc62;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v2, v4

    .line 56
    :goto_1
    iget-object v3, v0, Loq3;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ly1e;

    .line 59
    .line 60
    iget-boolean v6, v3, Ly1e;->q:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-wide v7, v3, Ly1e;->g:J

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v2, v7, v9

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 77
    .line 78
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 83
    .line 84
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_4
    :goto_2
    iget-object v2, v3, Ly1e;->x:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v6, 0x7f

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v3, Ly1e;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "."

    .line 97
    .line 98
    filled-new-array {v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x6

    .line 103
    invoke-static {v2, v7, v8}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v2}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gt v4, v6, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v6, v2}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_4
    iput-object v2, v3, Ly1e;->x:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-le v3, v6, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Loq3;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ly1e;

    .line 149
    .line 150
    invoke-static {v6, v2}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v3, Ly1e;->x:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Loq3;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v3, Ly1e;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Loq3;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ly1e;

    .line 177
    .line 178
    iget-object v6, v2, Ly1e;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v2, Ly1e;->b:Li1e;

    .line 181
    .line 182
    iget-object v7, v2, Ly1e;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v8, Lfc2;

    .line 185
    .line 186
    iget-object v9, v2, Ly1e;->e:Lfc2;

    .line 187
    .line 188
    invoke-direct {v8, v9}, Lfc2;-><init>(Lfc2;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lfc2;

    .line 192
    .line 193
    iget-object v10, v2, Ly1e;->f:Lfc2;

    .line 194
    .line 195
    invoke-direct {v9, v10}, Lfc2;-><init>(Lfc2;)V

    .line 196
    .line 197
    .line 198
    iget-wide v10, v2, Ly1e;->g:J

    .line 199
    .line 200
    iget-wide v12, v2, Ly1e;->h:J

    .line 201
    .line 202
    iget-wide v14, v2, Ly1e;->i:J

    .line 203
    .line 204
    move-object/from16 v37, v1

    .line 205
    .line 206
    new-instance v1, Lc62;

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    iget-object v3, v2, Ly1e;->j:Lc62;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, v4

    .line 219
    .line 220
    iget-boolean v4, v3, Lc62;->c:Z

    .line 221
    .line 222
    iput-boolean v4, v1, Lc62;->c:Z

    .line 223
    .line 224
    iget-boolean v4, v3, Lc62;->d:Z

    .line 225
    .line 226
    iput-boolean v4, v1, Lc62;->d:Z

    .line 227
    .line 228
    iget-object v4, v3, Lc62;->b:Ll77;

    .line 229
    .line 230
    iput-object v4, v1, Lc62;->b:Ll77;

    .line 231
    .line 232
    iget-object v4, v3, Lc62;->a:Lw77;

    .line 233
    .line 234
    iput-object v4, v1, Lc62;->a:Lw77;

    .line 235
    .line 236
    iget-boolean v4, v3, Lc62;->e:Z

    .line 237
    .line 238
    iput-boolean v4, v1, Lc62;->e:Z

    .line 239
    .line 240
    iget-boolean v4, v3, Lc62;->f:Z

    .line 241
    .line 242
    iput-boolean v4, v1, Lc62;->f:Z

    .line 243
    .line 244
    iget-object v4, v3, Lc62;->i:Ljava/util/Set;

    .line 245
    .line 246
    iput-object v4, v1, Lc62;->i:Ljava/util/Set;

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    iget-wide v4, v3, Lc62;->g:J

    .line 251
    .line 252
    iput-wide v4, v1, Lc62;->g:J

    .line 253
    .line 254
    iget-wide v3, v3, Lc62;->h:J

    .line 255
    .line 256
    iput-wide v3, v1, Lc62;->h:J

    .line 257
    .line 258
    iget v3, v2, Ly1e;->k:I

    .line 259
    .line 260
    iget-object v4, v2, Ly1e;->l:Luk0;

    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    iget-wide v3, v2, Ly1e;->m:J

    .line 266
    .line 267
    move-wide/from16 v20, v3

    .line 268
    .line 269
    iget-wide v3, v2, Ly1e;->n:J

    .line 270
    .line 271
    move-wide/from16 v22, v3

    .line 272
    .line 273
    iget-wide v3, v2, Ly1e;->o:J

    .line 274
    .line 275
    move-wide/from16 v24, v3

    .line 276
    .line 277
    iget-wide v3, v2, Ly1e;->p:J

    .line 278
    .line 279
    move-object/from16 v26, v1

    .line 280
    .line 281
    iget-boolean v1, v2, Ly1e;->q:Z

    .line 282
    .line 283
    move/from16 v27, v1

    .line 284
    .line 285
    iget-object v1, v2, Ly1e;->r:Lp18;

    .line 286
    .line 287
    move-object/from16 v28, v1

    .line 288
    .line 289
    iget v1, v2, Ly1e;->s:I

    .line 290
    .line 291
    move-wide/from16 v29, v3

    .line 292
    .line 293
    iget-wide v3, v2, Ly1e;->u:J

    .line 294
    .line 295
    move/from16 v31, v1

    .line 296
    .line 297
    iget v1, v2, Ly1e;->v:I

    .line 298
    .line 299
    move/from16 v32, v1

    .line 300
    .line 301
    iget v1, v2, Ly1e;->w:I

    .line 302
    .line 303
    move/from16 v33, v1

    .line 304
    .line 305
    iget-object v1, v2, Ly1e;->x:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v2, Ly1e;->y:Ljava/lang/Boolean;

    .line 308
    .line 309
    const/high16 v36, 0x80000

    .line 310
    .line 311
    move-object/from16 v34, v1

    .line 312
    .line 313
    move-object/from16 v35, v2

    .line 314
    .line 315
    move-object/from16 v38, v17

    .line 316
    .line 317
    move/from16 v17, v5

    .line 318
    .line 319
    move-object/from16 v5, v18

    .line 320
    .line 321
    move-object/from16 v18, v19

    .line 322
    .line 323
    move-wide/from16 v19, v20

    .line 324
    .line 325
    move-wide/from16 v21, v22

    .line 326
    .line 327
    move-wide/from16 v23, v24

    .line 328
    .line 329
    move-wide/from16 v39, v3

    .line 330
    .line 331
    move-object/from16 v3, v16

    .line 332
    .line 333
    move-object/from16 v4, v38

    .line 334
    .line 335
    move-object/from16 v16, v26

    .line 336
    .line 337
    move-wide/from16 v25, v29

    .line 338
    .line 339
    move/from16 v29, v31

    .line 340
    .line 341
    move-wide/from16 v30, v39

    .line 342
    .line 343
    invoke-direct/range {v3 .. v36}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v0, Loq3;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    return-object v37
.end method

.method public G(Lblb;Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lblb;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "     -> outputEdge = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SurfaceProcessorNode"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lblb;->g:Lgd0;

    .line 27
    .line 28
    iget-object v1, v1, Lgd0;->a:Landroid/util/Size;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lrc0;

    .line 35
    .line 36
    iget-object v2, v2, Lrc0;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-boolean p1, p1, Lblb;->c:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Loq3;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lr51;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v3

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lrc0;

    .line 54
    .line 55
    iget v4, v4, Lrc0;->f:I

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lrc0;

    .line 62
    .line 63
    iget-boolean v5, v5, Lrc0;->g:Z

    .line 64
    .line 65
    invoke-static {v1, v2, p1, v4, v5}, Lhd0;->a(Landroid/util/Size;Landroid/graphics/Rect;Lr51;IZ)Lhd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lrc0;

    .line 74
    .line 75
    iget p2, p2, Lrc0;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1, v3}, Lblb;->c(ILhd0;Lhd0;)Lkf1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lxi8;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {p2, v1}, Lxi8;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p0, p2, Lxi8;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p2, Lxi8;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p2, p0}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public H(Lasa;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p1, Lasa;->g0:I

    .line 2
    .line 3
    iget-object v1, p1, Lb64;->Y:Lo25;

    .line 4
    .line 5
    invoke-interface {v1}, Lo25;->g()[Ln25;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object v1, v1, v4

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-interface {v1}, Ln25;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int v5, v0, v2

    .line 29
    .line 30
    iget-object v6, p0, Loq3;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [B

    .line 33
    .line 34
    array-length v6, v6

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    new-array v6, v5, [B

    .line 38
    .line 39
    iput-object v6, p0, Loq3;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Loq3;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, [B

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v6, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lhe8;

    .line 68
    .line 69
    iget-object v5, p0, Loq3;->d0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, [B

    .line 72
    .line 73
    iget p1, p1, Lasa;->f0:I

    .line 74
    .line 75
    invoke-direct {v1, p1, v0, v4}, Lhf6;-><init>(IIB)V

    .line 76
    .line 77
    .line 78
    if-gt p1, v2, :cond_4

    .line 79
    .line 80
    iput-object v5, v1, Lhe8;->d:[B

    .line 81
    .line 82
    iput v2, v1, Lhe8;->e:I

    .line 83
    .line 84
    iput v0, v1, Lhe8;->f:I

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ls17;

    .line 92
    .line 93
    invoke-static {p1, v1}, Loq3;->W(Ls17;Lhf6;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ls17;

    .line 102
    .line 103
    new-instance p1, Lce5;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lce5;-><init>(Lhf6;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Loq3;->W(Ls17;Lhf6;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    return-object p1

    .line 114
    :cond_4
    const-string p0, "Crop rectangle does not fit within image data."

    .line 115
    .line 116
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public I(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Loq3;->J(ILjava/lang/String;)Lbf2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lbf2;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lir3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lbf2;->e0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lbf2;->d0:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lgv0;->Y:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move p1, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public J(ILjava/lang/String;)Lbf2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Loq3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqo0;

    .line 8
    .line 9
    iget-object v3, v0, Loq3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lfx0;

    .line 12
    .line 13
    iget-object v4, v0, Loq3;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, Lfx0;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, Lfx0;->b:I

    .line 31
    .line 32
    iget v6, v3, Lfx0;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    const/16 v11, 0xf

    .line 41
    .line 42
    const/16 v12, 0x3f

    .line 43
    .line 44
    const/16 v13, 0x10

    .line 45
    .line 46
    const/4 v14, 0x5

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v6, v5, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v5, v3, Lfx0;->b:I

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x5

    .line 53
    .line 54
    iget v8, v2, Lqo0;->Y:I

    .line 55
    .line 56
    if-le v6, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v5, v14, v2}, Loq3;->L(IILqo0;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v9, 0x6

    .line 65
    if-lt v6, v14, :cond_2

    .line 66
    .line 67
    if-ge v6, v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v6, v5, 0x6

    .line 71
    .line 72
    if-le v6, v8, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-static {v5, v9, v2}, Loq3;->L(IILqo0;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lt v5, v13, :cond_8

    .line 81
    .line 82
    if-ge v5, v12, :cond_8

    .line 83
    .line 84
    :goto_2
    iget v5, v3, Lfx0;->b:I

    .line 85
    .line 86
    invoke-static {v5, v14, v2}, Loq3;->L(IILqo0;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v11, :cond_4

    .line 91
    .line 92
    new-instance v6, Lye2;

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x5

    .line 95
    .line 96
    invoke-direct {v6, v7, v5}, Lye2;-><init>(CI)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    if-lt v6, v14, :cond_5

    .line 101
    .line 102
    if-ge v6, v11, :cond_5

    .line 103
    .line 104
    new-instance v8, Lye2;

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x5

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x2b

    .line 109
    .line 110
    int-to-char v6, v6

    .line 111
    invoke-direct {v8, v6, v5}, Lye2;-><init>(CI)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object v6, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-static {v5, v9, v2}, Loq3;->L(IILqo0;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lt v6, v10, :cond_6

    .line 121
    .line 122
    if-ge v6, v15, :cond_6

    .line 123
    .line 124
    new-instance v8, Lye2;

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x21

    .line 129
    .line 130
    int-to-char v6, v6

    .line 131
    invoke-direct {v8, v6, v5}, Lye2;-><init>(CI)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    packed-switch v6, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 139
    .line 140
    invoke-static {v6, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :pswitch_0
    const/16 v6, 0x2f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_1
    const/16 v6, 0x2e

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_2
    const/16 v6, 0x2d

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    const/16 v6, 0x2c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_4
    const/16 v6, 0x2a

    .line 162
    .line 163
    :goto_4
    new-instance v8, Lye2;

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x6

    .line 166
    .line 167
    invoke-direct {v8, v6, v5}, Lye2;-><init>(CI)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_5
    iget v5, v6, Lgv0;->Y:I

    .line 172
    .line 173
    iput v5, v3, Lfx0;->b:I

    .line 174
    .line 175
    iget-char v6, v6, Lye2;->Z:C

    .line 176
    .line 177
    if-ne v6, v7, :cond_7

    .line 178
    .line 179
    new-instance v6, Lbf2;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v6, v5, v7}, Lbf2;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lhp0;

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-direct {v5, v6, v7}, Lhp0;-><init>(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    :goto_6
    iget v5, v3, Lfx0;->b:I

    .line 201
    .line 202
    add-int/lit8 v6, v5, 0x3

    .line 203
    .line 204
    iget v7, v2, Lqo0;->Y:I

    .line 205
    .line 206
    if-le v6, v7, :cond_9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lqo0;->a(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    :goto_8
    iget v5, v3, Lfx0;->b:I

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Loq3;->T(I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    iget v5, v3, Lfx0;->b:I

    .line 226
    .line 227
    add-int/lit8 v6, v5, 0x5

    .line 228
    .line 229
    if-ge v6, v8, :cond_a

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x5

    .line 232
    .line 233
    iput v5, v3, Lfx0;->b:I

    .line 234
    .line 235
    :goto_9
    const/4 v9, 0x3

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    iput v8, v3, Lfx0;->b:I

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iput v9, v3, Lfx0;->c:I

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_b
    const/4 v9, 0x3

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const/4 v9, 0x3

    .line 248
    iget v5, v3, Lfx0;->b:I

    .line 249
    .line 250
    add-int/2addr v5, v9

    .line 251
    iput v5, v3, Lfx0;->b:I

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    iput v7, v3, Lfx0;->c:I

    .line 255
    .line 256
    :cond_d
    :goto_b
    new-instance v5, Lhp0;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v5, v6}, Lhp0;-><init>(B)V

    .line 260
    .line 261
    .line 262
    :goto_c
    iget-boolean v6, v5, Lhp0;->a:Z

    .line 263
    .line 264
    :goto_d
    move v7, v6

    .line 265
    const/4 v6, 0x0

    .line 266
    goto/16 :goto_24

    .line 267
    .line 268
    :cond_e
    const/4 v9, 0x3

    .line 269
    const/16 v8, 0x8

    .line 270
    .line 271
    const/4 v10, 0x7

    .line 272
    if-ne v6, v9, :cond_1f

    .line 273
    .line 274
    :goto_e
    iget v6, v3, Lfx0;->b:I

    .line 275
    .line 276
    add-int/lit8 v9, v6, 0x5

    .line 277
    .line 278
    iget v12, v2, Lqo0;->Y:I

    .line 279
    .line 280
    if-le v9, v12, :cond_f

    .line 281
    .line 282
    goto/16 :goto_12

    .line 283
    .line 284
    :cond_f
    invoke-static {v6, v14, v2}, Loq3;->L(IILqo0;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/16 v15, 0x74

    .line 289
    .line 290
    const/16 v5, 0x40

    .line 291
    .line 292
    if-lt v9, v14, :cond_10

    .line 293
    .line 294
    if-ge v9, v13, :cond_10

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_10
    add-int/lit8 v9, v6, 0x7

    .line 298
    .line 299
    if-le v9, v12, :cond_11

    .line 300
    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_11
    invoke-static {v6, v10, v2}, Loq3;->L(IILqo0;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-lt v9, v5, :cond_12

    .line 308
    .line 309
    if-ge v9, v15, :cond_12

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_12
    add-int/lit8 v9, v6, 0x8

    .line 313
    .line 314
    if-le v9, v12, :cond_13

    .line 315
    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :cond_13
    invoke-static {v6, v8, v2}, Loq3;->L(IILqo0;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/16 v9, 0xe8

    .line 323
    .line 324
    if-lt v6, v9, :cond_19

    .line 325
    .line 326
    const/16 v9, 0xfd

    .line 327
    .line 328
    if-ge v6, v9, :cond_19

    .line 329
    .line 330
    :goto_f
    iget v6, v3, Lfx0;->b:I

    .line 331
    .line 332
    invoke-static {v6, v14, v2}, Loq3;->L(IILqo0;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v9, v11, :cond_14

    .line 337
    .line 338
    new-instance v5, Lye2;

    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x5

    .line 341
    .line 342
    invoke-direct {v5, v7, v6}, Lye2;-><init>(CI)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :cond_14
    if-lt v9, v14, :cond_15

    .line 348
    .line 349
    if-ge v9, v11, :cond_15

    .line 350
    .line 351
    new-instance v5, Lye2;

    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x5

    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x2b

    .line 356
    .line 357
    int-to-char v9, v9

    .line 358
    invoke-direct {v5, v9, v6}, Lye2;-><init>(CI)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_15
    invoke-static {v6, v10, v2}, Loq3;->L(IILqo0;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const/16 v12, 0x5a

    .line 368
    .line 369
    if-lt v9, v5, :cond_16

    .line 370
    .line 371
    if-ge v9, v12, :cond_16

    .line 372
    .line 373
    new-instance v5, Lye2;

    .line 374
    .line 375
    add-int/lit8 v6, v6, 0x7

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    int-to-char v9, v9

    .line 380
    invoke-direct {v5, v9, v6}, Lye2;-><init>(CI)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_16
    if-lt v9, v12, :cond_17

    .line 386
    .line 387
    if-ge v9, v15, :cond_17

    .line 388
    .line 389
    new-instance v5, Lye2;

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x7

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x7

    .line 394
    .line 395
    int-to-char v9, v9

    .line 396
    invoke-direct {v5, v9, v6}, Lye2;-><init>(CI)V

    .line 397
    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_17
    invoke-static {v6, v8, v2}, Loq3;->L(IILqo0;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    packed-switch v5, :pswitch_data_1

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lv54;->a()Lv54;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :pswitch_5
    const/16 v5, 0x20

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :pswitch_6
    const/16 v5, 0x5f

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :pswitch_7
    const/16 v5, 0x3f

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :pswitch_8
    const/16 v5, 0x3e

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :pswitch_9
    const/16 v5, 0x3d

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :pswitch_a
    const/16 v5, 0x3c

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :pswitch_b
    const/16 v5, 0x3b

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :pswitch_c
    const/16 v5, 0x3a

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :pswitch_d
    const/16 v5, 0x2f

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :pswitch_e
    const/16 v5, 0x2e

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :pswitch_f
    const/16 v5, 0x2d

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :pswitch_10
    const/16 v5, 0x2c

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :pswitch_11
    const/16 v5, 0x2b

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :pswitch_12
    const/16 v5, 0x2a

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :pswitch_13
    const/16 v5, 0x29

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :pswitch_14
    const/16 v5, 0x28

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :pswitch_15
    const/16 v5, 0x27

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :pswitch_16
    const/16 v5, 0x26

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :pswitch_17
    const/16 v5, 0x25

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :pswitch_18
    const/16 v5, 0x22

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :pswitch_19
    const/16 v5, 0x21

    .line 473
    .line 474
    :goto_10
    new-instance v9, Lye2;

    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x8

    .line 477
    .line 478
    invoke-direct {v9, v5, v6}, Lye2;-><init>(CI)V

    .line 479
    .line 480
    .line 481
    move-object v5, v9

    .line 482
    :goto_11
    iget v6, v5, Lgv0;->Y:I

    .line 483
    .line 484
    iput v6, v3, Lfx0;->b:I

    .line 485
    .line 486
    iget-char v5, v5, Lye2;->Z:C

    .line 487
    .line 488
    if-ne v5, v7, :cond_18

    .line 489
    .line 490
    new-instance v5, Lbf2;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-direct {v5, v6, v7}, Lbf2;-><init>(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Lhp0;

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    invoke-direct {v6, v5, v7}, Lhp0;-><init>(Ljava/lang/Object;Z)V

    .line 503
    .line 504
    .line 505
    move-object v5, v6

    .line 506
    goto :goto_18

    .line 507
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x2

    .line 511
    const/16 v12, 0x3f

    .line 512
    .line 513
    const/16 v15, 0x3a

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_19
    :goto_12
    iget v5, v3, Lfx0;->b:I

    .line 518
    .line 519
    add-int/lit8 v6, v5, 0x3

    .line 520
    .line 521
    iget v7, v2, Lqo0;->Y:I

    .line 522
    .line 523
    if-le v6, v7, :cond_1a

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_1a
    :goto_13
    if-ge v5, v6, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lqo0;->a(I)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1c

    .line 533
    .line 534
    :goto_14
    iget v5, v3, Lfx0;->b:I

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Loq3;->T(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1e

    .line 541
    .line 542
    iget v5, v3, Lfx0;->b:I

    .line 543
    .line 544
    add-int/lit8 v6, v5, 0x5

    .line 545
    .line 546
    iget v7, v2, Lqo0;->Y:I

    .line 547
    .line 548
    if-ge v6, v7, :cond_1b

    .line 549
    .line 550
    add-int/lit8 v5, v5, 0x5

    .line 551
    .line 552
    iput v5, v3, Lfx0;->b:I

    .line 553
    .line 554
    :goto_15
    const/4 v5, 0x2

    .line 555
    goto :goto_16

    .line 556
    :cond_1b
    iput v7, v3, Lfx0;->b:I

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :goto_16
    iput v5, v3, Lfx0;->c:I

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1d
    iget v5, v3, Lfx0;->b:I

    .line 566
    .line 567
    const/16 v16, 0x3

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x3

    .line 570
    .line 571
    iput v5, v3, Lfx0;->b:I

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    iput v7, v3, Lfx0;->c:I

    .line 575
    .line 576
    :cond_1e
    :goto_17
    new-instance v5, Lhp0;

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-direct {v5, v6}, Lhp0;-><init>(B)V

    .line 580
    .line 581
    .line 582
    :goto_18
    iget-boolean v6, v5, Lhp0;->a:Z

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_1f
    :goto_19
    iget v5, v3, Lfx0;->b:I

    .line 587
    .line 588
    add-int/lit8 v6, v5, 0x7

    .line 589
    .line 590
    iget v7, v2, Lqo0;->Y:I

    .line 591
    .line 592
    if-le v6, v7, :cond_21

    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x4

    .line 595
    .line 596
    if-gt v5, v7, :cond_20

    .line 597
    .line 598
    :goto_1a
    const/4 v5, 0x1

    .line 599
    goto :goto_1c

    .line 600
    :cond_20
    const/4 v5, 0x0

    .line 601
    goto :goto_1c

    .line 602
    :cond_21
    move v6, v5

    .line 603
    :goto_1b
    add-int/lit8 v9, v5, 0x3

    .line 604
    .line 605
    if-ge v6, v9, :cond_23

    .line 606
    .line 607
    invoke-virtual {v2, v6}, Lqo0;->a(I)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_22

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_23
    invoke-virtual {v2, v9}, Lqo0;->a(I)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    :goto_1c
    iget v6, v3, Lfx0;->b:I

    .line 622
    .line 623
    const/4 v9, 0x4

    .line 624
    if-eqz v5, :cond_2a

    .line 625
    .line 626
    add-int/lit8 v5, v6, 0x7

    .line 627
    .line 628
    const/16 v11, 0xa

    .line 629
    .line 630
    if-le v5, v7, :cond_25

    .line 631
    .line 632
    invoke-static {v6, v9, v2}, Loq3;->L(IILqo0;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_24

    .line 637
    .line 638
    new-instance v5, Lcf2;

    .line 639
    .line 640
    invoke-direct {v5, v7, v11, v11}, Lcf2;-><init>(III)V

    .line 641
    .line 642
    .line 643
    goto :goto_1d

    .line 644
    :cond_24
    new-instance v6, Lcf2;

    .line 645
    .line 646
    add-int/lit8 v5, v5, -0x1

    .line 647
    .line 648
    invoke-direct {v6, v7, v5, v11}, Lcf2;-><init>(III)V

    .line 649
    .line 650
    .line 651
    move-object v5, v6

    .line 652
    goto :goto_1d

    .line 653
    :cond_25
    invoke-static {v6, v10, v2}, Loq3;->L(IILqo0;)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    sub-int/2addr v6, v8

    .line 658
    div-int/lit8 v7, v6, 0xb

    .line 659
    .line 660
    rem-int/lit8 v6, v6, 0xb

    .line 661
    .line 662
    new-instance v9, Lcf2;

    .line 663
    .line 664
    invoke-direct {v9, v5, v7, v6}, Lcf2;-><init>(III)V

    .line 665
    .line 666
    .line 667
    move-object v5, v9

    .line 668
    :goto_1d
    iget v6, v5, Lgv0;->Y:I

    .line 669
    .line 670
    iput v6, v3, Lfx0;->b:I

    .line 671
    .line 672
    iget v7, v5, Lcf2;->d0:I

    .line 673
    .line 674
    iget v5, v5, Lcf2;->Z:I

    .line 675
    .line 676
    if-ne v5, v11, :cond_28

    .line 677
    .line 678
    if-ne v7, v11, :cond_26

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    goto :goto_1e

    .line 682
    :cond_26
    const/4 v5, 0x0

    .line 683
    :goto_1e
    if-eqz v5, :cond_27

    .line 684
    .line 685
    new-instance v5, Lbf2;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-direct {v5, v6, v7}, Lbf2;-><init>(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_27
    new-instance v5, Lbf2;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-direct {v5, v6, v8, v7}, Lbf2;-><init>(ILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    :goto_1f
    new-instance v6, Lhp0;

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    invoke-direct {v6, v5, v12}, Lhp0;-><init>(Ljava/lang/Object;Z)V

    .line 708
    .line 709
    .line 710
    :goto_20
    move-object v5, v6

    .line 711
    const/4 v6, 0x0

    .line 712
    goto :goto_23

    .line 713
    :cond_28
    const/4 v12, 0x1

    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    if-ne v7, v11, :cond_29

    .line 718
    .line 719
    new-instance v5, Lbf2;

    .line 720
    .line 721
    iget v6, v3, Lfx0;->b:I

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-direct {v5, v6, v7}, Lbf2;-><init>(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v6, Lhp0;

    .line 731
    .line 732
    invoke-direct {v6, v5, v12}, Lhp0;-><init>(Ljava/lang/Object;Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_20

    .line 736
    :cond_29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_2a
    add-int/lit8 v5, v6, 0x1

    .line 742
    .line 743
    if-le v5, v7, :cond_2b

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :cond_2b
    const/4 v5, 0x0

    .line 747
    :goto_21
    if-ge v5, v9, :cond_2d

    .line 748
    .line 749
    add-int v8, v5, v6

    .line 750
    .line 751
    if-ge v8, v7, :cond_2d

    .line 752
    .line 753
    invoke-virtual {v2, v8}, Lqo0;->a(I)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_2c

    .line 758
    .line 759
    goto :goto_22

    .line 760
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_21

    .line 763
    :cond_2d
    const/4 v5, 0x2

    .line 764
    iput v5, v3, Lfx0;->c:I

    .line 765
    .line 766
    iget v5, v3, Lfx0;->b:I

    .line 767
    .line 768
    add-int/2addr v5, v9

    .line 769
    iput v5, v3, Lfx0;->b:I

    .line 770
    .line 771
    :goto_22
    new-instance v5, Lhp0;

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-direct {v5, v6}, Lhp0;-><init>(B)V

    .line 775
    .line 776
    .line 777
    :goto_23
    iget-boolean v7, v5, Lhp0;->a:Z

    .line 778
    .line 779
    :goto_24
    iget v8, v3, Lfx0;->b:I

    .line 780
    .line 781
    if-eq v1, v8, :cond_2e

    .line 782
    .line 783
    goto :goto_25

    .line 784
    :cond_2e
    if-nez v7, :cond_2f

    .line 785
    .line 786
    goto :goto_26

    .line 787
    :cond_2f
    :goto_25
    if-eqz v7, :cond_31

    .line 788
    .line 789
    :goto_26
    iget-object v0, v5, Lhp0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lbf2;

    .line 792
    .line 793
    if-eqz v0, :cond_30

    .line 794
    .line 795
    iget-boolean v1, v0, Lbf2;->e0:Z

    .line 796
    .line 797
    if-eqz v1, :cond_30

    .line 798
    .line 799
    new-instance v1, Lbf2;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget v0, v0, Lbf2;->d0:I

    .line 806
    .line 807
    invoke-direct {v1, v8, v2, v0}, Lbf2;-><init>(ILjava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_30
    new-instance v0, Lbf2;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v8, v1}, Lbf2;-><init>(ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_31
    move v5, v6

    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public K(Lw74;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyy2;->a:Lii2;

    .line 2
    .line 3
    sget-object v0, Ldg6;->a:Lwj4;

    .line 4
    .line 5
    iget-object v0, v0, Lwj4;->f0:Lwj4;

    .line 6
    .line 7
    new-instance v1, Lqw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lq92;->X:Lq92;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 25
    .line 26
    return-object p0
.end method

.method public M()Lo37;
    .locals 7

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyi9;

    .line 4
    .line 5
    iget-object v1, v0, Lyi9;->r:Lji9;

    .line 6
    .line 7
    iget-object v0, v0, Lyi9;->s:Lji9;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lji9;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lji9;->Y:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lji9;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lji9;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget p0, v0, Lji9;->Y:I

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lji9;->a()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lo37;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lo37;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lyi9;

    .line 67
    .line 68
    iget-object p0, p0, Ljj9;->o:Lo37;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lo37;->e:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Lo37;->d:F

    .line 76
    .line 77
    div-float p0, v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    new-instance v0, Lo37;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Lo37;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    new-instance p0, Lo37;

    .line 89
    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Lo37;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public O()Lx48;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx48;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public Q(Lepc;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp51;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Li25;

    .line 7
    .line 8
    sget-object v2, Li25;->z:Lnb0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Li25;->y:Lnb0;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lz99;

    .line 36
    .line 37
    sget-object v4, Li25;->x:Lnb0;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ll15;->getInputFormat()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lp51;->F(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lap1;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v4, v6}, Lap1;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v7, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "."

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v4}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_19

    .line 143
    .line 144
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lij4;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lap1;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Lap1;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast p1, Li25;

    .line 177
    .line 178
    sget-object v2, Li25;->w:Lnb0;

    .line 179
    .line 180
    invoke-interface {p1, v2, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/util/Size;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {v5}, Ls8b;->a(Landroid/util/Size;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    mul-int/2addr v9, v8

    .line 207
    if-ge v7, v9, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v2, v5

    .line 210
    :cond_9
    invoke-virtual {p0, p1}, Lij4;->a(Li25;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v7, Ls8b;->b:Landroid/util/Size;

    .line 215
    .line 216
    invoke-static {v7}, Ls8b;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v2}, Ls8b;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ge v9, v8, :cond_a

    .line 225
    .line 226
    sget-object v7, Ls8b;->a:Landroid/util/Size;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    mul-int/2addr v10, v9

    .line 240
    if-ge v10, v8, :cond_b

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    move v9, v4

    .line 248
    :cond_c
    :goto_4
    if-ge v9, v8, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    check-cast v10, Landroid/util/Size;

    .line 257
    .line 258
    invoke-static {v10}, Ls8b;->a(Landroid/util/Size;)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    mul-int/2addr v13, v12

    .line 271
    if-gt v11, v13, :cond_c

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    mul-int/2addr v12, v11

    .line 282
    invoke-static {v7}, Ls8b;->a(Landroid/util/Size;)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-lt v12, v11, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_18

    .line 303
    .line 304
    sget-object v1, Li25;->q:Lnb0;

    .line 305
    .line 306
    invoke-interface {p1, v1}, Lxw8;->i(Lnb0;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-interface {p1, v1}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-boolean v2, p0, Lij4;->c:Z

    .line 323
    .line 324
    invoke-static {v1, v2}, Loq3;->R(IZ)Landroid/util/Rational;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual {p0, p1}, Lij4;->a(Li25;)Landroid/util/Size;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    invoke-static {v0}, Loq3;->P(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move v8, v4

    .line 344
    :cond_f
    if-ge v8, v7, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    check-cast v9, Landroid/util/Rational;

    .line 353
    .line 354
    invoke-static {v9, v1}, Ls30;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_f

    .line 359
    .line 360
    move-object v1, v9

    .line 361
    goto :goto_5

    .line 362
    :cond_10
    new-instance v2, Landroid/util/Rational;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-direct {v2, v7, v1}, Landroid/util/Rational;-><init>(II)V

    .line 373
    .line 374
    .line 375
    move-object v1, v2

    .line 376
    goto :goto_5

    .line 377
    :cond_11
    move-object v1, v3

    .line 378
    :goto_5
    if-nez v5, :cond_12

    .line 379
    .line 380
    sget-object v2, Li25;->v:Lnb0;

    .line 381
    .line 382
    invoke-interface {p1, v2, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    move-object v5, p1

    .line 387
    check-cast v5, Landroid/util/Size;

    .line 388
    .line 389
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v5, :cond_17

    .line 405
    .line 406
    invoke-static {p1, v5, v6}, Loq3;->e0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_13
    invoke-static {v0}, Loq3;->S(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v5, :cond_14

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_14

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/util/Rational;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v3, v5, v6}, Loq3;->e0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lr30;

    .line 456
    .line 457
    iget-object p0, p0, Lij4;->d:Ljava/io/Serializable;

    .line 458
    .line 459
    check-cast p0, Landroid/util/Rational;

    .line 460
    .line 461
    invoke-direct {v3, v1, p0}, Lr30;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    :cond_15
    if-ge v4, p0, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    check-cast v1, Landroid/util/Rational;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_15

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/util/Size;

    .line 502
    .line 503
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_16

    .line 508
    .line 509
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_17
    return-object p1

    .line 514
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 519
    .line 520
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, "\nmaxSize = "

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, "\ninitial size list: "

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :cond_19
    move-object v2, p1

    .line 551
    check-cast v2, Li25;

    .line 552
    .line 553
    sget-object v5, Li25;->w:Lnb0;

    .line 554
    .line 555
    invoke-interface {v2, v5, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroid/util/Size;

    .line 560
    .line 561
    invoke-interface {v1, v4}, Li25;->B(I)I

    .line 562
    .line 563
    .line 564
    sget-object v3, Lepc;->T:Lnb0;

    .line 565
    .line 566
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-interface {p1, v3, v5}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_1a

    .line 579
    .line 580
    invoke-interface {p1}, Ll15;->getInputFormat()I

    .line 581
    .line 582
    .line 583
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v5, "useCaseConfig = "

    .line 586
    .line 587
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p1, ", candidateSizes = "

    .line 594
    .line 595
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {v7, p1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Li25;->y:Lnb0;

    .line 609
    .line 610
    invoke-interface {v1, p1}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lz99;

    .line 615
    .line 616
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Landroid/util/Rational;

    .line 619
    .line 620
    iget-object v1, p1, Lz99;->a:Lpkd;

    .line 621
    .line 622
    invoke-static {v0}, Loq3;->S(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz p0, :cond_1b

    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-lt v3, v5, :cond_1c

    .line 637
    .line 638
    :cond_1b
    move v3, v6

    .line 639
    goto :goto_8

    .line 640
    :cond_1c
    move v3, v4

    .line 641
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v3}, Loq3;->R(IZ)Landroid/util/Rational;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    new-instance v5, Lr30;

    .line 658
    .line 659
    invoke-direct {v5, v1, p0}, Lr30;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 663
    .line 664
    .line 665
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    move v5, v4

    .line 675
    :goto_9
    if-ge v5, v1, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    check-cast v7, Landroid/util/Rational;

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Ljava/util/List;

    .line 690
    .line 691
    invoke-virtual {p0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1d
    if-eqz v2, :cond_20

    .line 696
    .line 697
    sget-object v0, Ls8b;->a:Landroid/util/Size;

    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    mul-int/2addr v1, v0

    .line 708
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_20

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Landroid/util/Rational;

    .line 727
    .line 728
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/util/List;

    .line 733
    .line 734
    new-instance v3, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_1f

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Landroid/util/Size;

    .line 754
    .line 755
    invoke-static {v7}, Ls8b;->a(Landroid/util/Size;)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-gt v8, v1, :cond_1e

    .line 760
    .line 761
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_20
    iget-object p1, p1, Lz99;->b:Laa9;

    .line 773
    .line 774
    if-nez p1, :cond_21

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_29

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Landroid/util/Rational;

    .line 796
    .line 797
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_23

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_23
    iget-byte v2, p1, Laa9;->b:B

    .line 811
    .line 812
    sget-object v3, Laa9;->c:Laa9;

    .line 813
    .line 814
    if-eq p1, v3, :cond_22

    .line 815
    .line 816
    iget-object v3, p1, Laa9;->a:Landroid/util/Size;

    .line 817
    .line 818
    if-eqz v2, :cond_28

    .line 819
    .line 820
    if-eq v2, v6, :cond_27

    .line 821
    .line 822
    const/4 v5, 0x2

    .line 823
    if-eq v2, v5, :cond_26

    .line 824
    .line 825
    const/4 v5, 0x3

    .line 826
    if-eq v2, v5, :cond_25

    .line 827
    .line 828
    const/4 v5, 0x4

    .line 829
    if-eq v2, v5, :cond_24

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_24
    invoke-static {v1, v3, v4}, Loq3;->f0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_25
    invoke-static {v1, v3, v6}, Loq3;->f0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_26
    invoke-static {v1, v3, v4}, Loq3;->e0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_27
    invoke-static {v1, v3, v6}, Loq3;->e0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 853
    .line 854
    .line 855
    if-eqz v2, :cond_22

    .line 856
    .line 857
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_2c

    .line 879
    .line 880
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_2a

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroid/util/Size;

    .line 901
    .line 902
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_2b

    .line 907
    .line 908
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_2c
    return-object p1
.end method

.method public T(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqo0;

    .line 6
    .line 7
    iget v1, p0, Lqo0;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget v3, p0, Lqo0;->Y:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqo0;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lqo0;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public U(Lk;Lgp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr27;

    .line 4
    .line 5
    iget v1, v0, Lr27;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg37;

    .line 10
    .line 11
    new-instance v2, Lg37;

    .line 12
    .line 13
    invoke-direct {v2}, Lg37;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v4}, Lr27;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_0
    iget-object v4, p1, Lk;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v7, v4, Lir1;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Lir1;

    .line 39
    .line 40
    iget-object v8, p2, Lgp;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lz37;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lz37;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v7}, Lir1;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    move v4, v6

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lg37;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lz00;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lg37;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-static {v8, v7}, Leqc;->g(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Lk84;

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lg37;->g(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v7, v4}, Lz00;->C(Lk84;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_3
    move v4, v6

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0, v6}, Lr27;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v7, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lg37;->g(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1, v6, v5}, Lz00;->x(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p2

    .line 113
    goto :goto_6

    .line 114
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lr27;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit8 v7, v5, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lg37;->g(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {p1, v6, v5}, Lz00;->f(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lk;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_5
    add-int/lit8 v7, v4, 0x2

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v0, v6}, Lr27;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    add-int/lit8 v8, v4, 0x3

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v0, v7}, Lr27;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    add-int/lit8 v4, v4, 0x4

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v0, v8}, Lr27;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {p1, v6, v7, v8}, Lz00;->m(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_2
    move-exception p2

    .line 158
    move v4, v8

    .line 159
    goto :goto_6

    .line 160
    :catch_3
    move-exception p2

    .line 161
    move v4, v7

    .line 162
    goto :goto_6

    .line 163
    :pswitch_6
    add-int/lit8 v7, v4, 0x2

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {v0, v6}, Lr27;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    add-int/lit8 v4, v4, 0x3

    .line 170
    .line 171
    :try_start_7
    invoke-virtual {v0, v7}, Lr27;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {p1, v6, v7}, Lz00;->n(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 181
    .line 182
    :try_start_8
    invoke-virtual {p0, v5}, Lg37;->g(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v5}, Lk;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v5, v4

    .line 190
    goto :goto_3

    .line 191
    :pswitch_8
    invoke-virtual {p1}, Lk;->r()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_1
    :try_start_9
    iget p2, p0, Lg37;->b:I

    .line 196
    .line 197
    if-ne v5, p2, :cond_2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 201
    .line 202
    invoke-static {p2}, Lcx1;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {p0}, Lg37;->d()V

    .line 206
    .line 207
    .line 208
    iput v3, v0, Lr27;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .line 210
    invoke-interface {p1}, Lz00;->y()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_6
    :try_start_a
    new-instance v1, Lkr1;

    .line 215
    .line 216
    add-int/lit8 v4, v4, -0x1

    .line 217
    .line 218
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v1, Lkr1;->X:Lg37;

    .line 222
    .line 223
    iput-object v2, v1, Lkr1;->Y:Lg37;

    .line 224
    .line 225
    iput-object v0, v1, Lkr1;->Z:Lr27;

    .line 226
    .line 227
    iput v4, v1, Lkr1;->d0:I

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    :goto_7
    invoke-interface {p1}, Lz00;->y()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Lir5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv0a;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lv0a;

    .line 11
    .line 12
    iget-object v1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Las5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lv0a;->X:Las5;

    .line 26
    .line 27
    iput-object p1, v0, Lv0a;->Y:Lir5;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public X(Ljava/lang/String;)Ldj9;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lyi9;

    .line 114
    .line 115
    iget-object v0, v0, Ldj9;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lyi9;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ldj9;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lyi9;

    .line 144
    .line 145
    invoke-static {p0, p1}, Loq3;->N(Lbj9;Ljava/lang/String;)Ldj9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public Y(Lw74;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbc9;

    .line 7
    .line 8
    iget v1, v0, Lbc9;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc9;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbc9;-><init>(Loq3;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld82;->Y:Lg92;

    .line 26
    .line 27
    iget-object v1, v0, Lbc9;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v0, Lbc9;->f0:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lac9;

    .line 76
    .line 77
    instance-of v3, v1, Lzb9;

    .line 78
    .line 79
    const/16 v9, 0x12

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lpmc;

    .line 88
    .line 89
    check-cast v1, Lzb9;

    .line 90
    .line 91
    iget-wide v3, v1, Lzb9;->a:J

    .line 92
    .line 93
    iput v7, v0, Lbc9;->f0:I

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lfg6;->U(Lg92;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    new-instance p2, Lg21;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {p2, p0, v8, v1}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ltb9;

    .line 122
    .line 123
    invoke-direct {p0, p1, v8, v6}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 124
    .line 125
    .line 126
    iput v6, v0, Lbc9;->f0:I

    .line 127
    .line 128
    new-instance p1, Lt96;

    .line 129
    .line 130
    invoke-direct {p1, p2, p0, v8, v9}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v2, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    return-object p0

    .line 141
    :cond_9
    instance-of p1, v1, Lyb9;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget-object p1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lxb9;

    .line 148
    .line 149
    iget-object p1, p1, Lxb9;->b:Lw74;

    .line 150
    .line 151
    check-cast v1, Lyb9;

    .line 152
    .line 153
    iget-object v1, v1, Lyb9;->a:Lne3;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    iput v5, v0, Lbc9;->f0:I

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v2, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lfg6;->U(Lg92;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b
    new-instance p2, Ltb9;

    .line 179
    .line 180
    invoke-direct {p2, p1, v8, v5}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lsi;

    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-direct {p1, p0, v1, v8, v3}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 188
    .line 189
    .line 190
    iput v4, v0, Lbc9;->f0:I

    .line 191
    .line 192
    new-instance p0, Lt96;

    .line 193
    .line 194
    invoke-direct {p0, p2, p1, v8, v9}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v2, :cond_c

    .line 202
    .line 203
    :goto_3
    return-object v2

    .line 204
    :cond_c
    return-object p0

    .line 205
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 206
    .line 207
    .line 208
    return-object v8
.end method

.method public Z(Lpd0;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v0, Loq3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxh9;

    .line 10
    .line 11
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v4, v0, Loq3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    new-instance v5, Ljava/util/zip/Adler32;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v7, "UTF-8"

    .line 41
    .line 42
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lpd0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v10, v1, Lpd0;->c:Ljm8;

    .line 72
    .line 73
    invoke-static {v10}, Lkm8;->a(Ljm8;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v1, Lpd0;->b:[B

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Ljava/util/zip/Adler32;->update([B)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int v12, v4

    .line 100
    const-string v13, "attemptNumber"

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/app/job/JobInfo;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v12, :cond_1

    .line 137
    .line 138
    if-lt v7, v6, :cond_2

    .line 139
    .line 140
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 141
    .line 142
    const-string v2, "JobInfoScheduler"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lkc2;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {v2}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v10}, Lkm8;->a(Ljm8;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 165
    .line 166
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v14, 0x0

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_0
    move-object v15, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v7, 0x1

    .line 202
    if-eqz p3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lxh9;->f(Lpd0;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v7, v14

    .line 212
    :goto_2
    iget-object v2, v0, Loq3;->d0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lad0;

    .line 215
    .line 216
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    invoke-direct {v14, v12, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lpd0;->c:Ljm8;

    .line 222
    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v7}, Lad0;->a(Ljm8;JIZ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-virtual {v14, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lad0;->b:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbd0;

    .line 241
    .line 242
    iget-object v2, v2, Lbd0;->c:Ljava/util/Set;

    .line 243
    .line 244
    sget-object v3, Lin9;->X:Lin9;

    .line 245
    .line 246
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const/4 v3, 0x1

    .line 259
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v10, Lin9;->Z:Lin9;

    .line 263
    .line 264
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_6

    .line 269
    .line 270
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    :cond_6
    sget-object v10, Lin9;->Y:Lin9;

    .line 274
    .line 275
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    :cond_7
    new-instance v2, Landroid/os/PersistableBundle;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v3, "backendName"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "priority"

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lkm8;->a(Ljm8;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    if-eqz v18, :cond_8

    .line 307
    .line 308
    const-string v3, "extras"

    .line 309
    .line 310
    move-object/from16 v9, v18

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v14, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v0, v0, Loq3;->d0:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, Lad0;

    .line 331
    .line 332
    iget-object v3, v1, Lpd0;->c:Ljm8;

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v7}, Lad0;->a(Ljm8;JIZ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    filled-new-array {v1, v9, v0, v15, v2}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x3

    .line 351
    const-string v2, "TRuntime.JobInfoScheduler"

    .line 352
    .line 353
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 360
    .line 361
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public a(Lr68;)V
    .locals 13

    .line 1
    iget-object v0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lc0c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lc0c;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lc0c;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lc0c;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lc0c;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lc0c;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Loq3;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lu54;

    .line 62
    .line 63
    iget-wide v3, v2, Lu54;->u:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lu54;->a()Lt54;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lt54;->t:J

    .line 74
    .line 75
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lj4c;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lj4c;->g(Lu54;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lr68;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lj4c;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, Lj4c;->e(ILr68;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    check-cast v6, Lj4c;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, Lj4c;->a(JIIILi4c;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p0

    .line 115
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p0
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lr36;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Luyb;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Loq3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Loq3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqyb;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lqyb;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lqyb;->b(JLjava/lang/Object;)Lqyb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lqyb;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public b()Ljm2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx48;->t:Ljm2;

    .line 6
    .line 7
    return-object p0
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lmt;->m(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcf6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcf6;->a:Loq3;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lmt;->h(ILcf6;)Landroid/media/LoudnessCodecController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lmt;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public c(Lc0c;Lbq3;Lygc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lygc;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lygc;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lygc;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lbq3;->p(II)Lj4c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu54;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj4c;->g(Lu54;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1e;

    .line 9
    .line 10
    const-wide v1, 0x496cebb800L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, v0, Ly1e;->g:J

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ly1e;

    .line 30
    .line 31
    iget-wide v2, p0, Ly1e;->g:J

    .line 32
    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 39
    .line 40
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Loq3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljx5;

    .line 6
    .line 7
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb11;

    .line 10
    .line 11
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, p0, v0}, Lo30;->k0(ZLjx5;Lb11;Lzw2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d0(Landroid/app/Activity;)V
    .locals 14

    .line 1
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leu;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lxs2;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lxs2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lxs2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, v1, Lxs2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Leu;->a(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    iget-object p1, v0, Leu;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v4, v2

    .line 107
    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v3, v2

    .line 133
    :cond_6
    if-ge v3, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v4, v1

    .line 152
    :goto_3
    check-cast v4, Landroid/app/Activity;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    move-object p1, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {p1}, Lnm1;->m2(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/app/Activity;

    .line 163
    .line 164
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v5, "animator_duration_scale"

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v3

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    new-instance v0, Lho9;

    .line 185
    .line 186
    sget-object v5, Lgo9;->Y:Lgo9;

    .line 187
    .line 188
    sget-object v6, Lio9;->b:Lfhc;

    .line 189
    .line 190
    invoke-virtual {v6}, Lfhc;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-direct {v0, v5, v6, v7, v4}, Lho9;-><init>(Lgo9;DZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    new-instance v0, Lho9;

    .line 205
    .line 206
    sget-object v5, Lgo9;->X:Lgo9;

    .line 207
    .line 208
    sget-object v6, Lio9;->a:Lfhc;

    .line 209
    .line 210
    invoke-virtual {v6}, Lfhc;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-direct {v0, v5, v6, v7, v2}, Lho9;-><init>(Lgo9;DZ)V

    .line 221
    .line 222
    .line 223
    :goto_5
    move-object v5, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move-object v5, v1

    .line 226
    :goto_6
    if-eqz p1, :cond_12

    .line 227
    .line 228
    if-eqz v5, :cond_12

    .line 229
    .line 230
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Llx;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v5, Lho9;->c:Z

    .line 238
    .line 239
    iget-object v0, p0, Llx;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v7, p0, Llx;->d0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Landroid/app/Activity;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move-object v7, v1

    .line 259
    :goto_7
    if-ne v7, p1, :cond_d

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    invoke-virtual {p0}, Llx;->d()V

    .line 263
    .line 264
    .line 265
    new-instance v7, Landroid/view/View;

    .line 266
    .line 267
    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 284
    .line 285
    const/16 v12, 0x318

    .line 286
    .line 287
    const/4 v13, -0x3

    .line 288
    const/4 v9, -0x1

    .line 289
    const/4 v10, -0x1

    .line 290
    const/4 v11, 0x2

    .line 291
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 292
    .line 293
    .line 294
    const-string v0, "OpenCodeScreenFlash"

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 303
    .line 304
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v7, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_8
    instance-of v0, v0, Lab9;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    move-object v0, v1

    .line 324
    goto :goto_9

    .line 325
    :cond_e
    iput-object v7, p0, Llx;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Llx;->d0:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    :goto_9
    if-nez v0, :cond_f

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_f
    iget p1, p0, Llx;->Y:I

    .line 339
    .line 340
    add-int/2addr p1, v4

    .line 341
    iput p1, p0, Llx;->Y:I

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Lho9;->a:Lgo9;

    .line 351
    .line 352
    sget-object v7, Lgo9;->X:Lgo9;

    .line 353
    .line 354
    if-ne v2, v7, :cond_10

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_10
    const/high16 v2, -0x1000000

    .line 359
    .line 360
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    .line 362
    .line 363
    iget-wide v7, v5, Lho9;->b:D

    .line 364
    .line 365
    double-to-float v2, v7

    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, La07;->n0:La07;

    .line 378
    .line 379
    invoke-static {v2, v1, v6, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double/2addr v1, v3

    .line 393
    double-to-long v1, v1

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v6, :cond_11

    .line 399
    .line 400
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 401
    .line 402
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_11
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 407
    .line 408
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lnp;

    .line 416
    .line 417
    const/4 v2, 0x5

    .line 418
    invoke-direct {v1, v2}, Lnp;-><init>(B)V

    .line 419
    .line 420
    .line 421
    iput-object p0, v1, Lnp;->Z:Ljava/lang/Object;

    .line 422
    .line 423
    iput p1, v1, Lnp;->Y:I

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_c
    sget-object p0, Lvw8;->s0:Lvw8;

    .line 436
    .line 437
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lfo9;

    .line 442
    .line 443
    invoke-interface {p0}, Lfo9;->a()V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr27;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lr27;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr27;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg37;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lg37;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsj6;

    .line 26
    .line 27
    iget v0, v0, Lsj6;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lx48;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public g0(Lw74;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpeb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz72;

    .line 11
    .line 12
    new-instance v1, Lrw;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Loq3;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr36;->B()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Luyb;->a:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqyb;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lqyb;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqyb;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgt8;

    .line 45
    .line 46
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Loq3;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lgt8;

    .line 55
    .line 56
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lxh9;

    .line 61
    .line 62
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lye7;

    .line 65
    .line 66
    invoke-virtual {p0}, Lye7;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lad0;

    .line 71
    .line 72
    new-instance v2, Loq3;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v3, v4}, Loq3;-><init>(BZ)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Loq3;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v2, Loq3;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v2, Loq3;->d0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr27;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lr27;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg37;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpeb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Loq3;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx48;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp37;

    .line 4
    .line 5
    iget-object v1, p0, Loq3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu74;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leca;->E(Lx48;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lq1a;)Z
    .locals 10

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    new-instance v1, Lj31;

    .line 4
    .line 5
    invoke-direct {v1}, Lj31;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lko1;

    .line 9
    .line 10
    invoke-direct {v2}, Lko1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx31;

    .line 14
    .line 15
    iget-object v4, p0, Loq3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Ly51;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, La21;

    .line 22
    .line 23
    iget-object v4, v4, La21;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lx31;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Loq3;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lz61;

    .line 31
    .line 32
    new-instance v5, Ln4e;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lw04;

    .line 38
    .line 39
    invoke-virtual {v4}, Lz61;->a()Lwv8;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v8}, Lw04;-><init>(Lwv8;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v0 .. v9}, Lc51;-><init>(Lj31;Lko1;Lx31;Lz61;Ll4e;Lwqb;Ly51;Ls81;La51;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    sget-object v6, Lpi3;->X:Lpi3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v7, v6

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v0 .. v7}, Lc51;->a(ILq1a;ZLoh4;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lb51;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljz1;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v2, v1}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lki3;->X:Lki3;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr27;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr27;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr27;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lr27;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr27;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lr27;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lr27;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr27;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lr27;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr27;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lr27;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(ILk84;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v3, v0, Lx48;->u:J

    .line 6
    .line 7
    iget-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lyo5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v6, Lt46;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lt46;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v6, Lt46;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v6, Lt46;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lyo5;->a(IJZLw74;)Lxo5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "state"

    .line 40
    .line 41
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsj6;

    .line 26
    .line 27
    iget v0, v0, Lsj6;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lx48;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsj6;

    .line 26
    .line 27
    iget v0, v0, Lsj6;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lx48;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lx48;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lx48;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr27;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lr27;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lso5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public t(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lx48;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lx48;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsj6;

    .line 34
    .line 35
    iget p0, p0, Lsj6;->a:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lx48;->a:Ljava/util/List;

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lsj6;

    .line 56
    .line 57
    iget p0, p0, Lsj6;->a:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 61
    .line 62
    if-lt p1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lx48;->r:Ljava/util/List;

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsj6;

    .line 77
    .line 78
    iget p0, p0, Lsj6;->a:I

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lx48;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lx48;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public v(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public w()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsj6;

    .line 26
    .line 27
    iget v0, v0, Lsj6;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Loq3;->O()Lx48;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lx48;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Loq3;->s()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr27;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lr27;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr27;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg37;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lg37;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
