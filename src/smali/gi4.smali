.class public abstract Lgi4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcf3;->e:Lcf3;

    .line 7
    .line 8
    iput-object v1, v0, Lef3;->a:Lcf3;

    .line 9
    .line 10
    sget-object v1, Lbr3;->X:Lbr3;

    .line 11
    .line 12
    iput-object v1, v0, Lef3;->b:Lbr3;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh64;

    .line 18
    .line 19
    invoke-direct {v0}, Lgi4;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3c

    .line 23
    .line 24
    iput-byte v1, v0, Lh64;->a:B

    .line 25
    .line 26
    iput-byte v1, v0, Lh64;->b:B

    .line 27
    .line 28
    sget-object v1, Lbr3;->Y:Lbr3;

    .line 29
    .line 30
    iput-object v1, v0, Lh64;->c:Lbr3;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lotc;

    .line 36
    .line 37
    sget-object v1, Lntc;->e0:Lntc;

    .line 38
    .line 39
    invoke-direct {v0}, Lgi4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lotc;->a:Lntc;

    .line 43
    .line 44
    sget-object v1, Lbr3;->Z:Lbr3;

    .line 45
    .line 46
    iput-object v1, v0, Lotc;->b:Lbr3;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lj15;

    .line 52
    .line 53
    invoke-direct {v0}, Lgi4;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lj15;->a:Z

    .line 58
    .line 59
    sget-object v1, Lbr3;->d0:Lbr3;

    .line 60
    .line 61
    iput-object v1, v0, Lj15;->b:Lbr3;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lue4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lue4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lymb;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Lbr3;
.end method

.method public b(Lp51;Lwu9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
