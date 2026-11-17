.class public final Lfi4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public final X:Lo9b;

.field public final Y:I

.field public Z:I

.field public final d0:I


# direct methods
.method public constructor <init>(Lo9b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi4;->X:Lo9b;

    .line 5
    .line 6
    iput p3, p0, Lfi4;->Y:I

    .line 7
    .line 8
    iput p2, p0, Lfi4;->Z:I

    .line 9
    .line 10
    iget p2, p1, Lo9b;->h0:I

    .line 11
    .line 12
    iput p2, p0, Lfi4;->d0:I

    .line 13
    .line 14
    iget-boolean p0, p1, Lo9b;->g0:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lq9b;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfi4;->Z:I

    .line 2
    .line 3
    iget p0, p0, Lfi4;->Y:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfi4;->X:Lo9b;

    .line 2
    .line 3
    iget v1, v0, Lo9b;->h0:I

    .line 4
    .line 5
    iget v2, p0, Lfi4;->d0:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq9b;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lfi4;->Z:I

    .line 13
    .line 14
    iget-object v3, v0, Lo9b;->X:[I

    .line 15
    .line 16
    invoke-static {v3, v1}, Lq9b;->b([II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lfi4;->Z:I

    .line 22
    .line 23
    new-instance p0, Lp9b;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp9b;->X:Lo9b;

    .line 29
    .line 30
    iput v1, p0, Lp9b;->Y:I

    .line 31
    .line 32
    iput v2, p0, Lp9b;->Z:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
