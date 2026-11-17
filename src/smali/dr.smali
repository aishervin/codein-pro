.class public final Ldr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# static fields
.field public static final Z:Ldr;

.field public static final d0:Ldr;


# instance fields
.field public final synthetic Y:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldr;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldr;->Z:Ldr;

    .line 9
    .line 10
    new-instance v0, Ldr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ldr;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldr;->d0:Ldr;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldr;->Y:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ldr;->Y:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Loj3;

    .line 8
    .line 9
    check-cast p2, Loj3;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Loj3;->Z:Loj3;

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lpb5;

    .line 25
    .line 26
    iget-wide p0, p1, Lpb5;->a:J

    .line 27
    .line 28
    check-cast p2, Lpb5;

    .line 29
    .line 30
    iget-wide p0, p2, Lpb5;->a:J

    .line 31
    .line 32
    sget-object p0, Lxvc;->a:Ljava/util/Map;

    .line 33
    .line 34
    const-wide p0, 0x100000001L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lpb5;->a(J)Lpb5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    const/high16 p2, 0x43c80000    # 400.0f

    .line 45
    .line 46
    invoke-static {p1, p2, p0, v0}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
