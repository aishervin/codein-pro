.class public final Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrt7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrt7;->a:Lrt7;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lwt7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "anomaly.session"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laq7;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Laq7;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "originSessionID"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laq7;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Laq7;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lvt7;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvt7;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p1, "You are a subagent spawned by another session."

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x1

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    sget-object p0, Lst7;->INSTANCE:Lst7;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltp9;

    .line 2
    .line 3
    const-class p0, Lwt7;

    .line 4
    .line 5
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lst7;

    .line 10
    .line 11
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lvt7;

    .line 16
    .line 17
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p0, v1}, [Lbi1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance p0, Ljk3;

    .line 26
    .line 27
    sget-object v1, Lst7;->INSTANCE:Lst7;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    const-string v6, "parentAgent"

    .line 33
    .line 34
    invoke-direct {p0, v6, v1, v5}, Ljk3;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ldi5;

    .line 39
    .line 40
    aput-object p0, v1, v4

    .line 41
    .line 42
    sget-object p0, Ltt7;->a:Ltt7;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object p0, v1, v5

    .line 46
    .line 47
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    const-string v1, "ai.opencode.server.model.OpenCodePromptSource"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Ltp9;-><init>(Ljava/lang/String;Lbi1;[Lbi1;[Ldi5;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
