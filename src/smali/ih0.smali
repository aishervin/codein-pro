.class public final Lih0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public o0:Lxyb;

.field public final synthetic p0:Ljh0;


# direct methods
.method public constructor <init>(Ljh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih0;->p0:Ljh0;

    .line 2
    .line 3
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih0;->p0:Ljh0;

    .line 2
    .line 3
    iput-object p0, v0, Ljh0;->X:Lih0;

    .line 4
    .line 5
    iget-object v1, v0, Ljh0;->Y:Lep1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lo;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lo;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, v1, Lo;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lhi0;->V(Lwx6;Lw74;)Lxyb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lih0;->o0:Lxyb;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih0;->p0:Ljh0;

    .line 2
    .line 3
    iget-object v1, v0, Ljh0;->X:Lih0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ljh0;->X:Lih0;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lih0;->o0:Lxyb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyb;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lih0;->o0:Lxyb;

    .line 18
    .line 19
    return-void
.end method
