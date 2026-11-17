.class public final Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzu9;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lk84;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILk84;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpl2;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lpl2;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lpl2;->c:Lk84;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lol2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lol2;->f0:Lpl2;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lol2;->X:I

    .line 10
    .line 11
    iget-object p0, p0, Lpl2;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1, p0}, Lt68;->o0(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lol2;->Y:I

    .line 23
    .line 24
    iput p0, v0, Lol2;->Z:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
