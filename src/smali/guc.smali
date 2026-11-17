.class public final Lguc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqm5;


# instance fields
.field public final X:Lbi1;

.field public final Y:Lu74;

.field public final Z:Lu74;

.field public final d0:Lu74;

.field public e0:Leuc;


# direct methods
.method public constructor <init>(Lbi1;Lu74;Lu74;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguc;->X:Lbi1;

    .line 5
    .line 6
    iput-object p2, p0, Lguc;->Y:Lu74;

    .line 7
    .line 8
    iput-object p3, p0, Lguc;->Z:Lu74;

    .line 9
    .line 10
    iput-object p4, p0, Lguc;->d0:Lu74;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lguc;->e0:Leuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lguc;->Y:Lu74;

    .line 6
    .line 7
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkuc;

    .line 12
    .line 13
    iget-object v1, p0, Lguc;->Z:Lu74;

    .line 14
    .line 15
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Liuc;

    .line 20
    .line 21
    iget-object v2, p0, Lguc;->d0:Lu74;

    .line 22
    .line 23
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lha2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lk52;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lk52;-><init>(Lkuc;Liuc;Lha2;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lguc;->X:Lbi1;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lk52;->p(Lbi1;)Leuc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lguc;->e0:Leuc;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
