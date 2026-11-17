.class public final Lf2b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lf2b;

.field public static final b:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2b;->a:Lf2b;

    .line 7
    .line 8
    sget-object v0, Le2b;->Companion:Ld2b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2b;->serializer()Ldi5;

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
    sput-object v0, Lf2b;->b:Lgv9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Le2b;->Companion:Ld2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2b;->serializer()Ldi5;

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
    check-cast p0, Le2b;

    .line 14
    .line 15
    new-instance v0, Lx1b;

    .line 16
    .line 17
    iget-wide v1, p0, Le2b;->a:D

    .line 18
    .line 19
    iget-wide v3, p0, Le2b;->b:D

    .line 20
    .line 21
    iget-object v5, p0, Le2b;->c:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, Le2b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Le2b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Le2b;->f:Ljava/time/Instant;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lx1b;-><init>(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lx1b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Le2b;->Companion:Ld2b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld2b;->serializer()Ldi5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldi5;

    .line 13
    .line 14
    new-instance v0, Le2b;

    .line 15
    .line 16
    iget-wide v1, p2, Lx1b;->a:D

    .line 17
    .line 18
    iget-wide v3, p2, Lx1b;->b:D

    .line 19
    .line 20
    iget-object v5, p2, Lx1b;->c:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v6, p2, Lx1b;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p2, Lx1b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lx1b;->f:Ljava/time/Instant;

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
    iput-wide v1, v0, Le2b;->a:D

    .line 35
    .line 36
    iput-wide v3, v0, Le2b;->b:D

    .line 37
    .line 38
    iput-object v5, v0, Le2b;->c:Ljava/lang/Double;

    .line 39
    .line 40
    iput-object v6, v0, Le2b;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v0, Le2b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v0, Le2b;->f:Ljava/time/Instant;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, Lyi3;->f(Ldi5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lf2b;->b:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
