.class public final Lcw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lcw5;

.field public static final b:Lymb;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw5;->a:Lcw5;

    .line 7
    .line 8
    new-instance v0, Lxu5;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lymb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcw5;->b:Lymb;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lv69;)Lzd7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lbw5;

    .line 5
    .line 6
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbca;->O(Lbi1;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lv69;->e:Lc66;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc66;->u(Lbi1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbw5;

    .line 25
    .line 26
    sget-object v0, Lcw5;->b:Lymb;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzd7;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-byte v1, p0, Lbw5;->a:B

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    sget-object v3, Lcw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzd7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzd7;->a()Lyd7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v4}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v4}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v4}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lzd7;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v4, p0

    .line 83
    :cond_2
    :goto_0
    check-cast v4, Lzd7;

    .line 84
    .line 85
    return-object v4
.end method

.method public static b(Lv69;Lb82;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv69;->c:Lal4;

    .line 5
    .line 6
    const-string v1, "Accept"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "image/"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x200000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x100000

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcw5;->a(Lv69;)Lzd7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljx8;

    .line 37
    .line 38
    invoke-direct {v4, v3, p0, v2}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lh91;

    .line 42
    .line 43
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v1, p1}, Lh91;-><init>(ILb82;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh91;->s()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lm8;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p1, v1}, Lm8;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p1, Lm8;->Y:Ljx8;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lh91;->u(Lw74;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljp1;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {p1, v1}, Ljp1;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Ljp1;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    iput v0, p1, Ljp1;->Y:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljx8;->d(Ly01;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lh91;->q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lq92;->X:Lq92;

    .line 88
    .line 89
    return-object p0
.end method

.method public static c(Lqa9;I)Lkv5;
    .locals 9

    .line 1
    iget-object v0, p0, Lqa9;->g0:Lsa9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa9;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p1

    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-gtz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lsa9;->c0()Ltv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lfv0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v5, 0x2000

    .line 22
    .line 23
    invoke-interface {p1, v1, v5, v6}, Lqcb;->B(Lfv0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v5, v1, Lfv0;->Y:J

    .line 34
    .line 35
    cmp-long v2, v5, v3

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lim1;

    .line 41
    .line 42
    invoke-direct {p0}, Lim1;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lsa9;->f()Llo6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Llo6;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Llo6;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "/"

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p1, Lkv5;

    .line 72
    .line 73
    iget-wide v2, v1, Lfv0;->Y:J

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lfv0;->u(J)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget p0, p0, Lqa9;->d0:I

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lkv5;->a:[B

    .line 85
    .line 86
    iput p0, p1, Lkv5;->b:I

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p0, Lim1;

    .line 90
    .line 91
    invoke-direct {p0}, Lim1;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
