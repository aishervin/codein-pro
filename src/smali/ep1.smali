.class public final Lep1;
.super Lkf5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxj2;


# direct methods
.method public constructor <init>(Lwe5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkf5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkf5;->d0(Lwe5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lq92;->X:Lq92;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Lx0a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf5;->R()Lx0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lhp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lhp1;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
