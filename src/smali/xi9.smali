.class public final Lxi9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Ljava/lang/Float;

.field public B0:Lgj9;

.field public C0:Ljava/lang/Float;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public X:J

.field public Y:Lgj9;

.field public Z:Ljava/lang/Float;

.field public d0:Lgj9;

.field public e0:Ljava/lang/Float;

.field public f0:Lji9;

.field public g0:Ljava/lang/Float;

.field public h0:[Lji9;

.field public i0:Lji9;

.field public j0:Ljava/lang/Float;

.field public k0:Lai9;

.field public l0:Ljava/util/ArrayList;

.field public m0:Lji9;

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/Boolean;

.field public p0:Lx0a;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/Boolean;

.field public u0:Ljava/lang/Boolean;

.field public v0:Lgj9;

.field public w0:Ljava/lang/Float;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Lgj9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxi9;->X:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lxi9;
    .locals 8

    .line 1
    new-instance v0, Lxi9;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lxi9;->X:J

    .line 9
    .line 10
    sget-object v1, Lai9;->Y:Lai9;

    .line 11
    .line 12
    iput-object v1, v0, Lxi9;->Y:Lgj9;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lxi9;->D0:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lxi9;->Z:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lxi9;->d0:Lgj9;

    .line 27
    .line 28
    iput-object v4, v0, Lxi9;->e0:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Lji9;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lji9;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lxi9;->f0:Lji9;

    .line 36
    .line 37
    iput v2, v0, Lxi9;->E0:I

    .line 38
    .line 39
    iput v2, v0, Lxi9;->F0:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lxi9;->g0:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lxi9;->h0:[Lji9;

    .line 50
    .line 51
    new-instance v3, Lji9;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lji9;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lxi9;->i0:Lji9;

    .line 58
    .line 59
    iput-object v4, v0, Lxi9;->j0:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lxi9;->k0:Lai9;

    .line 62
    .line 63
    iput-object v5, v0, Lxi9;->l0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lji9;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v6, v7}, Lji9;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lxi9;->m0:Lji9;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lxi9;->n0:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lxi9;->G0:I

    .line 84
    .line 85
    iput v2, v0, Lxi9;->H0:I

    .line 86
    .line 87
    iput v2, v0, Lxi9;->I0:I

    .line 88
    .line 89
    iput v2, v0, Lxi9;->J0:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lxi9;->o0:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lxi9;->p0:Lx0a;

    .line 96
    .line 97
    iput-object v5, v0, Lxi9;->q0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lxi9;->r0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lxi9;->s0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lxi9;->t0:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lxi9;->u0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lxi9;->v0:Lgj9;

    .line 108
    .line 109
    iput-object v4, v0, Lxi9;->w0:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lxi9;->x0:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lxi9;->K0:I

    .line 114
    .line 115
    iput-object v5, v0, Lxi9;->y0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lxi9;->z0:Lgj9;

    .line 118
    .line 119
    iput-object v4, v0, Lxi9;->A0:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lxi9;->B0:Lgj9;

    .line 122
    .line 123
    iput-object v4, v0, Lxi9;->C0:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lxi9;->L0:I

    .line 126
    .line 127
    iput v2, v0, Lxi9;->M0:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi9;

    .line 6
    .line 7
    iget-object p0, p0, Lxi9;->h0:[Lji9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lji9;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lji9;

    .line 16
    .line 17
    iput-object p0, v0, Lxi9;->h0:[Lji9;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
