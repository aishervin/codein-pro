.class public final Lgmc;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d0:Lxcb;

.field public static final e0:Lxcb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxcb;

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxcb;-><init>(FFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgmc;->d0:Lxcb;

    .line 12
    .line 13
    new-instance v0, Lxcb;

    .line 14
    .line 15
    const v1, 0x3d75c28f    # 0.06f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lxcb;-><init>(FFI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgmc;->e0:Lxcb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 3

    .line 1
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 2
    .line 3
    iget v0, p1, Loqb;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwi2;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Ltw4;

    .line 13
    .line 14
    sget-object v1, Lgmc;->e0:Lxcb;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ltw4;-><init>(Lbr0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvw4;

    .line 24
    .line 25
    sget-object v2, Lgmc;->d0:Lxcb;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lbr0;->d:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lvw4;-><init>(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltw4;->b(Lbr0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
