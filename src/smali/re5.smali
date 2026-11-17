.class public final Lre5;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Ljava/lang/String;

.field public final e0:B

.field public final f0:Lpqb;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre5;->d0:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lre5;->e0:B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpqb;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lre5;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, Lre5;->f0:Lpqb;

    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 3

    .line 1
    iget-object v0, p0, Lre5;->f0:Lpqb;

    .line 2
    .line 3
    iget-object v1, p0, Lre5;->d0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lse5;

    .line 8
    .line 9
    iget p1, p1, Loqb;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lwi2;->m(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v2, Lse5;->l:Lo34;

    .line 16
    .line 17
    iget-byte p0, p0, Lre5;->e0:B

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, v2}, Lse5;-><init>(Ljava/lang/String;IFLo34;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 24
    .line 25
    iget-boolean v0, p0, Lwi2;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Lwi2;->b:Z

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    iget-boolean p0, p0, Lwi2;->d:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lo34;

    .line 40
    .line 41
    const-string v2, "SansSerif"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lo34;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Lo34;

    .line 48
    .line 49
    const-string v2, "Serif"

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lo34;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v2, Lse5;

    .line 55
    .line 56
    iget p1, p1, Loqb;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Lwi2;->m(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v2, v1, v0, p1, p0}, Lse5;-><init>(Ljava/lang/String;IFLo34;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
