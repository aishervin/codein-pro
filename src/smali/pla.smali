.class public abstract synthetic Lpla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lyka;->values()[Lyka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x2

    .line 12
    :try_start_1
    sget-object v3, Lyka;->Y:Lyka;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    :try_start_2
    sget-object v3, Lyka;->Y:Lyka;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    invoke-static {}, Lir5;->values()[Lir5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    :try_start_3
    sget-object v3, Lir5;->ON_PAUSE:Lir5;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    .line 37
    :catch_3
    :try_start_4
    sget-object v1, Lir5;->ON_RESUME:Lir5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    .line 45
    :catch_4
    sput-object v0, Lpla;->a:[I

    .line 46
    .line 47
    return-void
.end method
