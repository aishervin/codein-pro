.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z

.field public synthetic d0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgu0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgu0;->X:B

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
    iget-object v0, p0, Lgu0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lgu0;->Z:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgu0;->d0:Lu74;

    .line 14
    .line 15
    check-cast p1, Lut9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v0, "Expanded"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Collapsed"

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldi8;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ldi8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const-string p0, "Show the compaction summary"

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lgu0;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v3, p0, Lgu0;->Z:Z

    .line 57
    .line 58
    iget-object p0, p0, Lgu0;->d0:Lu74;

    .line 59
    .line 60
    check-cast p1, Lut9;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "Rename Session"

    .line 66
    .line 67
    invoke-static {p1, v4}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lst9;->a(Lut9;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v0, Ldi8;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ldi8;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lgu0;->Y:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v3, p0, Lgu0;->Z:Z

    .line 101
    .line 102
    iget-object p0, p0, Lgu0;->d0:Lu74;

    .line 103
    .line 104
    check-cast p1, Lut9;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lu50;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v0, v2}, Lu50;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    const-string p0, "Go back to the session"

    .line 129
    .line 130
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
