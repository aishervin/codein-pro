.class public final Lqa9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Lv69;

.field public Y:Lys8;

.field public Z:Ljava/lang/String;

.field public d0:I

.field public e0:Lek4;

.field public f0:Lal4;

.field public g0:Lsa9;

.field public h0:Lpx;

.field public i0:Lqa9;

.field public j0:Lqa9;

.field public k0:Lqa9;

.field public l0:J

.field public m0:J

.field public n0:Ljt3;

.field public o0:Lv4c;

.field public p0:Lxx0;

.field public q0:Z


# direct methods
.method public static b(Lqa9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa9;->f0:Lal4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lxx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa9;->p0:Lxx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx0;->n:Lxx0;

    .line 6
    .line 7
    iget-object v0, p0, Lqa9;->f0:Lal4;

    .line 8
    .line 9
    invoke-static {v0}, Lc66;->F(Lal4;)Lxx0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqa9;->p0:Lxx0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa9;->g0:Lsa9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa9;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lpa9;
    .locals 3

    .line 1
    new-instance v0, Lpa9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lpa9;->c:I

    .line 8
    .line 9
    sget-object v1, Lsa9;->X:Lra9;

    .line 10
    .line 11
    iput-object v1, v0, Lpa9;->g:Lsa9;

    .line 12
    .line 13
    sget-object v1, Lv4c;->I:Lld7;

    .line 14
    .line 15
    iput-object v1, v0, Lpa9;->o:Lv4c;

    .line 16
    .line 17
    iget-object v1, p0, Lqa9;->X:Lv69;

    .line 18
    .line 19
    iput-object v1, v0, Lpa9;->a:Lv69;

    .line 20
    .line 21
    iget-object v1, p0, Lqa9;->Y:Lys8;

    .line 22
    .line 23
    iput-object v1, v0, Lpa9;->b:Lys8;

    .line 24
    .line 25
    iget v1, p0, Lqa9;->d0:I

    .line 26
    .line 27
    iput v1, v0, Lpa9;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lqa9;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lpa9;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lqa9;->e0:Lek4;

    .line 34
    .line 35
    iput-object v1, v0, Lpa9;->e:Lek4;

    .line 36
    .line 37
    iget-object v1, p0, Lqa9;->f0:Lal4;

    .line 38
    .line 39
    invoke-static {v1}, Ljcd;->g(Lal4;)Lzk4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lpa9;->f:Lzk4;

    .line 44
    .line 45
    iget-object v1, p0, Lqa9;->g0:Lsa9;

    .line 46
    .line 47
    iput-object v1, v0, Lpa9;->g:Lsa9;

    .line 48
    .line 49
    iget-object v1, p0, Lqa9;->h0:Lpx;

    .line 50
    .line 51
    iput-object v1, v0, Lpa9;->h:Lpx;

    .line 52
    .line 53
    iget-object v1, p0, Lqa9;->i0:Lqa9;

    .line 54
    .line 55
    iput-object v1, v0, Lpa9;->i:Lqa9;

    .line 56
    .line 57
    iget-object v1, p0, Lqa9;->j0:Lqa9;

    .line 58
    .line 59
    iput-object v1, v0, Lpa9;->j:Lqa9;

    .line 60
    .line 61
    iget-object v1, p0, Lqa9;->k0:Lqa9;

    .line 62
    .line 63
    iput-object v1, v0, Lpa9;->k:Lqa9;

    .line 64
    .line 65
    iget-wide v1, p0, Lqa9;->l0:J

    .line 66
    .line 67
    iput-wide v1, v0, Lpa9;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lqa9;->m0:J

    .line 70
    .line 71
    iput-wide v1, v0, Lpa9;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lqa9;->n0:Ljt3;

    .line 74
    .line 75
    iput-object v1, v0, Lpa9;->n:Ljt3;

    .line 76
    .line 77
    iget-object p0, p0, Lqa9;->o0:Lv4c;

    .line 78
    .line 79
    iput-object p0, v0, Lpa9;->o:Lv4c;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqa9;->Y:Lys8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqa9;->d0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqa9;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqa9;->X:Lv69;

    .line 39
    .line 40
    iget-object p0, p0, Lv69;->a:Luy4;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
