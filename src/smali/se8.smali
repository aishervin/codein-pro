.class public final Lse8;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ll47;

.field public g0:J

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lue8;

.field public j0:I


# direct methods
.method public constructor <init>(Lue8;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse8;->i0:Lue8;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lse8;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lse8;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lse8;->j0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lse8;->i0:Lue8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lue8;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld82;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
