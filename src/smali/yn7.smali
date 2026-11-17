.class public final Lyn7;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lfm1;

.field public f0:I


# direct methods
.method public constructor <init>(Lfm1;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn7;->e0:Lfm1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld82;-><init>(Lb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyn7;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyn7;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyn7;->f0:I

    .line 9
    .line 10
    iget-object p1, p0, Lyn7;->e0:Lfm1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lfm1;->k(Lfm1;Landroid/content/Context;Ld82;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lq92;->X:Lq92;

    .line 17
    .line 18
    return-object p0
.end method
