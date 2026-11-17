.class public final synthetic Len5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Ljava/util/ArrayList;

.field public synthetic d0:Ljava/util/List;

.field public synthetic e0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Len5;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Len5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Len5;->Y:Lv37;

    .line 11
    .line 12
    iget-object v4, p0, Len5;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, p0, Len5;->d0:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean p0, p0, Len5;->e0:Z

    .line 17
    .line 18
    check-cast p1, Lzd8;

    .line 19
    .line 20
    iput-boolean v2, p1, Lzd8;->X:Z

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v6, v1

    .line 27
    :goto_0
    if-ge v6, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lsp5;

    .line 34
    .line 35
    invoke-virtual {v7, p1, p0}, Lsp5;->n(Lzd8;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lsp5;

    .line 53
    .line 54
    invoke-virtual {v6, p1, p0}, Lsp5;->n(Lzd8;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v1, p1, Lzd8;->X:Z

    .line 61
    .line 62
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_0
    iget-object v0, p0, Len5;->Y:Lv37;

    .line 67
    .line 68
    iget-object v4, p0, Len5;->Z:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, p0, Len5;->d0:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean p0, p0, Len5;->e0:Z

    .line 73
    .line 74
    check-cast p1, Lzd8;

    .line 75
    .line 76
    iput-boolean v2, p1, Lzd8;->X:Z

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v6, v1

    .line 83
    :goto_2
    if-ge v6, v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lgn5;

    .line 90
    .line 91
    invoke-virtual {v7, p1, p0}, Lgn5;->m(Lzd8;Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v4, v1

    .line 102
    :goto_3
    if-ge v4, v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lgn5;

    .line 109
    .line 110
    invoke-virtual {v6, p1, p0}, Lgn5;->m(Lzd8;Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iput-boolean v1, p1, Lzd8;->X:Z

    .line 117
    .line 118
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
