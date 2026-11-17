.class public final Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lo2;

.field public static final g:Lymb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf2;->f:Lo2;

    .line 9
    .line 10
    new-instance v0, Lh22;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laf2;->g:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Laf2;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laf2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laf2;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laf2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Laf2;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lze2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lze2;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    mul-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Laf2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Laf2;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lze2;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v3, p0, Laf2;->e:I

    .line 45
    .line 46
    iget v2, v2, Lze2;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, p0, Laf2;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_1
    iget-object v2, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    iget v2, p0, Laf2;->a:I

    .line 62
    .line 63
    if-le v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    iget-object v2, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget v2, p0, Laf2;->e:I

    .line 75
    .line 76
    iget v3, p0, Laf2;->a:I

    .line 77
    .line 78
    sub-int/2addr v3, v0

    .line 79
    if-gt v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x40

    .line 88
    .line 89
    if-lt v2, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Laf2;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lze2;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget v3, p0, Laf2;->e:I

    .line 114
    .line 115
    iget v2, v2, Lze2;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    iput v3, p0, Laf2;->e:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v2, p0, Laf2;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v3, Lze2;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v3, Lze2;->a:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput v0, v3, Lze2;->b:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget p1, p0, Laf2;->e:I

    .line 144
    .line 145
    add-int/2addr p1, v0

    .line 146
    iput p1, p0, Laf2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :cond_5
    :goto_3
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :goto_4
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laf2;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Laf2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
