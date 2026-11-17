.class public final Lwg5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lwg5;

.field public static final b:Lvg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg5;->a:Lwg5;

    .line 7
    .line 8
    sget-object v0, Lvg5;->b:Lvg5;

    .line 9
    .line 10
    sput-object v0, Lwg5;->b:Lvg5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lvi6;->h(Lgf2;)Lfj8;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lug5;

    .line 5
    .line 6
    sget-object v0, Lwhb;->a:Lwhb;

    .line 7
    .line 8
    sget-object v0, Lhg5;->a:Lhg5;

    .line 9
    .line 10
    invoke-static {v0}, Ljd5;->j(Ldi5;)Luw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, La0;->a(Lgf2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lug5;->X:Ljava/util/Map;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lug5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvi6;->i(Lyi3;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lwhb;->a:Lwhb;

    .line 10
    .line 11
    sget-object p0, Lhg5;->a:Lhg5;

    .line 12
    .line 13
    invoke-static {p0}, Ljd5;->j(Ldi5;)Luw5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Luw5;->d(Lyi3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lwg5;->b:Lvg5;

    .line 2
    .line 3
    return-object p0
.end method
