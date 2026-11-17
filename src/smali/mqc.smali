.class public final Lmqc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqc;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lmqc;
    .locals 2

    .line 1
    sget-object v0, Ldb7;->Y:Ldb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldb7;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldb7;->Y:Ldb7;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lmqc;->b:Lmqc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lmqc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmqc;->b:Lmqc;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lwc0;)Z
    .locals 4

    .line 1
    iget-object p0, p1, Lwc0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lwc0;->f:J

    .line 11
    .line 12
    iget-wide p0, p1, Lwc0;->e:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0xe10

    .line 23
    .line 24
    add-long/2addr p0, v2

    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
