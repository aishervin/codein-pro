.class public final Lw42;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lyyd;

.field public static final d:Lymb;

.field public static final e:Lw42;

.field public static final f:Lng5;


# instance fields
.field public a:Lk84;

.field public b:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw42;->c:Lyyd;

    .line 9
    .line 10
    new-instance v0, Lh22;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

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
    sput-object v1, Lw42;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Lw42;

    .line 24
    .line 25
    new-instance v1, Lod;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lod;-><init>(ILb82;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lod;

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-direct {v2, v3, v4, v5}, Lod;-><init>(ILb82;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lw42;->a:Lk84;

    .line 43
    .line 44
    iput-object v2, v0, Lw42;->b:Lk84;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lw42;->e:Lw42;

    .line 50
    .line 51
    new-instance v0, Lsx1;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lw42;->f:Lng5;

    .line 63
    .line 64
    return-void
.end method
