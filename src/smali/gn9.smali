.class public final Lgn9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lgn9;

.field public static final b:Lymb;

.field public static final c:Lymb;

.field public static final d:Lymb;

.field public static final e:Ljava/util/ArrayList;

.field public static f:Ljava/lang/ref/WeakReference;

.field public static g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn9;->a:Lgn9;

    .line 7
    .line 8
    new-instance v0, Lud9;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgn9;->b:Lymb;

    .line 21
    .line 22
    new-instance v0, Lud9;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lymb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgn9;->c:Lymb;

    .line 35
    .line 36
    new-instance v0, Lud9;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lymb;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgn9;->d:Lymb;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgn9;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lgn9;->c:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhzd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhzd;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    instance-of v5, v4, Lqf9;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lgn9;->b:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c(Lqf9;Z)V
    .locals 2

    .line 1
    sget-object v0, Lgn9;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqf9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object p1, Lgn9;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-ne v0, p0, :cond_2

    .line 27
    .line 28
    sput-object v1, Lgn9;->f:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_2
    return-void
.end method
