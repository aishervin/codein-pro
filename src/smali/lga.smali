.class public abstract Llga;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lkga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkga;

    .line 2
    .line 3
    new-instance v1, Lfx9;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkga;->a:Lfx9;

    .line 14
    .line 15
    sget-object v1, Lo1e;->a:Lq7d;

    .line 16
    .line 17
    iput-object v1, v0, Lkga;->b:Lq7d;

    .line 18
    .line 19
    new-instance v1, Ll47;

    .line 20
    .line 21
    invoke-direct {v1}, Ll47;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lkga;->c:Ll47;

    .line 25
    .line 26
    new-instance v1, Ljga;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Ljga;->b:Lkga;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Ljga;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lkga;->d:Ljga;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Llga;->a:Lkga;

    .line 49
    .line 50
    return-void
.end method
