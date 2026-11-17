.class public final Ltcb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public final X:Lo9b;

.field public final Y:I

.field public final Z:Lmda;

.field public final d0:I

.field public e0:I


# direct methods
.method public constructor <init>(Lo9b;ILq94;Lmda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcb;->X:Lo9b;

    .line 5
    .line 6
    iput p2, p0, Ltcb;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Ltcb;->Z:Lmda;

    .line 9
    .line 10
    iget p1, p1, Lo9b;->h0:I

    .line 11
    .line 12
    iput p1, p0, Ltcb;->d0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
