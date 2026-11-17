.class public final Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# static fields
.field public static final Y:Lg11;

.field public static final Z:Lg11;

.field public static final d0:Lg11;


# instance fields
.field public final synthetic X:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg11;->Y:Lg11;

    .line 8
    .line 9
    new-instance v0, Lg11;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg11;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg11;->Z:Lg11;

    .line 16
    .line 17
    new-instance v0, Lg11;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg11;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg11;->d0:Lg11;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg11;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lg11;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ln53;

    .line 10
    .line 11
    check-cast p2, Ljd7;

    .line 12
    .line 13
    iget-wide v5, p2, Ljd7;->a:J

    .line 14
    .line 15
    check-cast p3, Lvm1;

    .line 16
    .line 17
    iget-wide v2, p3, Lvm1;->a:J

    .line 18
    .line 19
    sget-object p0, Lc9b;->a:Lc9b;

    .line 20
    .line 21
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljm2;->t0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v4, p0, p1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x78

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast p2, Lqa9;

    .line 44
    .line 45
    check-cast p3, Lg92;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lfz;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object v0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
