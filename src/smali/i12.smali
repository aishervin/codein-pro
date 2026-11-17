.class public final Li12;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lao6;
.implements Ltd3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsd3;

.field public c:Lsd3;

.field public synthetic d:Lk12;


# virtual methods
.method public final B(ILun6;Lpb6;Lwl6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12;->a(ILun6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li12;->b:Lsd3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Li12;->b(Lwl6;Lun6;)Lwl6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lwn6;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lwn6;->X:Lsd3;

    .line 19
    .line 20
    iput-object p3, p2, Lwn6;->Y:Lpb6;

    .line 21
    .line 22
    iput-object p0, p2, Lwn6;->Z:Lwl6;

    .line 23
    .line 24
    iput p5, p2, Lwn6;->d0:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lsd3;->a(Lm62;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a(ILun6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li12;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li12;->d:Lk12;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lk12;->s(Ljava/lang/Object;Lun6;)Lun6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lk12;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Li12;->b:Lsd3;

    .line 21
    .line 22
    iget v2, v0, Lsd3;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lsd3;->b:Lun6;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lsl0;->c:Lsd3;

    .line 35
    .line 36
    new-instance v2, Lsd3;

    .line 37
    .line 38
    iget-object v0, v0, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Li12;->b:Lsd3;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Li12;->c:Lsd3;

    .line 46
    .line 47
    iget v2, v0, Lsd3;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lsd3;->b:Lun6;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lsl0;->d:Lsd3;

    .line 60
    .line 61
    new-instance v1, Lsd3;

    .line 62
    .line 63
    iget-object v0, v0, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Li12;->c:Lsd3;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(Lwl6;Lun6;)Lwl6;
    .locals 9

    .line 1
    iget-object p2, p0, Li12;->d:Lk12;

    .line 2
    .line 3
    iget-object p0, p0, Li12;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v0, p1, Lwl6;->c:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lk12;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v2, p1, Lwl6;->d:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lk12;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    cmp-long p0, v5, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v7, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lwl6;

    .line 27
    .line 28
    iget v3, p1, Lwl6;->a:I

    .line 29
    .line 30
    iget-object v4, p1, Lwl6;->b:Lu54;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lwl6;-><init>(ILu54;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final d(ILun6;Lwl6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12;->a(ILun6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li12;->b:Lsd3;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Li12;->b(Lwl6;Lun6;)Lwl6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lo81;

    .line 14
    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lo81;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lo81;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p2, Lo81;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsd3;->a(Lm62;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(ILun6;Lpb6;Lwl6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12;->a(ILun6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li12;->b:Lsd3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Li12;->b(Lwl6;Lun6;)Lwl6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lxn6;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p4}, Lxn6;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lxn6;->Y:Lsd3;

    .line 20
    .line 21
    iput-object p3, p2, Lxn6;->Z:Lpb6;

    .line 22
    .line 23
    iput-object p0, p2, Lxn6;->d0:Lwl6;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lsd3;->a(Lm62;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l(ILun6;Lpb6;Lwl6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12;->a(ILun6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li12;->b:Lsd3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Li12;->b(Lwl6;Lun6;)Lwl6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lxn6;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p4}, Lxn6;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lxn6;->Y:Lsd3;

    .line 20
    .line 21
    iput-object p3, p2, Lxn6;->Z:Lpb6;

    .line 22
    .line 23
    iput-object p0, p2, Lxn6;->d0:Lwl6;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lsd3;->a(Lm62;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(ILun6;Lpb6;Lwl6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12;->a(ILun6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li12;->b:Lsd3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Li12;->b(Lwl6;Lun6;)Lwl6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lyn6;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lyn6;->X:Lsd3;

    .line 19
    .line 20
    iput-object p3, p2, Lyn6;->Y:Lpb6;

    .line 21
    .line 22
    iput-object p0, p2, Lyn6;->Z:Lwl6;

    .line 23
    .line 24
    iput-object p5, p2, Lyn6;->d0:Ljava/io/IOException;

    .line 25
    .line 26
    iput-boolean p6, p2, Lyn6;->e0:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsd3;->a(Lm62;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
