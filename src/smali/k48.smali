.class public final Lk48;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lk48;

.field public static final b:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk48;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk48;->a:Lk48;

    .line 7
    .line 8
    sget-object v0, Lj48;->Companion:Li48;

    .line 9
    .line 10
    invoke-virtual {v0}, Li48;->serializer()Ldi5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ldi5;->e()Lgv9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lk48;->b:Lgv9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lj48;->Companion:Li48;

    .line 2
    .line 3
    invoke-virtual {p0}, Li48;->serializer()Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lgf2;->e(Ldi5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj48;

    .line 14
    .line 15
    new-instance p1, Lg48;

    .line 16
    .line 17
    iget-object v0, p0, Lj48;->a:Ljava/util/UUID;

    .line 18
    .line 19
    iget-object v1, p0, Lj48;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lj48;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p0}, Lg48;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lg48;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj48;->Companion:Li48;

    .line 7
    .line 8
    invoke-virtual {p0}, Li48;->serializer()Ldi5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldi5;

    .line 13
    .line 14
    new-instance v0, Lj48;

    .line 15
    .line 16
    iget-object v1, p2, Lg48;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v2, p2, Lg48;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lg48;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lj48;->a:Ljava/util/UUID;

    .line 35
    .line 36
    iput-object v2, v0, Lj48;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, Lj48;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lyi3;->f(Ldi5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lk48;->b:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
