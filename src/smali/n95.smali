.class public Ln95;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsk1;
.implements Lzpb;
.implements Lqq9;
.implements Lh55;
.implements Lzib;
.implements Lejb;
.implements Lr25;
.implements Lc18;


# static fields
.field public static final d0:Ln95;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln95;

    .line 2
    .line 3
    new-instance v1, Lx96;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx96;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx96;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx96;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3}, Ln95;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ln95;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Ln95;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ln95;->d0:Ln95;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Ln95;->X:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lqd1;->e:Lqd1;

    .line 78
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v0

    .line 79
    iput-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 80
    new-instance v0, Lf68;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-direct {v0, v1}, Lf68;-><init>(F)V

    .line 82
    iput-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 73
    iput-byte p1, p0, Ln95;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldy6;[I)V
    .locals 3

    const/16 v0, 0x19

    iput-byte v0, p0, Ln95;->X:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 64
    iput-object p1, p0, Ln95;->Y:Ljava/lang/Object;

    .line 65
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 66
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 67
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 68
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Ln95;->Z:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 69
    new-array v2, p1, [I

    iput-object v2, p0, Ln95;->Z:Ljava/lang/Object;

    .line 70
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 71
    :cond_2
    iput-object p2, p0, Ln95;->Z:Ljava/lang/Object;

    :goto_1
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lau8;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu54;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ln95;->X:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ln95;->Y:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Ln95;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf2;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ln95;->X:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ln95;->Y:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln95;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0a;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ln95;->X:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ln95;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyq0;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Ln95;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyq0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lyq0;->a:Lro0;

    .line 14
    .line 15
    iput-object v1, v0, Lyq0;->a:Lro0;

    .line 16
    .line 17
    iget-object v1, p1, Lyq0;->b:Lhb9;

    .line 18
    .line 19
    iput-object v1, v0, Lyq0;->b:Lhb9;

    .line 20
    .line 21
    iget-object v1, p1, Lyq0;->c:Lhb9;

    .line 22
    .line 23
    iput-object v1, v0, Lyq0;->c:Lhb9;

    .line 24
    .line 25
    iget-object v1, p1, Lyq0;->d:Lhb9;

    .line 26
    .line 27
    iput-object v1, v0, Lyq0;->d:Lhb9;

    .line 28
    .line 29
    iget-object v1, p1, Lyq0;->e:Lhb9;

    .line 30
    .line 31
    iput-object v1, v0, Lyq0;->e:Lhb9;

    .line 32
    .line 33
    iget v1, p1, Lyq0;->f:I

    .line 34
    .line 35
    iput v1, v0, Lyq0;->f:I

    .line 36
    .line 37
    iget v1, p1, Lyq0;->g:I

    .line 38
    .line 39
    iput v1, v0, Lyq0;->g:I

    .line 40
    .line 41
    iget v1, p1, Lyq0;->h:I

    .line 42
    .line 43
    iput v1, v0, Lyq0;->h:I

    .line 44
    .line 45
    iget p1, p1, Lyq0;->i:I

    .line 46
    .line 47
    iput p1, v0, Lyq0;->i:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    new-array p1, p1, [Lbl0;

    .line 58
    .line 59
    iput-object p1, p0, Ln95;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public B(I)Lbl0;
    .locals 4

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln95;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln95;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ln95;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public varargs E([Ljava/lang/Object;)Lzp3;
    .locals 3

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln95;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln95;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwf2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwf2;->c()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lzp3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public F()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public G()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm5;

    .line 4
    .line 5
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public H(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq0;

    .line 4
    .line 5
    iget p0, p0, Lyq0;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public J(I)Ln95;
    .locals 5

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Ln95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldy6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Ldy6;->c:Ln95;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v4, p1}, Ldy6;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Ln95;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ln95;-><init>(Ldy6;[I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public K(Ln95;)Ln95;
    .locals 11

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy6;

    .line 4
    .line 5
    iget-object v1, p1, Ln95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldy6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ln95;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ln95;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Ln95;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    aget v9, v3, v8

    .line 56
    .line 57
    aget v10, p1, v7

    .line 58
    .line 59
    invoke-virtual {v0, v6, v10}, Ldy6;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Ldy6;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Ln95;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Ln95;-><init>(Ldy6;[I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Ldy6;->c:Ln95;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 85
    .line 86
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public L(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lxtc;->b(Landroid/view/View;)Lk52;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public M(Li05;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz25;

    .line 4
    .line 5
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj40;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lz25;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v2, p0, Lj40;->o0:Z

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Ltda;->E(Li05;Landroid/content/Context;I)Lj58;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ld35;->a:Li61;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lj40;->k()Lj58;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    new-instance v0, Lg40;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lg40;->a:Lj58;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lj40;->o(Li40;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public N(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft8;

    .line 4
    .line 5
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "#openCamera"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwyb;

    .line 41
    .line 42
    iget-object p0, p0, Lwyb;->h:Lymb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public O(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf68;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Lqd1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj68;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q(Ln95;)Ln95;
    .locals 6

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy6;

    .line 4
    .line 5
    iget-object v1, p1, Ln95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldy6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ln95;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Ln95;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Ln95;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ldy6;

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v5, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ln95;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Ln95;-><init>(Ldy6;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ln95;->t(Ln95;)Ln95;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 61
    .line 62
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln95;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Li55;

    .line 22
    .line 23
    iget-object v5, v4, Li55;->c:Lf51;

    .line 24
    .line 25
    iget v6, v4, Li55;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v6, v7}, Lf51;->f(ILandroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Li55;->b:Lwj2;

    .line 32
    .line 33
    invoke-virtual {v4}, Lwj2;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public apply()Lajb;
    .locals 1

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl5;

    .line 4
    .line 5
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhl5;->f(Ljava/lang/Object;)Lajb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Lo25;
    .locals 1

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    invoke-virtual {v0}, Llm;->b()Lo25;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ln95;->v(Lo25;)Lasa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Ldjb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc37;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ldjb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li37;

    .line 11
    .line 12
    iget-object v2, v1, Li37;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Li37;->c:[J

    .line 15
    .line 16
    iget v1, v1, Li37;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Ln95;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Llo5;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Llo5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lc37;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lc37;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ldjb;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lc37;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(ILwj2;Lf51;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Li55;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Li55;->a:I

    .line 17
    .line 18
    iput-object p2, v1, Li55;->b:Lwj2;

    .line 19
    .line 20
    iput-object p3, v1, Li55;->c:Lf51;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llo5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Llo5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public i(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public j(Lwj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Li55;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Li55;->b:Lwj2;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lwj2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public k(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc18;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lc18;->l(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lr9b;

    .line 13
    .line 14
    iget v1, p0, Lr9b;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lr9b;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lr9b;->F([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lfqc;->u(Lr9b;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public m(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public n(Lo81;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o(Lq25;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    new-instance v1, Lo81;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo81;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lo81;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v1, Lo81;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Llm;->o(Lq25;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Li05;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc18;

    .line 4
    .line 5
    invoke-interface {p0}, Lc18;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s()Lo25;
    .locals 1

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    invoke-virtual {v0}, Llm;->s()Lo25;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ln95;->v(Lo25;)Lasa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public t(Ln95;)Ln95;
    .locals 7

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy6;

    .line 4
    .line 5
    iget-object v1, p1, Ln95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldy6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ln95;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ln95;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    iget-object p1, p1, Ln95;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    sub-int v4, v3, v2

    .line 60
    .line 61
    aget v4, p1, v4

    .line 62
    .line 63
    aget v5, p0, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ldy6;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ln95;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ln95;-><init>(Ldy6;[I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 81
    .line 82
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Ln95;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln95;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln95;->D()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln95;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "x^"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_1
    new-instance v0, Ljava/util/Formatter;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, [Lbl0;

    .line 96
    .line 97
    array-length v1, p0

    .line 98
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_3
    if-ge v2, v1, :cond_8

    .line 101
    .line 102
    aget-object v4, p0, v2

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    const-string v4, "%3d:    |   %n"

    .line 107
    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 119
    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string v5, "%3d: %3d|%3d%n"

    .line 126
    .line 127
    add-int/lit8 v6, v3, 0x1

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v7, v4, Lbl0;->f:I

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v4, v4, Lbl0;->e:I

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 150
    .line 151
    .line 152
    move v3, v6

    .line 153
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    throw p0

    .line 173
    :sswitch_2
    :try_start_2
    invoke-virtual {p0}, Ln95;->y()Lro0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lro0;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    goto :goto_7

    .line 182
    :catch_0
    const-string p0, ""

    .line 183
    .line 184
    :goto_7
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lug7;Lu74;)Ltg7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ln95;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ltg7;

    .line 14
    .line 15
    iget-object v3, v0, Ln95;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lug7;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lug7;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v4, v1, Lug7;->l:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v3, Lug7;->l:Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, v1, Lug7;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v1, Lug7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v8, v1, Lug7;->c:Z

    .line 41
    .line 42
    iget-object v9, v1, Lug7;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v10, v1, Lug7;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object v11, v1, Lug7;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v1, Lug7;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v1, Lug7;->h:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v14, v1, Lug7;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget v15, v1, Lug7;->j:I

    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    iget-boolean v5, v1, Lug7;->k:Z

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    new-instance v5, Lug7;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, Lug7;-><init>(Ljava/util/List;Ljava/lang/Object;ZLjava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lug7;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, v2, Ltg7;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iput-object v1, v0, Ln95;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    invoke-interface/range {p2 .. p2}, Lu74;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ltg7;

    .line 104
    .line 105
    iput-object v1, v0, Ln95;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Ln95;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v2
.end method

.method public v(Lo25;)Lasa;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ln95;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lun8;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lepb;->b:Lepb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Ln95;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lun8;

    .line 19
    .line 20
    iget-object v3, v2, Lun8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lun8;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lepb;->b:Lepb;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lepb;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lepb;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p0, Lasa;

    .line 56
    .line 57
    new-instance v2, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ls31;

    .line 71
    .line 72
    new-instance v4, Lgx3;

    .line 73
    .line 74
    invoke-interface {p1}, Lo25;->L()Lk15;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lk15;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-direct {v4, v5, v6, v0, v1}, Lgx3;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ls31;-><init>(Lr31;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v3}, Lasa;-><init>(Lo25;Landroid/util/Size;Lk15;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public w(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy6;

    .line 4
    .line 5
    iget-object v1, p0, Ln95;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ln95;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, Ldy6;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Ldy6;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Ldy6;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public x(Lu54;Ld80;)Lr80;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lu54;->L:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lr80;->d:Lr80;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Ln95;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Ln95;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lq80;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "offloadVariableRateSupported"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v3, "offloadVariableRateSupported=1"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Ln95;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v2, p0, Ln95;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_2
    iget-object v2, p1, Lu54;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lu54;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Leu6;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-static {v2}, Llqc;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v3, v6, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget v3, p1, Lu54;->K:I

    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget p1, p1, Lu54;->J:I

    .line 100
    .line 101
    invoke-static {p1}, Llqc;->m(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object p0, Lr80;->d:Lr80;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    :try_start_0
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {p2}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    and-int/lit8 p2, p1, 0x1

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    sget-object p0, Lr80;->d:Lr80;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    const/4 p2, 0x3

    .line 147
    and-int/2addr p1, p2

    .line 148
    if-ne p1, p2, :cond_8

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_8
    new-instance p1, Lr80;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v5, p1, Lr80;->a:Z

    .line 157
    .line 158
    iput-boolean v4, p1, Lr80;->b:Z

    .line 159
    .line 160
    iput-boolean p0, p1, Lr80;->c:Z

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catch_0
    sget-object p0, Lr80;->d:Lr80;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    :goto_4
    sget-object p0, Lr80;->d:Lr80;

    .line 170
    .line 171
    return-object p0
.end method

.method public y()Lro0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln95;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lro0;

    .line 6
    .line 7
    if-nez v1, :cond_20

    .line 8
    .line 9
    iget-object v1, v0, Ln95;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx0a;

    .line 12
    .line 13
    iget-object v2, v1, Lx0a;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lro0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lx0a;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhf6;

    .line 24
    .line 25
    iget v3, v2, Lhf6;->b:I

    .line 26
    .line 27
    iget v4, v2, Lhf6;->c:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x28

    .line 32
    .line 33
    if-lt v3, v7, :cond_18

    .line 34
    .line 35
    if-lt v4, v7, :cond_18

    .line 36
    .line 37
    invoke-virtual {v2}, Lhf6;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    shr-int/lit8 v7, v3, 0x3

    .line 42
    .line 43
    and-int/lit8 v9, v3, 0x7

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    :cond_1
    shr-int/lit8 v9, v4, 0x3

    .line 50
    .line 51
    and-int/lit8 v10, v4, 0x7

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v10, v4, -0x8

    .line 58
    .line 59
    add-int/lit8 v11, v3, -0x8

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    new-array v13, v12, [I

    .line 63
    .line 64
    aput v7, v13, v5

    .line 65
    .line 66
    aput v9, v13, v6

    .line 67
    .line 68
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, [[I

    .line 75
    .line 76
    move v14, v6

    .line 77
    :goto_0
    const/16 v15, 0x8

    .line 78
    .line 79
    if-ge v14, v9, :cond_d

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    shl-int/lit8 v5, v14, 0x3

    .line 84
    .line 85
    if-le v5, v10, :cond_3

    .line 86
    .line 87
    move v5, v10

    .line 88
    :cond_3
    move/from16 v17, v6

    .line 89
    .line 90
    :goto_1
    if-ge v6, v7, :cond_c

    .line 91
    .line 92
    move/from16 v18, v12

    .line 93
    .line 94
    shl-int/lit8 v12, v6, 0x3

    .line 95
    .line 96
    if-le v12, v11, :cond_4

    .line 97
    .line 98
    move v12, v11

    .line 99
    :cond_4
    mul-int v19, v5, v3

    .line 100
    .line 101
    add-int v19, v19, v12

    .line 102
    .line 103
    move/from16 v12, v17

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    move/from16 v21, v20

    .line 108
    .line 109
    const/16 v22, 0xff

    .line 110
    .line 111
    :goto_2
    if-ge v12, v15, :cond_a

    .line 112
    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    move/from16 v24, v5

    .line 116
    .line 117
    move/from16 v5, v17

    .line 118
    .line 119
    move/from16 v8, v21

    .line 120
    .line 121
    move/from16 v2, v22

    .line 122
    .line 123
    :goto_3
    if-ge v5, v15, :cond_7

    .line 124
    .line 125
    add-int v21, v19, v5

    .line 126
    .line 127
    aget-byte v15, v23, v21

    .line 128
    .line 129
    move/from16 v21, v5

    .line 130
    .line 131
    const/16 v5, 0xff

    .line 132
    .line 133
    and-int/2addr v15, v5

    .line 134
    add-int v20, v20, v15

    .line 135
    .line 136
    if-ge v15, v2, :cond_5

    .line 137
    .line 138
    move v2, v15

    .line 139
    :cond_5
    if-le v15, v8, :cond_6

    .line 140
    .line 141
    move v8, v15

    .line 142
    :cond_6
    add-int/lit8 v5, v21, 0x1

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sub-int v5, v8, v2

    .line 148
    .line 149
    const/16 v15, 0x18

    .line 150
    .line 151
    if-le v5, v15, :cond_9

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    add-int v19, v19, v3

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    if-ge v12, v5, :cond_9

    .line 160
    .line 161
    move/from16 v15, v17

    .line 162
    .line 163
    :goto_5
    if-ge v15, v5, :cond_8

    .line 164
    .line 165
    add-int v5, v19, v15

    .line 166
    .line 167
    aget-byte v5, v23, v5

    .line 168
    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    const/16 v2, 0xff

    .line 172
    .line 173
    and-int/2addr v5, v2

    .line 174
    add-int v20, v20, v5

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v2, v21

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move/from16 v21, v2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move/from16 v21, v2

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    add-int v19, v19, v3

    .line 191
    .line 192
    move/from16 v22, v21

    .line 193
    .line 194
    move-object/from16 v2, v23

    .line 195
    .line 196
    move/from16 v5, v24

    .line 197
    .line 198
    const/16 v15, 0x8

    .line 199
    .line 200
    move/from16 v21, v8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move-object/from16 v23, v2

    .line 204
    .line 205
    move/from16 v24, v5

    .line 206
    .line 207
    shr-int/lit8 v2, v20, 0x6

    .line 208
    .line 209
    move/from16 v8, v22

    .line 210
    .line 211
    sub-int v5, v21, v8

    .line 212
    .line 213
    const/16 v15, 0x18

    .line 214
    .line 215
    if-gt v5, v15, :cond_b

    .line 216
    .line 217
    div-int/lit8 v2, v8, 0x2

    .line 218
    .line 219
    if-lez v14, :cond_b

    .line 220
    .line 221
    if-lez v6, :cond_b

    .line 222
    .line 223
    add-int/lit8 v5, v14, -0x1

    .line 224
    .line 225
    aget-object v5, v13, v5

    .line 226
    .line 227
    aget v12, v5, v6

    .line 228
    .line 229
    aget-object v15, v13, v14

    .line 230
    .line 231
    add-int/lit8 v19, v6, -0x1

    .line 232
    .line 233
    aget v15, v15, v19

    .line 234
    .line 235
    mul-int/lit8 v15, v15, 0x2

    .line 236
    .line 237
    add-int/2addr v15, v12

    .line 238
    aget v5, v5, v19

    .line 239
    .line 240
    add-int/2addr v15, v5

    .line 241
    div-int/lit8 v5, v15, 0x4

    .line 242
    .line 243
    if-ge v8, v5, :cond_b

    .line 244
    .line 245
    move v2, v5

    .line 246
    :cond_b
    aget-object v5, v13, v14

    .line 247
    .line 248
    aput v2, v5, v6

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v12, v18

    .line 253
    .line 254
    move-object/from16 v2, v23

    .line 255
    .line 256
    move/from16 v5, v24

    .line 257
    .line 258
    const/16 v15, 0x8

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    move-object/from16 v23, v2

    .line 263
    .line 264
    move/from16 v18, v12

    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    move-object/from16 v23, v2

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    move/from16 v18, v12

    .line 279
    .line 280
    new-instance v2, Lro0;

    .line 281
    .line 282
    invoke-direct {v2, v3, v4}, Lro0;-><init>(II)V

    .line 283
    .line 284
    .line 285
    move/from16 v4, v17

    .line 286
    .line 287
    :goto_6
    if-ge v4, v9, :cond_17

    .line 288
    .line 289
    shl-int/lit8 v5, v4, 0x3

    .line 290
    .line 291
    if-le v5, v10, :cond_e

    .line 292
    .line 293
    move v5, v10

    .line 294
    :cond_e
    add-int/lit8 v6, v9, -0x3

    .line 295
    .line 296
    move/from16 v8, v18

    .line 297
    .line 298
    if-ge v4, v8, :cond_f

    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    move v8, v6

    .line 307
    :goto_7
    move/from16 v6, v17

    .line 308
    .line 309
    :goto_8
    if-ge v6, v7, :cond_16

    .line 310
    .line 311
    shl-int/lit8 v12, v6, 0x3

    .line 312
    .line 313
    if-le v12, v11, :cond_10

    .line 314
    .line 315
    move v12, v11

    .line 316
    :cond_10
    add-int/lit8 v14, v7, -0x3

    .line 317
    .line 318
    const/4 v15, 0x2

    .line 319
    if-ge v6, v15, :cond_11

    .line 320
    .line 321
    move v14, v15

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    move/from16 v14, v18

    .line 328
    .line 329
    :goto_9
    const/16 v16, -0x2

    .line 330
    .line 331
    move/from16 v19, v4

    .line 332
    .line 333
    move/from16 v4, v16

    .line 334
    .line 335
    move/from16 v16, v17

    .line 336
    .line 337
    :goto_a
    if-gt v4, v15, :cond_12

    .line 338
    .line 339
    add-int v15, v8, v4

    .line 340
    .line 341
    aget-object v15, v13, v15

    .line 342
    .line 343
    add-int/lit8 v20, v14, -0x2

    .line 344
    .line 345
    aget v20, v15, v20

    .line 346
    .line 347
    add-int/lit8 v21, v14, -0x1

    .line 348
    .line 349
    aget v21, v15, v21

    .line 350
    .line 351
    add-int v20, v20, v21

    .line 352
    .line 353
    aget v21, v15, v14

    .line 354
    .line 355
    add-int v20, v20, v21

    .line 356
    .line 357
    add-int/lit8 v21, v14, 0x1

    .line 358
    .line 359
    aget v21, v15, v21

    .line 360
    .line 361
    add-int v20, v20, v21

    .line 362
    .line 363
    const/16 v18, 0x2

    .line 364
    .line 365
    add-int/lit8 v21, v14, 0x2

    .line 366
    .line 367
    aget v15, v15, v21

    .line 368
    .line 369
    add-int v20, v20, v15

    .line 370
    .line 371
    add-int v16, v20, v16

    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    move/from16 v15, v18

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    move/from16 v18, v15

    .line 379
    .line 380
    div-int/lit8 v4, v16, 0x19

    .line 381
    .line 382
    mul-int v14, v5, v3

    .line 383
    .line 384
    add-int/2addr v14, v12

    .line 385
    move/from16 v16, v5

    .line 386
    .line 387
    move/from16 v15, v17

    .line 388
    .line 389
    :goto_b
    const/16 v5, 0x8

    .line 390
    .line 391
    if-ge v15, v5, :cond_15

    .line 392
    .line 393
    move/from16 v20, v6

    .line 394
    .line 395
    move/from16 v6, v17

    .line 396
    .line 397
    :goto_c
    if-ge v6, v5, :cond_14

    .line 398
    .line 399
    add-int v21, v14, v6

    .line 400
    .line 401
    aget-byte v5, v23, v21

    .line 402
    .line 403
    move/from16 v21, v6

    .line 404
    .line 405
    const/16 v6, 0xff

    .line 406
    .line 407
    and-int/2addr v5, v6

    .line 408
    if-gt v5, v4, :cond_13

    .line 409
    .line 410
    add-int v6, v12, v21

    .line 411
    .line 412
    add-int v5, v16, v15

    .line 413
    .line 414
    invoke-virtual {v2, v6, v5}, Lro0;->h(II)V

    .line 415
    .line 416
    .line 417
    :cond_13
    add-int/lit8 v6, v21, 0x1

    .line 418
    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    add-int/2addr v14, v3

    .line 425
    move/from16 v6, v20

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_15
    move/from16 v20, v6

    .line 429
    .line 430
    add-int/lit8 v6, v20, 0x1

    .line 431
    .line 432
    move/from16 v5, v16

    .line 433
    .line 434
    move/from16 v4, v19

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_16
    move/from16 v19, v4

    .line 438
    .line 439
    const/16 v18, 0x2

    .line 440
    .line 441
    add-int/lit8 v4, v19, 0x1

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_17
    iput-object v2, v1, Lx0a;->e0:Ljava/lang/Object;

    .line 446
    .line 447
    goto/16 :goto_12

    .line 448
    .line 449
    :cond_18
    move/from16 v16, v5

    .line 450
    .line 451
    move/from16 v17, v6

    .line 452
    .line 453
    new-instance v5, Lro0;

    .line 454
    .line 455
    invoke-direct {v5, v3, v4}, Lro0;-><init>(II)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v1, Lx0a;->Z:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, [B

    .line 461
    .line 462
    array-length v6, v6

    .line 463
    if-ge v6, v3, :cond_19

    .line 464
    .line 465
    new-array v6, v3, [B

    .line 466
    .line 467
    iput-object v6, v1, Lx0a;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_19
    move/from16 v6, v17

    .line 470
    .line 471
    :goto_d
    iget-object v7, v1, Lx0a;->d0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, [I

    .line 474
    .line 475
    const/16 v8, 0x20

    .line 476
    .line 477
    if-ge v6, v8, :cond_1a

    .line 478
    .line 479
    aput v17, v7, v6

    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1a
    move/from16 v6, v16

    .line 485
    .line 486
    :goto_e
    const/4 v8, 0x5

    .line 487
    if-ge v6, v8, :cond_1c

    .line 488
    .line 489
    mul-int v9, v4, v6

    .line 490
    .line 491
    div-int/2addr v9, v8

    .line 492
    iget-object v10, v1, Lx0a;->Z:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v10, [B

    .line 495
    .line 496
    invoke-virtual {v2, v9, v10}, Lhf6;->d(I[B)[B

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    mul-int/lit8 v10, v3, 0x4

    .line 501
    .line 502
    div-int/2addr v10, v8

    .line 503
    div-int/lit8 v8, v3, 0x5

    .line 504
    .line 505
    :goto_f
    if-ge v8, v10, :cond_1b

    .line 506
    .line 507
    aget-byte v11, v9, v8

    .line 508
    .line 509
    const/16 v12, 0xff

    .line 510
    .line 511
    and-int/2addr v11, v12

    .line 512
    shr-int/lit8 v11, v11, 0x3

    .line 513
    .line 514
    aget v12, v7, v11

    .line 515
    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    aput v12, v7, v11

    .line 519
    .line 520
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    invoke-static {v7}, Lx0a;->t([I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v2}, Lhf6;->c()[B

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move/from16 v7, v17

    .line 535
    .line 536
    :goto_10
    if-ge v7, v4, :cond_1f

    .line 537
    .line 538
    mul-int v8, v7, v3

    .line 539
    .line 540
    move/from16 v9, v17

    .line 541
    .line 542
    :goto_11
    if-ge v9, v3, :cond_1e

    .line 543
    .line 544
    add-int v10, v8, v9

    .line 545
    .line 546
    aget-byte v10, v2, v10

    .line 547
    .line 548
    const/16 v12, 0xff

    .line 549
    .line 550
    and-int/2addr v10, v12

    .line 551
    if-ge v10, v6, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v5, v9, v7}, Lro0;->h(II)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1e
    const/16 v12, 0xff

    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1f
    iput-object v5, v1, Lx0a;->e0:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v2, v5

    .line 567
    :goto_12
    iput-object v2, v0, Ln95;->Z:Ljava/lang/Object;

    .line 568
    .line 569
    return-object v2

    .line 570
    :cond_20
    return-object v1
.end method

.method public z(Lqo0;I)Lqo0;
    .locals 8

    .line 1
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx0a;

    .line 4
    .line 5
    iget-object v0, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lx0a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhf6;

    .line 12
    .line 13
    iget v2, v1, Lhf6;->b:I

    .line 14
    .line 15
    iget v3, p1, Lqo0;->Y:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lqo0;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lqo0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p1, Lqo0;->X:[I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    iget-object v6, p1, Lqo0;->X:[I

    .line 33
    .line 34
    aput v4, v6, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    iput-object v3, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    const/16 v5, 0x20

    .line 52
    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    aput v4, v0, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [B

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lhf6;->d(I[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move p2, v4

    .line 69
    :goto_3
    const/4 v1, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ge p2, v2, :cond_4

    .line 72
    .line 73
    aget-byte v5, p0, p2

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    shr-int/lit8 v1, v5, 0x3

    .line 78
    .line 79
    aget v5, v0, v1

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    aput v5, v0, v1

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v0}, Lx0a;->t([I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    :goto_4
    if-ge v4, v2, :cond_8

    .line 94
    .line 95
    aget-byte v0, p0, v4

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    if-ge v0, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lqo0;->f(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    aget-byte v0, p0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    aget-byte v1, p0, v3

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    move v4, v1

    .line 116
    move v1, v0

    .line 117
    move v0, v4

    .line 118
    move v4, v3

    .line 119
    :goto_5
    add-int/lit8 v5, v2, -0x1

    .line 120
    .line 121
    if-ge v4, v5, :cond_8

    .line 122
    .line 123
    add-int/lit8 v5, v4, 0x1

    .line 124
    .line 125
    aget-byte v6, p0, v5

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0xff

    .line 128
    .line 129
    mul-int/lit8 v7, v0, 0x4

    .line 130
    .line 131
    sub-int/2addr v7, v1

    .line 132
    sub-int/2addr v7, v6

    .line 133
    div-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    if-ge v7, p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lqo0;->f(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move v1, v0

    .line 141
    move v4, v5

    .line 142
    move v0, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    return-object p1
.end method
