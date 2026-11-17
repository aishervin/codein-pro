.class public final Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lvyd;

.field public static final d:Lymb;

.field public static final e:Lmx;


# instance fields
.field public a:Lm84;

.field public b:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx;->c:Lvyd;

    .line 8
    .line 9
    new-instance v0, Ljf;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljf;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lymb;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lmx;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Lmx;

    .line 24
    .line 25
    new-instance v2, Lpd;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v4, v3}, Lpd;-><init>(ILb82;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lod;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v3, v4, v3}, Lod;-><init>(ILb82;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lmx;->a:Lm84;

    .line 42
    .line 43
    iput-object v1, v0, Lmx;->b:Lk84;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmx;->e:Lmx;

    .line 49
    .line 50
    return-void
.end method
