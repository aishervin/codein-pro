.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrv8;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln58;

    .line 2
    .line 3
    const-string v1, "SM-T580"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/Range;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v1

    .line 27
    new-instance v1, Ln58;

    .line 28
    .line 29
    const-string v6, "SM-J710MN"

    .line 30
    .line 31
    invoke-direct {v1, v6, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v2

    .line 35
    new-instance v2, Ln58;

    .line 36
    .line 37
    const-string v6, "SM-A320FL"

    .line 38
    .line 39
    invoke-direct {v2, v6, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v3

    .line 43
    new-instance v3, Ln58;

    .line 44
    .line 45
    const-string v7, "SM-G570M"

    .line 46
    .line 47
    invoke-direct {v3, v7, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v4

    .line 51
    new-instance v4, Ln58;

    .line 52
    .line 53
    const-string v8, "SM-G610F"

    .line 54
    .line 55
    invoke-direct {v4, v8, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/util/Range;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v5

    .line 64
    new-instance v5, Ln58;

    .line 65
    .line 66
    const-string v7, "SM-G610M"

    .line 67
    .line 68
    invoke-direct {v5, v7, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ln58;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lzg6;->P0([Ln58;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    return-void
.end method

.method public static b(Lukb;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-static {}, Lhca;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v0, 0xcc0

    .line 23
    .line 24
    const/16 v1, 0x72c

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v0, 0x500

    .line 33
    .line 34
    const/16 v1, 0x2d0

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 41
    .line 42
    const/16 v0, 0x780

    .line 43
    .line 44
    const/16 v1, 0x438

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
