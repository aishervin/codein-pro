.class public abstract Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luh5;
.implements Ljava/io/Serializable;


# instance fields
.field public transient X:Luh5;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Class;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx01;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx01;->Z:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lx01;->d0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx01;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx01;->f0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d()Luh5;
    .locals 1

    .line 1
    sget-object v0, Le29;->a:Lf29;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lzh1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx01;->f0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lx01;->Z:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Le29;->a:Lf29;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lq38;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lq38;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
