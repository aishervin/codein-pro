.class public final synthetic Lx72;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx72;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx72;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lx72;->Y:Z

    .line 10
    .line 11
    iget-object p0, p0, Lx72;->Z:Lu74;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Lx72;->Y:Z

    .line 31
    .line 32
    iget-object p0, p0, Lx72;->Z:Lu74;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v0

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-boolean v0, p0, Lx72;->Y:Z

    .line 60
    .line 61
    iget-object p0, p0, Lx72;->Z:Lu74;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_2
    iget-boolean v0, p0, Lx72;->Y:Z

    .line 70
    .line 71
    iget-object p0, p0, Lx72;->Z:Lu74;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-boolean v0, p0, Lx72;->Y:Z

    .line 84
    .line 85
    iget-object p0, p0, Lx72;->Z:Lu74;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
