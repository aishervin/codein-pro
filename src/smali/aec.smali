.class public abstract Laec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lymb;

.field public static final b:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "Bubble"

    .line 2
    .line 3
    const-string v12, "Card"

    .line 4
    .line 5
    const-string v0, "Arrivals"

    .line 6
    .line 7
    const-string v1, "Text Reveal"

    .line 8
    .line 9
    const-string v2, "Growth"

    .line 10
    .line 11
    const-string v3, "Follow"

    .line 12
    .line 13
    const-string v4, "Promotion"

    .line 14
    .line 15
    const-string v5, "Send"

    .line 16
    .line 17
    const-string v6, "Jump"

    .line 18
    .line 19
    const-string v7, "Reveal"

    .line 20
    .line 21
    const-string v8, "Divider"

    .line 22
    .line 23
    const-string v9, "Typography"

    .line 24
    .line 25
    const-string v10, "Row"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqac;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lymb;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Laec;->a:Lymb;

    .line 47
    .line 48
    new-instance v0, Lqac;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lymb;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Laec;->b:Lymb;

    .line 61
    .line 62
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget-object v0, Lzdc;->z:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget-object v0, Lzdc;->B:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget-object v0, Lzdc;->A:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
