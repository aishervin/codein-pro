.class public abstract Lk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lz00;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk;->X:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lk;->Z:Ljava/util/AbstractList;

    .line 27
    iput-object p1, p0, Lk;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu74;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk;->X:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, La20;

    .line 17
    .line 18
    invoke-direct {p1}, La20;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk;->Z:Ljava/util/AbstractList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk;->Z:Ljava/util/AbstractList;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lk;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk;->Z:Ljava/util/AbstractList;

    .line 2
    .line 3
    check-cast v0, La20;

    .line 4
    .line 5
    iget-object v1, p0, Lk;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lk;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lu74;

    .line 18
    .line 19
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La20;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, La20;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, La20;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget p0, v0, La20;->Z:I

    .line 43
    .line 44
    const/16 p1, 0x40

    .line 45
    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, La20;->removeFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk;->X:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lqh3;

    .line 7
    .line 8
    iget-object p0, p0, Lqh3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk;->Z:Ljava/util/AbstractList;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lk;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk;->Z:Ljava/util/AbstractList;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
