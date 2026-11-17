.class public final Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lb9;

.field public static final d:Lymb;

.field public static final e:Lsl2;


# instance fields
.field public a:Lk84;

.field public b:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsl2;->c:Lb9;

    .line 9
    .line 10
    new-instance v0, Lh22;

    .line 11
    .line 12
    const/4 v1, 0x4

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
    sput-object v1, Lsl2;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Lsl2;

    .line 24
    .line 25
    new-instance v1, Lod;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v4, v2}, Lod;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lod;

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lod;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lsl2;->a:Lk84;

    .line 45
    .line 46
    iput-object v2, v0, Lsl2;->b:Lk84;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lsl2;->e:Lsl2;

    .line 52
    .line 53
    return-void
.end method
