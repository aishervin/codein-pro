.class public final Lx11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lft6;
.implements Lqnc;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d0:Lqm5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx11;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lx11;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Lx11;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Liq5;->X:Liq5;

    .line 29
    .line 30
    new-instance p2, Lw11;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Lw11;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p2, Lw11;->Y:Lx11;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lw11;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3}, Lw11;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p2, Lw11;->Y:Lx11;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lw11;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p3}, Lw11;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p2, Lw11;->Y:Lx11;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lx11;->d0:Lqm5;

    .line 74
    .line 75
    new-instance p2, Lw11;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-direct {p2, p3}, Lw11;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, p2, Lw11;->Y:Lx11;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lx11;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
