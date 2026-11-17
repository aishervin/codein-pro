.class public final Lcq7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lcq7;

.field public static final b:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq7;->a:Lcq7;

    .line 7
    .line 8
    sget-object v0, Leg5;->Companion:Ldg5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldg5;->serializer()Ldi5;

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
    sput-object v0, Lcq7;->b:Lgv9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Laq7;->Companion:Lvp7;

    .line 2
    .line 3
    check-cast p1, Lfj8;

    .line 4
    .line 5
    invoke-interface {p1}, Lfj8;->l()Leg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvp7;->a(Leg5;)Laq7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laq7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljg5;

    .line 7
    .line 8
    sget-object p0, Laq7;->Companion:Lvp7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lvp7;->b(Laq7;)Leg5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ljg5;->A(Leg5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lcq7;->b:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
