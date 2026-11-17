.class public final Lh78;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh78;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lh78;->h0:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh78;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh78;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh78;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh78;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh78;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh78;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh78;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh78;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lh78;->h0:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh78;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lh78;-><init>(Landroid/content/ClipboardManager;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lh78;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh78;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lh78;-><init>(Landroid/content/ClipboardManager;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lh78;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh78;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lh78;->h0:Landroid/content/ClipboardManager;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh78;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v7, p0, Lh78;->f0:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lyy2;->a:Lii2;

    .line 39
    .line 40
    sget-object p1, Ldg6;->a:Lwj4;

    .line 41
    .line 42
    new-instance v3, Lg78;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v5, v4}, Lg78;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lb82;B)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lh78;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v4, p0, Lh78;->f0:Z

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lh78;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v6, Lq92;->X:Lq92;

    .line 64
    .line 65
    iget-boolean v7, p0, Lh78;->f0:Z

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-ne v7, v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lyy2;->a:Lii2;

    .line 84
    .line 85
    sget-object p1, Ldg6;->a:Lwj4;

    .line 86
    .line 87
    new-instance v3, Lg78;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v3, v2, v0, v5, v7}, Lg78;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lb82;B)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lh78;->g0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v4, p0, Lh78;->f0:Z

    .line 96
    .line 97
    invoke-static {p1, v3, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_5

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :cond_5
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
