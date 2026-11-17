.class public final Lzzb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgc9;


# instance fields
.field public final b:J

.field public final c:Lgc9;


# direct methods
.method public constructor <init>(JLgc9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v1, v0}, Loqa;->G(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lzzb;->b:J

    .line 19
    .line 20
    iput-object p3, p0, Lzzb;->c:Lgc9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzzb;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lw61;)Lfc9;
    .locals 5

    .line 1
    iget-object v0, p0, Lzzb;->c:Lgc9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgc9;->b(Lw61;)Lfc9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Lzzb;->b:J

    .line 10
    .line 11
    cmp-long p0, v3, v1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    iget-wide p0, p1, Lw61;->b:J

    .line 16
    .line 17
    iget-short v1, v0, Lfc9;->a:S

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    sub-long/2addr v3, v1

    .line 21
    cmp-long p0, p0, v3

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfc9;->d:Lfc9;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method
