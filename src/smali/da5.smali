.class public abstract Lda5;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lagc;


# instance fields
.field public o0:Lnxd;

.field public p0:Lnxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrs4;->e:Lgu3;

    .line 5
    .line 6
    iput-object v0, p0, Lda5;->o0:Lnxd;

    .line 7
    .line 8
    iput-object v0, p0, Lda5;->p0:Lnxd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d1()V
    .locals 2

    .line 1
    new-instance v0, Lca5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lca5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lca5;->Y:Lda5;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lkc2;->Q0(Lsk2;Ljava/lang/Object;Lw74;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lda5;->m1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda5;->o0:Lnxd;

    .line 2
    .line 3
    iput-object v0, p0, Lda5;->p0:Lnxd;

    .line 4
    .line 5
    new-instance v0, Lca5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lca5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lca5;->Y:Lda5;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lkc2;->S0(Lwx6;Ljava/lang/String;Lw74;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    sget-object v0, Lrs4;->e:Lgu3;

    .line 2
    .line 3
    iput-object v0, p0, Lda5;->o0:Lnxd;

    .line 4
    .line 5
    return-void
.end method

.method public abstract l1(Lnxd;)Lnxd;
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda5;->o0:Lnxd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lda5;->l1(Lnxd;)Lnxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lda5;->p0:Lnxd;

    .line 8
    .line 9
    new-instance v0, Lca5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lca5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lca5;->Y:Lda5;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lkc2;->S0(Lwx6;Ljava/lang/String;Lw74;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
