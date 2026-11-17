.class public final Ljkc;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:B

.field public final e0:B

.field public final f0:Lz40;


# direct methods
.method public constructor <init>(IILz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ljkc;->d0:B

    .line 5
    .line 6
    iput-byte p2, p0, Ljkc;->e0:B

    .line 7
    .line 8
    iput-object p3, p0, Ljkc;->f0:Lz40;

    .line 9
    .line 10
    iget-byte p1, p3, Lz40;->Y:B

    .line 11
    .line 12
    iput-byte p1, p0, Lz40;->Y:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkc;->f0:Lz40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ljkc;->d0:B

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ljkc;->e0:B

    .line 2
    .line 3
    return p0
.end method
