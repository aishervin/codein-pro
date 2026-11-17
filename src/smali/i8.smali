.class public abstract Li8;
.super Ljava/lang/Exception;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "The server sent an unexpected response."

    .line 7
    .line 8
    iput-object v1, v0, Ld8;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh8;->Y:Lh8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "This path can\u2019t be read from the server."

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Le8;->Y:Le8;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "It may have been moved or deleted."

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lg8;->Y:Lg8;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "The server didn\u2019t accept this device\u2019s password."

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lf8;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lf8;

    .line 39
    .line 40
    const-string v0, "The server couldn\u2019t read it (HTTP "

    .line 41
    .line 42
    const-string v1, "). It may be a folder."

    .line 43
    .line 44
    iget p0, p0, Lf8;->Y:I

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Ld8;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ld8;

    .line 56
    .line 57
    iget-object p0, p0, Ld8;->Y:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
