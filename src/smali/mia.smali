.class public final Lmia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lxi8;


# instance fields
.field public final a:Lf68;

.field public b:Z

.field public final c:Lf68;

.field public final d:Lg68;

.field public final e:Le6c;

.field public final f:Lju9;

.field public final g:Ljava/util/HashMap;

.field public final h:La20;

.field public final i:Lj68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfx9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfx9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkca;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkca;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwea;->d0(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmia;->j:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf68;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lf68;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmia;->a:Lf68;

    .line 11
    .line 12
    new-instance v0, Lf68;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf68;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmia;->c:Lf68;

    .line 18
    .line 19
    new-instance v0, Lg68;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lg68;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmia;->d:Lg68;

    .line 26
    .line 27
    new-instance v0, Le6c;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmia;->e:Le6c;

    .line 33
    .line 34
    new-instance v0, Lju9;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lju9;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Lro8;->S()Libb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lju9;->b:Libb;

    .line 51
    .line 52
    new-instance v1, Lou7;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lju9;->e:Lu74;

    .line 60
    .line 61
    new-instance v1, Lou7;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lju9;->f:Lu74;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmia;->f:Lju9;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmia;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, La20;

    .line 81
    .line 82
    invoke-direct {v0}, La20;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lmia;->h:La20;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lmia;->i:Lj68;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lmia;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmia;->h:La20;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La20;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, La20;->Z:I

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    if-le p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, La20;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide p2
.end method
