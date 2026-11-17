.class public final Lesc;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;


# instance fields
.field public o0:Lhfc;

.field public p0:Ldk3;

.field public q0:Lqn3;

.field public r0:Lk2b;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwk5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lesc;->o0:Lhfc;

    .line 7
    .line 8
    new-instance v2, Ldsc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Ldsc;-><init>(Lesc;B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lesc;->r0:Lk2b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lk2b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Lk2b;->e:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    :goto_0
    new-instance v4, Ldsc;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v0, v6}, Ldsc;-><init>(Lesc;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v5, v4}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lesc;->r0:Lk2b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgfc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lvm1;

    .line 48
    .line 49
    iget-wide v3, v1, Lvm1;->a:J

    .line 50
    .line 51
    iget-object v1, v2, Lk2b;->c:La7;

    .line 52
    .line 53
    invoke-virtual {v2}, Lk2b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v1, La7;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lj68;

    .line 62
    .line 63
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, La7;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lj68;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lvm1;

    .line 84
    .line 85
    iget-wide v3, v1, Lvm1;->a:J

    .line 86
    .line 87
    :cond_1
    move-wide v6, v3

    .line 88
    invoke-virtual {v2}, Lk2b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iput-wide v6, v2, Lk2b;->e:J

    .line 95
    .line 96
    :cond_2
    invoke-static {v6, v7}, Lvm1;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    cmpg-float v1, v1, v2

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, v0, Lesc;->p0:Ldk3;

    .line 107
    .line 108
    iget-object v1, v1, Ldk3;->a:Llfc;

    .line 109
    .line 110
    iget-object v0, v0, Lesc;->q0:Lqn3;

    .line 111
    .line 112
    iget-object v0, v0, Lqn3;->a:Llfc;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v15, 0x7e

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    invoke-static/range {v5 .. v15}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
