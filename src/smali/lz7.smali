.class public final Llz7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lld7;

.field public static final d:Lymb;

.field public static final e:Lymb;


# instance fields
.field public final a:Lu74;

.field public final b:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llz7;->c:Lld7;

    .line 8
    .line 9
    new-instance v0, Lou7;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

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
    sput-object v1, Llz7;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Lou7;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lymb;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Llz7;->e:Lymb;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lu74;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz7;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Llz7;->b:Lu74;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lzd7;)Lzd7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzd7;->a()Lyd7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lyqb;->e:Lxqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyd7;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzd7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzd7;-><init>(Lyd7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lzd7;
    .locals 0

    .line 1
    iget-object p0, p0, Llz7;->a:Lu74;

    .line 2
    .line 3
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkz7;

    .line 8
    .line 9
    iget-object p0, p0, Lkz7;->a:Lzd7;

    .line 10
    .line 11
    return-object p0
.end method
