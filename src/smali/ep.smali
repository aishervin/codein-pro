.class public final synthetic Lep;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxe8;


# instance fields
.field public synthetic a:Lefc;

.field public synthetic b:Ly35;

.field public synthetic c:Lhf3;

.field public synthetic d:Ljhb;

.field public synthetic e:Lw74;

.field public synthetic f:Lcb2;

.field public synthetic g:Lywb;

.field public synthetic h:Lu74;

.field public synthetic i:Lauc;

.field public synthetic j:Lw74;


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lep;->a:Lefc;

    .line 2
    .line 3
    iget-object v5, p0, Lep;->b:Ly35;

    .line 4
    .line 5
    iget-object v1, p0, Lep;->c:Lhf3;

    .line 6
    .line 7
    iget-object v2, p0, Lep;->d:Ljhb;

    .line 8
    .line 9
    iget-object v3, p0, Lep;->e:Lw74;

    .line 10
    .line 11
    iget-object v4, p0, Lep;->f:Lcb2;

    .line 12
    .line 13
    iget-object v6, p0, Lep;->g:Lywb;

    .line 14
    .line 15
    iget-object v7, p0, Lep;->h:Lu74;

    .line 16
    .line 17
    iget-object v8, p0, Lep;->i:Lauc;

    .line 18
    .line 19
    iget-object p0, p0, Lep;->j:Lw74;

    .line 20
    .line 21
    new-instance v9, Lt7e;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct {v9, v10, v11}, Lt7e;-><init>(BZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, Lt7e;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v10, Lz37;

    .line 31
    .line 32
    const/16 v12, 0x10

    .line 33
    .line 34
    new-array v13, v12, [Lw74;

    .line 35
    .line 36
    invoke-direct {v10, v11, v13}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v10, v9, Lt7e;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lgp;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v9, v10, Lgp;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v10, Lgp;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v10, Lgp;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, v10, Lgp;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v10, Lgp;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, v10, Lgp;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v6, v10, Lgp;->i0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v7, v10, Lgp;->j0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v8, v10, Lgp;->k0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v10, Lgp;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v9, v10, Lgp;->X:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v3, p0, Lqsb;->d0:J

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object p0, Lo52;->a:[Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    move-object v6, p0

    .line 89
    move-object v1, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-static/range {v1 .. v6}, Lqa5;->O0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLy35;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lufb;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v10, p0, Lufb;->a:Lgp;

    .line 102
    .line 103
    new-instance p1, Lz37;

    .line 104
    .line 105
    new-array v0, v12, [Lw74;

    .line 106
    .line 107
    invoke-direct {p1, v11, v0}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lufb;->b:Lz37;

    .line 111
    .line 112
    new-instance p1, Ltfb;

    .line 113
    .line 114
    invoke-direct {p1, p0, v11}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lop8;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lop8;->X:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ll95;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Ll95;-><init>(Ltfb;Lop8;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lufb;->c:Ll95;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
