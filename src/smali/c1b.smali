.class public final synthetic Lc1b;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# static fields
.field public static final synthetic h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc1b;

    .line 2
    .line 3
    const-string v4, "subscribeEvents(Lai/opencode/server/OpenCodeServer;)Lkotlinx/coroutines/flow/Flow;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La36;

    .line 8
    .line 9
    const-string v3, "subscribeEvents"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La36;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance p0, Lpe5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lo52;->T(Lk84;)Lkd2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
