.class public final synthetic Laqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lj1a;

.field public synthetic Y:Lp70;

.field public synthetic Z:Lj70;

.field public synthetic d0:Lhia;

.field public synthetic e0:Li78;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lv37;

.field public synthetic h0:Lhg6;

.field public synthetic i0:Lhg6;

.field public synthetic j0:Lsgb;

.field public synthetic k0:Lv37;

.field public synthetic l0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v3, p0, Laqa;->X:Lj1a;

    .line 2
    .line 3
    iget-object v5, p0, Laqa;->Y:Lp70;

    .line 4
    .line 5
    iget-object v1, p0, Laqa;->Z:Lj70;

    .line 6
    .line 7
    iget-object v2, p0, Laqa;->d0:Lhia;

    .line 8
    .line 9
    iget-object v4, p0, Laqa;->e0:Li78;

    .line 10
    .line 11
    iget-object v6, p0, Laqa;->f0:Lv37;

    .line 12
    .line 13
    iget-object v7, p0, Laqa;->g0:Lv37;

    .line 14
    .line 15
    iget-object v9, p0, Laqa;->h0:Lhg6;

    .line 16
    .line 17
    iget-object v10, p0, Laqa;->i0:Lhg6;

    .line 18
    .line 19
    iget-object v11, p0, Laqa;->j0:Lsgb;

    .line 20
    .line 21
    iget-object v12, p0, Laqa;->k0:Lv37;

    .line 22
    .line 23
    iget-object v14, p0, Laqa;->l0:Lv37;

    .line 24
    .line 25
    iget-object p0, v3, Lj1a;->x:Lj68;

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj70;->X:Lj70;

    .line 31
    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    iget-object v0, v3, Lj1a;->l:Lj68;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgqa;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lgqa;-><init>(Lj70;Lhia;Lj1a;Li78;Lp70;Lv37;Lv37;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Lj1a;->k:Lj68;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lj70;->Y:Lj70;

    .line 57
    .line 58
    if-ne v1, p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Lhia;->d:Lmc0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmc0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    iget-object p0, v3, Lj1a;->w:Lek9;

    .line 69
    .line 70
    iget-object p0, p0, Lek9;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lj68;

    .line 73
    .line 74
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p0, Lpi3;->X:Lpi3;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lj1a;->y:Lj68;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v6

    .line 92
    new-instance v6, Lhqa;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    move-object v8, v2

    .line 96
    invoke-direct/range {v6 .. v14}, Lhqa;-><init>(Lj70;Lhia;Lhg6;Lhg6;Lsgb;Lv37;Lv37;Lv37;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v3, Lj1a;->z:Lj68;

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcia;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, v0}, Lcia;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcia;->Y:Lhia;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v3, Lj1a;->A:Lu74;

    .line 116
    .line 117
    sget-object p0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    return-object p0
.end method
