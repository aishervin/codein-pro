.class public final Lhmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lef2;


# static fields
.field public static final d:Lk0b;


# instance fields
.field public a:Lj35;

.field public b:Lh18;

.field public c:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhmb;->d:Lk0b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmy9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmy9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lmy9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld82;

    .line 14
    .line 15
    new-instance p0, Lxc5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lxc5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lki3;->X:Lki3;

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
