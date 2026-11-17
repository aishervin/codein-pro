.class public final Lff1;
.super Lmf2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lijb;


# instance fields
.field public e0:Lijb;

.field public f0:J

.field public final synthetic g0:B

.field public h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lff1;->g0:B

    .line 2
    .line 3
    invoke-direct {p0}, Lgv0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lff1;->e0:Lijb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lff1;->f0:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lijb;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lff1;->e0:Lijb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lijb;->e(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lff1;->f0:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final g(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lff1;->e0:Lijb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lff1;->f0:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lijb;->g(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lff1;->e0:Lijb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lijb;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgv0;->Y:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lmf2;->Z:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lmf2;->d0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lff1;->e0:Lijb;

    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lff1;->g0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff1;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp6b;->m(Lmf2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lff1;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj5;

    .line 17
    .line 18
    iget-object v0, v0, Lj5;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgf1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lff1;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lgf1;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
