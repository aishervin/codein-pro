.class public final Lo08;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lo08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lhf6;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo08;->d:Lo08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyh1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ld19;

    .line 7
    .line 8
    iget-object p2, p4, Lgp;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Lq88;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Lq88;->X:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p2, Lz37;

    .line 23
    .line 24
    const/16 p5, 0x10

    .line 25
    .line 26
    new-array p5, p5, [Ls94;

    .line 27
    .line 28
    invoke-direct {p2, p0, p5}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p3, Lq88;->Y:Lz37;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Lgp;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lp37;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lym9;->a:[J

    .line 43
    .line 44
    new-instance p0, Lp37;

    .line 45
    .line 46
    invoke-direct {p0}, Lp37;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, p4, Lgp;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, p3}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p4, Lgp;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lz37;

    .line 57
    .line 58
    new-instance p1, Ls94;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-direct {p1, p3, p2}, Ls94;-><init>(Lj39;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
