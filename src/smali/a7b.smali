.class public final La7b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:Lbq3;

.field public g:Lj4c;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La7b;->a:I

    .line 5
    .line 6
    iput p3, p0, La7b;->b:I

    .line 7
    .line 8
    iput-object p2, p0, La7b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 10

    .line 1
    iget-byte p2, p0, La7b;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, La7b;->g:Lj4c;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v4, v3}, Lj4c;->c(Lrc2;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, La7b;->e:B

    .line 30
    .line 31
    iget-object v3, p0, La7b;->g:Lj4c;

    .line 32
    .line 33
    iget v7, p0, La7b;->d:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lj4c;->a(JIIILi4c;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, La7b;->d:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, La7b;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, La7b;->d:I

    .line 50
    .line 51
    return v0
.end method

.method public final b(Laq3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, La7b;->b:I

    .line 4
    .line 5
    iget p0, p0, La7b;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Lmea;->B(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lr68;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lr68;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lr68;->a:[B

    .line 24
    .line 25
    check-cast p1, Lxg2;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1, v2, v1}, Lxg2;->g([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lr68;->G()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-byte p1, p0, La7b;->e:B

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-byte p2, p0, La7b;->e:B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, La7b;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 3

    .line 1
    iput-object p1, p0, La7b;->f:Lbq3;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La7b;->g:Lj4c;

    .line 11
    .line 12
    new-instance v0, Lt54;

    .line 13
    .line 14
    invoke-direct {v0}, Lt54;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La7b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lt54;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lt54;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt54;->a()Lu54;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lj4c;->g(Lu54;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La7b;->f:Lbq3;

    .line 39
    .line 40
    invoke-interface {p1}, Lbq3;->k()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La7b;->f:Lbq3;

    .line 44
    .line 45
    new-instance v0, Lb7b;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbq3;->r(Lyp9;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-byte p1, p0, La7b;->e:B

    .line 58
    .line 59
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
