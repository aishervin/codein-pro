.class public final synthetic Lj05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo1a;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lfoc;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj05;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1a;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj05;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj05;->b:Lfoc;

    .line 7
    .line 8
    check-cast v0, Lrt6;

    .line 9
    .line 10
    iget-object p0, p0, Lj05;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrt6;->H(Landroid/util/Size;)Lm1a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lm1a;->c()Lq1a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lfoc;->E(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lfoc;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lj05;->b:Lfoc;

    .line 37
    .line 38
    check-cast p1, Lp05;

    .line 39
    .line 40
    iget-object p0, p0, Lj05;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ls05;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfoc;->d()Lr51;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ls46;->n()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lp05;->z:Ln1a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ln1a;->b()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lp05;->z:Ln1a;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lp05;->y:Lb45;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwj2;->a()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lp05;->y:Lb45;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Ls05;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lfoc;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lfoc;->i:Lepc;

    .line 80
    .line 81
    check-cast p0, Lu05;

    .line 82
    .line 83
    iget-object v0, p1, Lfoc;->j:Lgd0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lp05;->G(Lu05;Lgd0;)Lm1a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Lp05;->x:Lm1a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lm1a;->c()Lq1a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lfoc;->E(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lfoc;->r()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
