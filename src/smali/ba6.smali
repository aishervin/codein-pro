.class public final Lba6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Leyc;

.field public synthetic g0:Ljava/time/Instant;

.field public final synthetic h0:Lha6;

.field public final synthetic i0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lha6;Landroid/content/Context;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba6;->h0:Lha6;

    .line 2
    .line 3
    iput-object p2, p0, Lba6;->i0:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Leyc;

    .line 4
    .line 5
    check-cast p3, Ljava/time/Instant;

    .line 6
    .line 7
    check-cast p4, Lb82;

    .line 8
    .line 9
    new-instance v0, Lba6;

    .line 10
    .line 11
    iget-object v1, p0, Lba6;->h0:Lha6;

    .line 12
    .line 13
    iget-object p0, p0, Lba6;->i0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, Lba6;-><init>(Lha6;Landroid/content/Context;Lb82;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lba6;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lba6;->f0:Leyc;

    .line 21
    .line 22
    iput-object p3, v0, Lba6;->g0:Ljava/time/Instant;

    .line 23
    .line 24
    sget-object p0, Lvmc;->a:Lvmc;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lba6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lba6;->e0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lba6;->f0:Leyc;

    .line 4
    .line 5
    iget-object v2, p0, Lba6;->g0:Ljava/time/Instant;

    .line 6
    .line 7
    sget-object v3, Lq92;->X:Lq92;

    .line 8
    .line 9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly96;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p1, v3}, Ly96;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lba6;->i0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v3, p1, Ly96;->Y:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v1, p1, Ly96;->Z:Leyc;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lba6;->h0:Lha6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p1}, Lha6;->f(Ljava/lang/String;Ljava/time/Instant;Lk84;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
