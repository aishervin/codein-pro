.class public final Leb;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Ljava/io/File;

.field public e0:Lib;

.field public f0:Lib;

.field public g0:Lib;

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lib;

.field public k0:I


# direct methods
.method public constructor <init>(Lib;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb;->j0:Lib;

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
    iput-object p1, p0, Leb;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leb;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leb;->k0:I

    .line 9
    .line 10
    iget-object p1, p0, Leb;->j0:Lib;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lib;->d(Ljava/io/File;Ld82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
