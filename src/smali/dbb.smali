.class public abstract synthetic Ldbb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Loq3;

.field public static final b:Loq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loq3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldbb;->a:Loq3;

    .line 9
    .line 10
    new-instance v0, Loq3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loq3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldbb;->b:Loq3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lz37;
    .locals 4

    .line 1
    sget-object v0, Ldbb;->b:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz37;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz37;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ln94;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loq3;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lu74;)Ldn2;
    .locals 2

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldn2;-><init>(Lu74;Labb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
