.class public final Lag5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Laj3;


# static fields
.field public static final e:Lxf5;

.field public static final f:Lyf5;

.field public static final g:Lyf5;

.field public static final h:Lzf5;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Lxf5;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lag5;->e:Lxf5;

    .line 8
    .line 9
    new-instance v0, Lyf5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyf5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lag5;->f:Lyf5;

    .line 15
    .line 16
    new-instance v0, Lyf5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lyf5;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lag5;->g:Lyf5;

    .line 23
    .line 24
    new-instance v0, Lzf5;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lag5;->h:Lzf5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lsc7;)Laj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lag5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lag5;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
