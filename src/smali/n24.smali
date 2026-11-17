.class final Ln24;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# static fields
.field public static final X:Ln24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln24;->X:Ln24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lwx6;
    .locals 8

    .line 1
    new-instance v2, Lo24;

    .line 2
    .line 3
    invoke-direct {v2}, Luk2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lq24;

    .line 7
    .line 8
    new-instance v0, Lzx1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lo24;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, v3, v0, v1}, Lq24;-><init>(ILk84;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lo24;->q0:Lq24;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lo24;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3cc196f4

    .line 2
    .line 3
    .line 4
    return p0
.end method
