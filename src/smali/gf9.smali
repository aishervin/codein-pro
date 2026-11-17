.class public final Lgf9;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Lz40;


# direct methods
.method public constructor <init>(Lz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf9;->d0:Lz40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 2

    .line 1
    iget-object p0, p0, Lgf9;->d0:Lz40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwi2;->b()Lwi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Loqb;->b(Lwi2;)Loqb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lwi2;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcg4;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1, p1, p1}, Lcg4;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
