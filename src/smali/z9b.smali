.class public final Lz9b;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lz40;

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(Lz40;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz9b;->e0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz9b;->f0:Z

    .line 8
    .line 9
    iput-object p1, p0, Lz9b;->d0:Lz40;

    .line 10
    .line 11
    const-string p1, "t"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lz9b;->f0:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "b"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lz9b;->e0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9b;->d0:Lz40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lz9b;->e0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Lbr0;->e:F

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lz9b;->f0:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iput v1, p1, Lbr0;->f:F

    .line 19
    .line 20
    :cond_1
    return-object p1
.end method
