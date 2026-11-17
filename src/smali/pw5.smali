.class public final Lpw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lvyd;

.field public static final c:Lymb;

.field public static final d:Lpw5;


# instance fields
.field public a:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpw5;->b:Lvyd;

    .line 9
    .line 10
    new-instance v0, Lxu5;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpw5;->c:Lymb;

    .line 22
    .line 23
    new-instance v0, Lpw5;

    .line 24
    .line 25
    new-instance v1, Liu5;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2}, Liu5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lpw5;->a:Lw74;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpw5;->d:Lpw5;

    .line 41
    .line 42
    return-void
.end method
