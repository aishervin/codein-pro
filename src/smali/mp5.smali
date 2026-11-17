.class public final Lmp5;
.super Lkc2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public j0:Llx;


# direct methods
.method public static synthetic Y0(Lmp5;Ljava/lang/String;Lpq1;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmp5;->j0:Llx;

    .line 2
    .line 3
    new-instance v0, Llp5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lob3;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lob3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, Lob3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance p1, Lob3;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lob3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lob3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp23;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Lp23;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Lp23;->Y:Lpq1;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lpq1;

    .line 41
    .line 42
    const v1, -0x331bf287

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p3, v1, v3, p2}, Lpq1;-><init>(IZLl84;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, p1, p3}, Llp5;-><init>(Lw74;Lw74;Lpq1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v0}, Llx;->b(ILco5;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Z0(ILw74;Lw74;Lpq1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmp5;->j0:Llx;

    .line 2
    .line 3
    new-instance v0, Llp5;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Llp5;-><init>(Lw74;Lw74;Lpq1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Llx;->b(ILco5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()Llx;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5;->j0:Llx;

    .line 2
    .line 3
    return-object p0
.end method
