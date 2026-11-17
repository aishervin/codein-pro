.class public final synthetic Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc11;


# instance fields
.field public synthetic X:Lui2;

.field public synthetic Y:I

.field public synthetic Z:I


# virtual methods
.method public final B(Lb11;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lri2;->X:Lui2;

    .line 2
    .line 3
    iget v1, p0, Lri2;->Y:I

    .line 4
    .line 5
    iget p0, p0, Lri2;->Z:I

    .line 6
    .line 7
    new-instance v2, Lpb0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v2, Lpb0;->a:I

    .line 13
    .line 14
    iput p0, v2, Lpb0;->b:I

    .line 15
    .line 16
    iput-object p1, v2, Lpb0;->c:Lb11;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lre;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lre;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lre;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Lre;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc0;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lc0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lc0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lui2;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "DefaultSurfaceProcessor#snapshot"

    .line 51
    .line 52
    return-object p0
.end method
