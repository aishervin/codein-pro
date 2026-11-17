.class public final Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lli0;


# static fields
.field public static final c:Lki0;

.field public static final d:Lki0;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lki0;->c:Lki0;

    .line 8
    .line 9
    new-instance v0, Lki0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lki0;->d:Lki0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lki0;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lki0;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo00;

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo00;-><init>(B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lsx;->i:Lsx;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lo00;

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lo00;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
