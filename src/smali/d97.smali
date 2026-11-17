.class public abstract Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lqp9;

.field public final b:Lk84;

.field public c:Ljm2;

.field public d:Z

.field public final e:La51;


# direct methods
.method public constructor <init>(Lqp9;Lk84;Ljm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld97;->a:Lqp9;

    .line 5
    .line 6
    iput-object p2, p0, Ld97;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Ld97;->c:Ljm2;

    .line 9
    .line 10
    new-instance p1, La51;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2}, La51;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lisc;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p3}, Lisc;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, La51;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lisc;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lisc;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, La51;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ld97;->e:La51;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Loi8;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loi8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvi8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvi8;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lk84;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc97;

    .line 7
    .line 8
    iget v1, v0, Lc97;->f0:I

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
    iput v1, v0, Lc97;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc97;-><init>(Ld97;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc97;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lc97;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Ld97;->d:Z

    .line 51
    .line 52
    new-instance p2, Lpe5;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v3, v2}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lc97;->f0:I

    .line 60
    .line 61
    new-instance p1, Lujb;

    .line 62
    .line 63
    invoke-interface {v0}, Lb82;->getContext()Lg92;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v0, v2}, Lsn9;-><init>(Lb82;Lg92;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, p1, p2}, La87;->w0(Lsn9;ZLjava/lang/Object;Lk84;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Ld97;->d:Z

    .line 79
    .line 80
    sget-object p0, Lvmc;->a:Lvmc;

    .line 81
    .line 82
    return-object p0
.end method
