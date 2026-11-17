.class public final Lap3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lv4;

.field public static final c:Lap3;

.field public static final d:Lap3;


# instance fields
.field public a:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lap3;->b:Lv4;

    .line 9
    .line 10
    new-instance v0, Lap3;

    .line 11
    .line 12
    new-instance v2, Lfa3;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lfa3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lap3;->a:Lw74;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lap3;->c:Lap3;

    .line 26
    .line 27
    new-instance v0, Lap3;

    .line 28
    .line 29
    new-instance v1, Lfa3;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lfa3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lap3;->a:Lw74;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lap3;->d:Lap3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lzo3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lap3;->a:Lw74;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
