.class public abstract synthetic Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide/32 v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    const-wide/16 v1, 0x10

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lo16;->m0(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final varargs a([Lhz3;)Lsf1;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Loi3;->X:Loi3;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo20;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lo20;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lo20;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    new-instance v2, Lsf1;

    .line 21
    .line 22
    sget-object v6, Ljv0;->X:Ljv0;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    sget-object v4, Lki3;->X:Lki3;

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-direct/range {v2 .. v7}, Lsf1;-><init>(Ljava/lang/Object;Lg92;ILjv0;B)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
