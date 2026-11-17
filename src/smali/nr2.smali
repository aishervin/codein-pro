.class public final Lnr2;
.super Le64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public Y:J

.field public final synthetic Z:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;Ltv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr2;->Z:Lwj0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le64;-><init>(Lqcb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lfv0;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnr2;->Z:Lwj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Le64;->X:Lqcb;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, p3}, Lqcb;->B(Lfv0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long p3, p1, v2

    .line 16
    .line 17
    iget-wide v2, p0, Lnr2;->Y:J

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v1}, Lwj0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_0
    add-long/2addr v2, p1

    .line 30
    iput-wide v2, p0, Lnr2;->Y:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lwj0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lnr2;->Y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lnr2;->Z:Lwj0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lwj0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Le64;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
