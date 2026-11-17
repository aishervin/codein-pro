.class public final synthetic Lml7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# static fields
.field public static final h0:Lml7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lml7;

    .line 2
    .line 3
    const-string v4, "requestHomeSnapshotSharingWindows(Lai/opencode/server/OpenCodeServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Ld1b;

    .line 8
    .line 9
    const-string v3, "requestHomeSnapshotSharingWindows"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lml7;->h0:Lml7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    sget p0, Ld1b;->a:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj36;->Y(Lvu7;Lb82;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
