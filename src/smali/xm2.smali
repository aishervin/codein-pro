.class public final Lxm2;
.super Lg0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnyb;


# static fields
.field public static final Z:Lvyd;


# instance fields
.field public Y:Lym2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxm2;->Z:Lvyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Lg92;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lym2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lym2;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lg92;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lym2;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lym2;

    .line 11
    .line 12
    iget-object p0, p0, Lxm2;->Y:Lym2;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
