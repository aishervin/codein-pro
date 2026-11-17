.class public final Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lua2;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lua2;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lua2;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, Lua2;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lua2;->e:F

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    iput v1, p0, Lua2;->f:I

    .line 21
    .line 22
    iput v1, p0, Lua2;->g:I

    .line 23
    .line 24
    iput v0, p0, Lua2;->h:F

    .line 25
    .line 26
    iput v1, p0, Lua2;->i:I

    .line 27
    .line 28
    iput v1, p0, Lua2;->j:I

    .line 29
    .line 30
    iput v0, p0, Lua2;->k:F

    .line 31
    .line 32
    iput v0, p0, Lua2;->l:F

    .line 33
    .line 34
    iput v0, p0, Lua2;->m:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lua2;->n:Z

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    iput v0, p0, Lua2;->o:I

    .line 42
    .line 43
    iput v1, p0, Lua2;->p:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lva2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lva2;

    .line 4
    .line 5
    iget-object v2, v0, Lua2;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lua2;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lua2;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lua2;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lua2;->e:F

    .line 14
    .line 15
    iget v7, v0, Lua2;->f:I

    .line 16
    .line 17
    iget v8, v0, Lua2;->g:I

    .line 18
    .line 19
    iget v9, v0, Lua2;->h:F

    .line 20
    .line 21
    iget v10, v0, Lua2;->i:I

    .line 22
    .line 23
    iget v11, v0, Lua2;->j:I

    .line 24
    .line 25
    iget v12, v0, Lua2;->k:F

    .line 26
    .line 27
    iget v13, v0, Lua2;->l:F

    .line 28
    .line 29
    iget v14, v0, Lua2;->m:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lua2;->n:Z

    .line 32
    .line 33
    move/from16 v16, v12

    .line 34
    .line 35
    iget v12, v0, Lua2;->o:I

    .line 36
    .line 37
    move/from16 v17, v11

    .line 38
    .line 39
    iget v11, v0, Lua2;->p:I

    .line 40
    .line 41
    move/from16 v18, v11

    .line 42
    .line 43
    iget v11, v0, Lua2;->q:F

    .line 44
    .line 45
    iget v0, v0, Lua2;->r:I

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    move/from16 v19, v0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v19, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-static/range {v19 .. v19}, Lmea;->t(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    instance-of v0, v2, Landroid/text/Spanned;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lva2;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lva2;->a:Ljava/lang/CharSequence;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, Lva2;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    :goto_3
    iput-object v3, v1, Lva2;->b:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    iput-object v4, v1, Lva2;->c:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    iput-object v5, v1, Lva2;->d:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iput v6, v1, Lva2;->e:F

    .line 99
    .line 100
    iput v7, v1, Lva2;->f:I

    .line 101
    .line 102
    iput v8, v1, Lva2;->g:I

    .line 103
    .line 104
    iput v9, v1, Lva2;->h:F

    .line 105
    .line 106
    iput v10, v1, Lva2;->i:I

    .line 107
    .line 108
    iput v13, v1, Lva2;->j:F

    .line 109
    .line 110
    iput v14, v1, Lva2;->k:F

    .line 111
    .line 112
    iput-boolean v15, v1, Lva2;->l:Z

    .line 113
    .line 114
    iput v12, v1, Lva2;->m:I

    .line 115
    .line 116
    move/from16 v0, v17

    .line 117
    .line 118
    iput v0, v1, Lva2;->n:I

    .line 119
    .line 120
    move/from16 v0, v16

    .line 121
    .line 122
    iput v0, v1, Lva2;->o:F

    .line 123
    .line 124
    move/from16 v0, v18

    .line 125
    .line 126
    iput v0, v1, Lva2;->p:I

    .line 127
    .line 128
    iput v11, v1, Lva2;->q:F

    .line 129
    .line 130
    move/from16 v0, v19

    .line 131
    .line 132
    iput v0, v1, Lva2;->r:I

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
