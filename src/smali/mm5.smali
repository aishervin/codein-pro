.class public final Lmm5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lmm5;

.field public static final c:Lmm5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm5;->b:Lmm5;

    .line 8
    .line 9
    new-instance v0, Lmm5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm5;->c:Lmm5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmm5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llm5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Llm5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llm5;->Y:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Llm5;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2, p0, p1}, Lpkd;->m(Lop8;Lz72;Lu74;I)Ljk8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lim5;->X:Lim5;

    .line 27
    .line 28
    new-instance v0, Llm5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Llm5;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Llm5;->Y:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, v0, Llm5;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lyy2;->a:Lii2;

    .line 42
    .line 43
    sget-object p1, Llh2;->Z:Llh2;

    .line 44
    .line 45
    invoke-static {}, Lo52;->z()Lvjb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ls88;->a(Lg92;)Lz72;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lis3;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lis3;-><init>(Lnv9;Lu74;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lx0a;

    .line 63
    .line 64
    iget-object p1, p1, Lz72;->X:Lg92;

    .line 65
    .line 66
    sget-object v0, Lvw8;->k0:Lvw8;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lg92;->S(Lf92;)Le92;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lfg6;->a()Lye5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lg92;->E(Lg92;)Lg92;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    invoke-direct {p0, p2, p1}, Lx0a;-><init>(Lis3;Lg92;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Loi3;->X:Loi3;

    .line 86
    .line 87
    invoke-static {p1, p1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0}, Lx0a;->m()Lfe2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
