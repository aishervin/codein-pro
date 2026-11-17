.class public final Lpl6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()Lql6;
    .locals 8

    .line 1
    new-instance v0, Lql6;

    .line 2
    .line 3
    iget-wide v1, p0, Lpl6;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lpl6;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lpl6;->c:J

    .line 8
    .line 9
    iget v7, p0, Lpl6;->d:F

    .line 10
    .line 11
    iget p0, p0, Lpl6;->e:F

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Lql6;->a:J

    .line 17
    .line 18
    iput-wide v3, v0, Lql6;->b:J

    .line 19
    .line 20
    iput-wide v5, v0, Lql6;->c:J

    .line 21
    .line 22
    iput v7, v0, Lql6;->d:F

    .line 23
    .line 24
    iput p0, v0, Lql6;->e:F

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
