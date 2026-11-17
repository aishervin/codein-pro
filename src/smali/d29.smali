.class public final Ld29;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ln58;

.field public static final d:Ln58;


# instance fields
.field public final a:Lw74;

.field public final b:Lf50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln58;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld29;->c:Ln58;

    .line 14
    .line 15
    new-instance v0, Ln58;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld29;->d:Ln58;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld29;->a:Lw74;

    .line 5
    .line 6
    sget-object p1, Ld29;->c:Ln58;

    .line 7
    .line 8
    invoke-static {p1}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld29;->b:Lf50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld29;->b:Lf50;

    .line 2
    .line 3
    iget-object v0, v0, Lf50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ld29;->c:Ln58;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ld29;->b:Lf50;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lf50;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln58;

    .line 19
    .line 20
    sget-object v3, Ld29;->d:Ln58;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, Ln58;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Ln58;

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Ld29;->b:Lf50;

    .line 51
    .line 52
    sget-object v6, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    const-string p0, "Ref-count managed object has not yet been initialized. Unable to acquire."

    .line 62
    .line 63
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ln58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p1, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ld29;->c:Ln58;

    .line 12
    .line 13
    sget-object v1, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    iget-object p0, p0, Ld29;->b:Lf50;

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Ref-count managed object has already been initialized."

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld29;->b:Lf50;

    .line 2
    .line 3
    iget-object v0, v0, Lf50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ld29;->c:Ln58;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ld29;->b:Lf50;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lf50;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln58;

    .line 18
    .line 19
    sget-object v2, Ld29;->d:Ln58;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v1, Ln58;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Ln58;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Ln58;

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Ld29;->b:Lf50;

    .line 54
    .line 55
    sget-object v6, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v6, v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ln58;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Ld29;->a:Lw74;

    .line 70
    .line 71
    invoke-interface {p0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string p0, "Release called more times than initialize + acquire."

    .line 76
    .line 77
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "Ref-count managed object has not yet been initialized. Unable to release."

    .line 82
    .line 83
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
