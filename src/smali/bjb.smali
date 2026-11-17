.class public final Lbjb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lejb;

.field public b:Lhl5;

.field public final c:Lyib;

.field public final d:Lyib;

.field public final e:Lyib;


# direct methods
.method public constructor <init>(Lejb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjb;->a:Lejb;

    .line 5
    .line 6
    new-instance p1, Lyib;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lyib;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lyib;->Y:Lbjb;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbjb;->c:Lyib;

    .line 18
    .line 19
    new-instance p1, Lyib;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lyib;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lyib;->Y:Lbjb;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbjb;->d:Lyib;

    .line 31
    .line 32
    new-instance p1, Lyib;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, v0}, Lyib;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lyib;->Y:Lbjb;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbjb;->e:Lyib;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lhl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjb;->b:Lhl5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
