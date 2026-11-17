.class public abstract Ly65;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly65;->a:Li22;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lxx6;Lu27;Lb75;)Lxx6;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lz65;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lz65;->X:Lu27;

    .line 10
    .line 11
    iput-object p2, v0, Lz65;->Y:Lb75;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
