.class public final Lsk4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lyyd;

.field public static final d:Lymb;

.field public static final e:Lsk4;


# instance fields
.field public a:Lw74;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsk4;->c:Lyyd;

    .line 9
    .line 10
    new-instance v0, Lpi4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lpi4;-><init>(B)V

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
    sput-object v1, Lsk4;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Lsk4;

    .line 24
    .line 25
    new-instance v1, Ld24;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Ld24;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ld24;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v3}, Ld24;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lsk4;->a:Lw74;

    .line 41
    .line 42
    iput-object v2, v0, Lsk4;->b:Lw74;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsk4;->e:Lsk4;

    .line 48
    .line 49
    return-void
.end method
