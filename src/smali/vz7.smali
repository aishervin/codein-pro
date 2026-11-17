.class public final Lvz7;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lvz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvz7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lhf6;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvz7;->d:Lvz7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lyh1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lmb5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lmb5;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lyh1;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llf1;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ltd7;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Ltd7;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iput p0, v0, Ltd7;->X:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :cond_1
    if-eqz p5, :cond_2

    .line 37
    .line 38
    new-instance p0, Ln95;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ln95;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Ln95;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p3, p0, Ln95;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Llf1;->J(Lz00;Lr9b;Lgp;Lc18;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
