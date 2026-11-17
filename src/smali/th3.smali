.class public final Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:B


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "initCallbacks cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Loqa;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lth3;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-byte p2, p0, Lth3;->Y:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lth3;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-byte p0, p0, Lth3;->Y:B

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljh2;

    .line 20
    .line 21
    iget-object p0, p0, Ljh2;->b:Lsf4;

    .line 22
    .line 23
    sget-object v3, Loqa;->i:Lc45;

    .line 24
    .line 25
    iput-object v3, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljh2;

    .line 37
    .line 38
    iget-object v4, p0, Ljh2;->a:Lj68;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljh2;->b:Lsf4;

    .line 46
    .line 47
    new-instance v4, Lc45;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lc45;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method
