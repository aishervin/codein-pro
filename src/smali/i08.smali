.class public final Li08;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Li08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li08;

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
    sput-object v0, Li08;->d:Li08;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lyh1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lo9b;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lyh1;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li94;

    .line 14
    .line 15
    invoke-virtual {p3}, Lr9b;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo9b;->a(Li94;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Lr9b;->z(Lo9b;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lr9b;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
