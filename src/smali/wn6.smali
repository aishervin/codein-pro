.class public final synthetic Lwn6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm62;


# instance fields
.field public synthetic X:Lsd3;

.field public synthetic Y:Lpb6;

.field public synthetic Z:Lwl6;

.field public synthetic d0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwn6;->X:Lsd3;

    .line 2
    .line 3
    iget-object v4, p0, Lwn6;->Y:Lpb6;

    .line 4
    .line 5
    iget-object v5, p0, Lwn6;->Z:Lwl6;

    .line 6
    .line 7
    iget v6, p0, Lwn6;->d0:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lao6;

    .line 11
    .line 12
    iget v2, v0, Lsd3;->a:I

    .line 13
    .line 14
    iget-object v3, v0, Lsd3;->b:Lun6;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lao6;->B(ILun6;Lpb6;Lwl6;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
