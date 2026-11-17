.class public final synthetic Lrea;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lf33;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrea;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrea;->X:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v15, v0, Lrea;->Y:Lf33;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Li89;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const v22, 0x7efff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v22}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v1, v0, Lrea;->Y:Lf33;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lf33;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lf33;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Llv1;

    .line 86
    .line 87
    iget-object v3, v2, Llv1;->f:Lkv1;

    .line 88
    .line 89
    instance-of v3, v3, Ljv1;

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v3, Lhv1;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Couldn\u2019t upload"

    .line 100
    .line 101
    iput-object v5, v3, Lhv1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Llv1;->a(Llv1;Lkv1;)Llv1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x3b

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v8}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget-object v0, v0, Lrea;->Y:Lf33;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lf33;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lf33;->a(Lf33;)Lf33;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
