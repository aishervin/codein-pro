.class public final Ll7d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ln7d;


# direct methods
.method public synthetic constructor <init>(Ln7d;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll7d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ll7d;->g0:Ln7d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll7d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Ll7d;->g0:Ln7d;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll7d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Ll7d;-><init>(Ln7d;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Ll7d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ll7d;-><init>(Ln7d;Lb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ll7d;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ll7d;->g0:Ln7d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Ll7d;->f0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Ln7d;->d:Li92;

    .line 33
    .line 34
    new-instance v2, Lm7d;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v1, v4, v5}, Lm7d;-><init>(Ln7d;Lb82;B)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Ll7d;->f0:Z

    .line 41
    .line 42
    invoke-static {p1, v2, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 51
    .line 52
    iget-boolean v5, p0, Ll7d;->f0:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Ll7d;->f0:Z

    .line 71
    .line 72
    sget-object p1, Ln7d;->m:Ljava/util/Set;

    .line 73
    .line 74
    iget-object p1, v1, Ln7d;->d:Li92;

    .line 75
    .line 76
    new-instance v2, Lm7d;

    .line 77
    .line 78
    invoke-direct {v2, v1, v4, v3}, Lm7d;-><init>(Ln7d;Lb82;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_5
    :goto_1
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
