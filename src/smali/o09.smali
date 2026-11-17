.class public abstract Lo09;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lat8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf8;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhf8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lat8;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lat8;->a:Lu74;

    .line 14
    .line 15
    sput-object v1, Lo09;->a:Lat8;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lzx6;)Lhf3;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwx6;

    .line 3
    .line 4
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 5
    .line 6
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo09;->a:Lat8;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lzx6;->O(Lat8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhf3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
