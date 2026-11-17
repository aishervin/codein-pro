.class public final Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lb9;

.field public static final d:Lzk3;

.field public static final e:Lzk3;


# instance fields
.field public final a:Lm84;

.field public final b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzk3;->c:Lb9;

    .line 9
    .line 10
    new-instance v0, Lzk3;

    .line 11
    .line 12
    invoke-direct {v0}, Lzk3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzk3;->d:Lzk3;

    .line 16
    .line 17
    new-instance v0, Lzk3;

    .line 18
    .line 19
    invoke-direct {v0}, Lzk3;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzk3;->e:Lzk3;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Liw1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Liw1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfa3;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfa3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lzk3;-><init>(Lm84;Lw74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lm84;Lw74;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzk3;->a:Lm84;

    .line 20
    iput-object p2, p0, Lzk3;->b:Lw74;

    return-void
.end method
