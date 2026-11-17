.class public final Ll6c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lxi8;


# instance fields
.field public final a:Llbb;

.field public final b:Llbb;

.field public final c:Llbb;

.field public final d:Llbb;

.field public final e:Llbb;

.field public f:Lay1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljtb;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljtb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwea;->d0(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll6c;->g:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llbb;

    .line 5
    .line 6
    invoke-direct {v0}, Llbb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6c;->a:Llbb;

    .line 10
    .line 11
    new-instance v0, Llbb;

    .line 12
    .line 13
    invoke-direct {v0}, Llbb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll6c;->b:Llbb;

    .line 17
    .line 18
    new-instance v0, Llbb;

    .line 19
    .line 20
    invoke-direct {v0}, Llbb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll6c;->c:Llbb;

    .line 24
    .line 25
    new-instance v0, Llbb;

    .line 26
    .line 27
    invoke-direct {v0}, Llbb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll6c;->d:Llbb;

    .line 31
    .line 32
    new-instance v0, Llbb;

    .line 33
    .line 34
    invoke-direct {v0}, Llbb;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll6c;->e:Llbb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lk6c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll6c;->b(Lk6c;)Llbb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Llbb;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lk6c;)Llbb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ll6c;->e:Llbb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Ll6c;->d:Llbb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Ll6c;->c:Llbb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, Ll6c;->b:Llbb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    iget-object p0, p0, Ll6c;->a:Llbb;

    .line 40
    .line 41
    return-object p0
.end method

.method public final c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll6c;->b(Lk6c;)Llbb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Llbb;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Loua;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, Loua;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Loua;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v1, Loua;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ll6c;->f:Lay1;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p3, p1, p2, v1}, Lay1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, Loua;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
