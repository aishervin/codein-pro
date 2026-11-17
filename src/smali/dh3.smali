.class public abstract Ldh3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# instance fields
.field public final a:Lw74;

.field public final b:Lw74;

.field public final c:Lgv9;


# direct methods
.method public constructor <init>(Lw74;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3;->a:Lw74;

    .line 5
    .line 6
    iput-object p2, p0, Ldh3;->b:Lw74;

    .line 7
    .line 8
    sget-object p1, Leg5;->Companion:Ldg5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldg5;->serializer()Ldi5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldh3;->c:Lgv9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfj8;

    .line 2
    .line 3
    invoke-interface {p1}, Lfj8;->l()Leg5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ldh3;->a:Lw74;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljg5;

    .line 2
    .line 3
    iget-object p0, p0, Ldh3;->b:Lw74;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leg5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljg5;->A(Leg5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3;->c:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
