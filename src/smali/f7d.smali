.class public final Lf7d;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Ljava/lang/String;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ln7d;

.field public g0:I


# direct methods
.method public constructor <init>(Ln7d;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7d;->f0:Ln7d;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lf7d;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf7d;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf7d;->g0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lf7d;->f0:Ln7d;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Ln7d;->m(Ljava/lang/String;Ljava/util/List;ZLd82;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
