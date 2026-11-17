.class public final Liw0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfr3;


# instance fields
.field public final synthetic a:B

.field public b:Lh18;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liw0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljj3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p1, p0, Liw0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liw0;->b:Lh18;

    .line 8
    .line 9
    iget-object p0, p0, Liw0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p0, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    new-instance v6, Li15;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lf35;->a(Lh18;)Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lh18;->b:Lb8b;

    .line 27
    .line 28
    iget-object v3, p1, Lh18;->c:Lsm9;

    .line 29
    .line 30
    sget-object v4, Lc35;->b:Li61;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lb8b;

    .line 37
    .line 38
    iget-object v5, p1, Lh18;->d:Lpj8;

    .line 39
    .line 40
    sget-object v7, Lpj8;->Y:Lpj8;

    .line 41
    .line 42
    if-ne v5, v7, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-static/range {v0 .. v5}, Lc5;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lb8b;Lsm9;Lb8b;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lh18;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_1
    invoke-static {v0}, Loqa;->C(Landroid/graphics/drawable/Drawable;)Li05;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Luc2;->Y:Luc2;

    .line 68
    .line 69
    invoke-direct {v6, p1, p0, v0}, Li15;-><init>(Li05;ZLuc2;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_0
    new-instance p1, Lrcb;

    .line 74
    .line 75
    iget-object v1, p0, Liw0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    new-instance v2, Lkw0;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lkw0;->X:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v2, Lkw0;->Y:I

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lfx8;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lfx8;-><init>(Lqcb;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Liw0;->b:Lh18;

    .line 105
    .line 106
    iget-object p0, p0, Lh18;->f:Lns3;

    .line 107
    .line 108
    new-instance v2, Llw0;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Llw0;->n:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p0, v2}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v1, Luc2;->Y:Luc2;

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v1}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    new-instance p1, Lfv0;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Liw0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, [B

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    array-length v2, v1

    .line 141
    invoke-virtual {p1, v2, v1}, Lfv0;->h0(I[B)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Liw0;->b:Lh18;

    .line 145
    .line 146
    iget-object p0, p0, Lh18;->f:Lns3;

    .line 147
    .line 148
    invoke-static {p1, p0, v0}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Luc2;->Y:Luc2;

    .line 153
    .line 154
    new-instance v1, Lrcb;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0, p1}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
