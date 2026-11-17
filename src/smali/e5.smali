.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public synthetic X:Lyp1;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lb5;

.field public synthetic d0:Lc5;


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le5;->X:Lyp1;

    .line 2
    .line 3
    iget-object v0, p0, Le5;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le5;->Z:Lb5;

    .line 6
    .line 7
    iget-object p0, p0, Le5;->d0:Lc5;

    .line 8
    .line 9
    sget-object v2, Lir5;->ON_START:Lir5;

    .line 10
    .line 11
    if-ne v2, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lyp1;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v2, p1, Lyp1;->g:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p1, p1, Lyp1;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v3, Lf5;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, Lf5;->a:Lb5;

    .line 25
    .line 26
    iput-object p0, v3, Lf5;->b:Lc5;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p2}, Lb5;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0, v2}, Lkd5;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La5;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, La5;->X:I

    .line 62
    .line 63
    iget-object p1, p1, La5;->Y:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lc5;->L(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Lb5;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object p0, Lir5;->ON_STOP:Lir5;

    .line 74
    .line 75
    if-ne p0, p2, :cond_2

    .line 76
    .line 77
    iget-object p0, p1, Lyp1;->e:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object p0, Lir5;->ON_DESTROY:Lir5;

    .line 84
    .line 85
    if-ne p0, p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lyp1;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
