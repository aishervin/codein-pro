.class public final Lf08;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lf08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf08;

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
    sput-object v0, Lf08;->d:Lf08;

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
    move-result-object p0

    .line 6
    check-cast p0, Li94;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lr9b;->c(Li94;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lr9b;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
