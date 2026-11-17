.class public final Lzf1;
.super Luf1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final e0:Lm84;


# direct methods
.method public constructor <init>(Lm84;Lhz3;Lg92;ILjv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Luf1;-><init>(ILjv0;Lg92;Lhz3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf1;->e0:Lm84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lg92;ILjv0;)Lrf1;
    .locals 6

    .line 1
    new-instance v0, Lzf1;

    .line 2
    .line 3
    iget-object v1, p0, Lzf1;->e0:Lm84;

    .line 4
    .line 5
    iget-object v2, p0, Luf1;->d0:Lhz3;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(Lm84;Lhz3;Lg92;ILjv0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Liz3;Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwf1;-><init>(Lzf1;Liz3;Lb82;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lq92;->X:Lq92;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    return-object p0
.end method
