.class public final Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf53;


# instance fields
.field public a:Lz9;

.field public b:Log2;

.field public c:Li47;


# virtual methods
.method public final a(Ld4;Lqw;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc47;->X:Lc47;

    .line 2
    .line 3
    new-instance v0, Ljz1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ljz1;-><init>(Lpg2;Ld4;Lb82;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lq92;->X:Lq92;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0
.end method
