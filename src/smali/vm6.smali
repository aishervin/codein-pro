.class public final Lvm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Lu74;

.field public c:Lw74;


# direct methods
.method public static a(Lvm6;Ljava/lang/String;ZZLjava/lang/String;Lwia;Lh93;Lpq1;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p8, p0, Lvm6;->a:Lj68;

    .line 21
    .line 22
    invoke-virtual {p8}, Lj68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lum6;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object p0, p0, Lvm6;->b:Lu74;

    .line 31
    .line 32
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p0, Lum6;

    .line 46
    .line 47
    if-nez p4, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p4, "Media Viewer"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p4, "File Viewer"

    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lum6;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p2, p0, Lum6;->b:Z

    .line 62
    .line 63
    iput-boolean p3, p0, Lum6;->c:Z

    .line 64
    .line 65
    iput-object p4, p0, Lum6;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lum6;->e:Lw74;

    .line 68
    .line 69
    iput-object p6, p0, Lum6;->f:Lu74;

    .line 70
    .line 71
    iput-object p7, p0, Lum6;->g:Lpq1;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p8, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method
