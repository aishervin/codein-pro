.class public interface abstract Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a(Ldk3;Lqn3;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbs;-><init>(Lcs;Ldk3;Lqn3;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbs1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbs1;->j0:Lm84;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public abstract b()Lmfc;
.end method
