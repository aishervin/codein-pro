.class public final Lwmc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final b:Lwmc;


# instance fields
.field public synthetic a:Ljk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljk3;

    .line 7
    .line 8
    const-string v2, "kotlin.Unit"

    .line 9
    .line 10
    sget-object v3, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Ljk3;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lwmc;->a:Ljk3;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwmc;->b:Lwmc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmc;->a:Ljk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk3;->a(Lgf2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvmc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwmc;->a:Ljk3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljk3;->d(Lyi3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmc;->a:Ljk3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljk3;->e()Lgv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
