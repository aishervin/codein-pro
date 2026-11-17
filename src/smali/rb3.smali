.class public abstract Lrb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static final b:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrb3;->a:Lyfb;

    .line 14
    .line 15
    new-instance v0, Lds2;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyfb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrb3;->b:Lyfb;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lxx6;Lu74;Lu74;)Lxx6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lig;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lig;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lig;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lig;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Lxx6;Lyo9;)Lxx6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmz1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lmz1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lmz1;->Y:Lyo9;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmz1;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Lmz1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lmz1;->Y:Lyo9;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lrb3;->a(Lxx6;Lu74;Lu74;)Lxx6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Lxx6;Z)Lxx6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpb3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, v0, Lpb3;->Y:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
