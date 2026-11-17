.class public abstract Ler9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lt03;

.field public static final b:Lt03;

.field public static final c:Lt03;

.field public static final d:Lt03;

.field public static final e:Lt03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt03;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ler9;->a:Lt03;

    .line 9
    .line 10
    new-instance v0, Lt03;

    .line 11
    .line 12
    const-string v1, "STATE_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ler9;->b:Lt03;

    .line 18
    .line 19
    new-instance v0, Lt03;

    .line 20
    .line 21
    const-string v1, "STATE_CANCELLED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ler9;->c:Lt03;

    .line 27
    .line 28
    new-instance v0, Lt03;

    .line 29
    .line 30
    const-string v1, "NO_RESULT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ler9;->d:Lt03;

    .line 36
    .line 37
    new-instance v0, Lt03;

    .line 38
    .line 39
    const-string v1, "PARAM_CLAUSE_0"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ler9;->e:Lt03;

    .line 45
    .line 46
    return-void
.end method
