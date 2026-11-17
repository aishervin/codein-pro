.class public final Li16;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llpd;


# instance fields
.field public final a:Lhz3;

.field public final b:Lk84;

.field public final c:Lw74;

.field public final d:Lk84;


# direct methods
.method public constructor <init>(Lhz3;Lk84;Lw74;Lzx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li16;->a:Lhz3;

    .line 5
    .line 6
    iput-object p2, p0, Li16;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Li16;->c:Lw74;

    .line 9
    .line 10
    iput-object p4, p0, Li16;->d:Lk84;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lk84;
    .locals 0

    .line 1
    iget-object p0, p0, Li16;->b:Lk84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lk84;
    .locals 0

    .line 1
    iget-object p0, p0, Li16;->d:Lk84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh16;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Llpd;->d(Llpd;Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Li16;->c:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lhz3;
    .locals 0

    .line 1
    iget-object p0, p0, Li16;->a:Lhz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh16;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Llpd;->f(Llpd;Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
