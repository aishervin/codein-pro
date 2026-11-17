.class public final Lyz7;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lyz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lhf6;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyz7;->d:Lyz7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    .locals 0

    .line 1
    iget p0, p3, Lr9b;->t:I

    .line 2
    .line 3
    new-instance p1, La03;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-direct {p1, p2}, La03;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p1, La03;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p1, La03;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0, p1}, Lr9b;->m(ILk84;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
