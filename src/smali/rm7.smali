.class public final synthetic Lrm7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# static fields
.field public static final h0:Lrm7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrm7;

    .line 2
    .line 3
    const-string v4, "subscribeEventsSharingWindows(Lai/opencode/server/OpenCodeServer;)Lkotlinx/coroutines/flow/Flow;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ld1b;

    .line 8
    .line 9
    const-string v3, "subscribeEventsSharingWindows"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrm7;->h0:Lrm7;

    .line 15
    .line 16
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
    sget p0, Ld1b;->a:I

    .line 7
    .line 8
    sget-object p0, La36;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p0, Lpe5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lo52;->T(Lk84;)Lkd2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
