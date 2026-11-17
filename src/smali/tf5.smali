.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Ltf5;

.field public static final b:Lsf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf5;->a:Ltf5;

    .line 7
    .line 8
    sget-object v0, Lsf5;->b:Lsf5;

    .line 9
    .line 10
    sput-object v0, Ltf5;->b:Lsf5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvi6;->h(Lgf2;)Lfj8;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrf5;

    .line 5
    .line 6
    sget-object v0, Lhg5;->a:Lhg5;

    .line 7
    .line 8
    new-instance v1, Lc20;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lc20;-><init>(Ldi5;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, La0;->j(Lgf2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrf5;->X:Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrf5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvi6;->i(Lyi3;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lhg5;->a:Lhg5;

    .line 10
    .line 11
    new-instance v0, Lb20;

    .line 12
    .line 13
    invoke-interface {p0}, Ldi5;->e()Lgv9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lb20;-><init>(Lgv9;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v0, v2, p0, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ltf5;->b:Lsf5;

    .line 2
    .line 3
    return-object p0
.end method
