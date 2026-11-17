.class public final Lxr4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxr4;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lxr4;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkt7;

    .line 7
    .line 8
    iget-object p0, p0, Lxr4;->Y:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p2, p2, Lkt7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/time/Instant;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 21
    .line 22
    :cond_0
    check-cast p1, Lkt7;

    .line 23
    .line 24
    iget-object p1, p1, Lkt7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/time/Instant;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 35
    .line 36
    :cond_1
    invoke-static {p2, p0}, Leea;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    check-cast p2, Lkt7;

    .line 42
    .line 43
    iget-object p0, p0, Lxr4;->Y:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p2, p2, Lkt7;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/time/Instant;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 56
    .line 57
    :cond_2
    check-cast p1, Lkt7;

    .line 58
    .line 59
    iget-object p1, p1, Lkt7;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/time/Instant;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 70
    .line 71
    :cond_3
    invoke-static {p2, p0}, Leea;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
