.class public final synthetic Leo6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lfo6;

.field public synthetic Y:Landroid/util/Pair;

.field public synthetic Z:Lpb6;

.field public synthetic d0:Lwl6;

.field public synthetic e0:I


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Leo6;->X:Lfo6;

    .line 2
    .line 3
    iget-object v1, p0, Leo6;->Y:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v5, p0, Leo6;->Z:Lpb6;

    .line 6
    .line 7
    iget-object v6, p0, Leo6;->d0:Lwl6;

    .line 8
    .line 9
    iget v7, p0, Leo6;->e0:I

    .line 10
    .line 11
    iget-object p0, v0, Lfo6;->b:Lio6;

    .line 12
    .line 13
    iget-object p0, p0, Lio6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lzf2;

    .line 17
    .line 18
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lun6;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lzf2;->B(ILun6;Lpb6;Lwl6;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
