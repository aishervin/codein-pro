.class public abstract Lksd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lmsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lytc;->a()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v2, Ltv8;

    .line 8
    .line 9
    const-class v3, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lxq0;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ltv8;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Ltv8;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance v2, Log4;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Log4;-><init>(B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sput-object v2, Lksd;->a:Lmsd;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
