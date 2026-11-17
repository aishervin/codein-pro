.class public final Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# static fields
.field public static final Y:Lrg0;

.field public static final Z:Lrg0;

.field public static final d0:Lrg0;

.field public static final e0:Lrg0;

.field public static final f0:Lrg0;

.field public static final g0:Lrg0;

.field public static final h0:Lrg0;

.field public static final i0:Lrg0;

.field public static final j0:Lrg0;


# instance fields
.field public final synthetic X:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg0;->Y:Lrg0;

    .line 8
    .line 9
    new-instance v0, Lrg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrg0;->Z:Lrg0;

    .line 16
    .line 17
    new-instance v0, Lrg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrg0;->d0:Lrg0;

    .line 24
    .line 25
    new-instance v0, Lrg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrg0;->e0:Lrg0;

    .line 32
    .line 33
    new-instance v0, Lrg0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrg0;->f0:Lrg0;

    .line 40
    .line 41
    new-instance v0, Lrg0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrg0;->g0:Lrg0;

    .line 48
    .line 49
    new-instance v0, Lrg0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrg0;->h0:Lrg0;

    .line 56
    .line 57
    new-instance v0, Lrg0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrg0;->i0:Lrg0;

    .line 64
    .line 65
    new-instance v0, Lrg0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lrg0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lrg0;->j0:Lrg0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrg0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrg0;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    return-object v0

    .line 15
    :pswitch_2
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    return-object v0

    .line 24
    :pswitch_6
    sget-wide v0, Lvm1;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lro8;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
