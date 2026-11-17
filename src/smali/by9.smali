.class public final Lby9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lld7;

.field public static final d:Lby9;


# instance fields
.field public final a:Lay9;

.field public final b:Lay9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lby9;->c:Lld7;

    .line 9
    .line 10
    new-instance v0, Lby9;

    .line 11
    .line 12
    sget-object v1, Lzx9;->f:Ljava/security/SecureRandom;

    .line 13
    .line 14
    sget-object v1, Lzx9;->g:Lzx9;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lby9;-><init>(Lzx9;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lby9;->d:Lby9;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lzx9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lay9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lay9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lay9;->Y:Lzx9;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lay9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lay9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lay9;->Y:Lzx9;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lby9;->a:Lay9;

    .line 30
    .line 31
    iput-object v1, p0, Lby9;->b:Lay9;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lby9;->a:Lay9;

    .line 2
    .line 3
    const-string v0, "msg_"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lby9;->b:Lay9;

    .line 2
    .line 3
    const-string v0, "ses_"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
