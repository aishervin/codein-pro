.class public final Lhgc;
.super Lfgc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lec8;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfgc;->Z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lfgc;->Z:I

    .line 6
    .line 7
    new-instance v1, La37;

    .line 8
    .line 9
    iget-object v2, p0, Lhgc;->d0:Lec8;

    .line 10
    .line 11
    iget-object p0, p0, Lfgc;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-direct {v1, v3, p0}, Lqg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, La37;->d0:Lec8;

    .line 23
    .line 24
    iput-object p0, v1, La37;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
