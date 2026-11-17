.class public final Lko5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Lpq1;

.field public synthetic e:Llo5;


# virtual methods
.method public final a()Lk84;
    .locals 4

    .line 1
    iget-object v0, p0, Lko5;->d:Lpq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lko5;->e:Llo5;

    .line 6
    .line 7
    new-instance v1, La03;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, La03;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, La03;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p0, v1, La03;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpq1;

    .line 22
    .line 23
    const v2, 0x30c58c04

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lpq1;-><init>(IZLl84;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lko5;->d:Lpq1;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
