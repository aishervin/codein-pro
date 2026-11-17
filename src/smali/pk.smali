.class public final Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lut9;


# instance fields
.field public X:Z

.field public synthetic Y:Lkva;


# virtual methods
.method public final a(Ltt9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpk;->Y:Lkva;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpk;->X:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
