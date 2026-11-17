.class public final Lvm5;
.super Lkc2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final m0:Lds4;


# instance fields
.field public j0:Lln5;

.field public k0:Llx;

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds4;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lds4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvm5;->m0:Lds4;

    .line 9
    .line 10
    return-void
.end method

.method public static X0(Lvm5;Lna8;Lpq1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "__camera__"

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_1
    iget-object p3, p0, Lvm5;->k0:Llx;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Lob3;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lob3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lob3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v0, Lij0;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lij0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lij0;->Y:Lw74;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lvm5;->m0:Lds4;

    .line 44
    .line 45
    :goto_1
    new-instance v3, Ly85;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ly85;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp23;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lp23;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v4, Lp23;->Y:Lpq1;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lpq1;

    .line 66
    .line 67
    const v5, -0x116221cb

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v5, v2, v4}, Lpq1;-><init>(IZLl84;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lum5;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v3, p2}, Lum5;-><init>(Lw74;Lk84;Lw74;Lpq1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2, v4}, Llx;->b(ILco5;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iput-boolean v2, p0, Lvm5;->l0:Z

    .line 84
    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public final f0()Llx;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm5;->k0:Llx;

    .line 2
    .line 3
    return-object p0
.end method
