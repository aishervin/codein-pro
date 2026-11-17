.class public final Lov4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;


# static fields
.field public static final X:Lov4;

.field public static final Y:Lje2;

.field public static final Z:Lje2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov4;->X:Lov4;

    .line 7
    .line 8
    new-instance v0, Lje2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lje2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov4;->Y:Lje2;

    .line 15
    .line 16
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lje2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lje2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lov4;->Z:Lje2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lov4;->Y:Lje2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lov4;->Z:Lje2;

    .line 2
    .line 3
    return-object p0
.end method
