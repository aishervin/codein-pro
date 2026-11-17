.class public abstract Llf5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lt03;

.field public static final b:Lt03;

.field public static final c:Lt03;

.field public static final d:Lt03;

.field public static final e:Lt03;

.field public static final f:Lfi3;

.field public static final g:Lfi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt03;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llf5;->a:Lt03;

    .line 9
    .line 10
    new-instance v0, Lt03;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llf5;->b:Lt03;

    .line 18
    .line 19
    new-instance v0, Lt03;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llf5;->c:Lt03;

    .line 27
    .line 28
    new-instance v0, Lt03;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llf5;->d:Lt03;

    .line 36
    .line 37
    new-instance v0, Lt03;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llf5;->e:Lt03;

    .line 45
    .line 46
    new-instance v0, Lfi3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lfi3;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Llf5;->f:Lfi3;

    .line 53
    .line 54
    new-instance v0, Lfi3;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lfi3;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llf5;->g:Lfi3;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lp65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp65;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lp65;->a:Lo65;

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method
