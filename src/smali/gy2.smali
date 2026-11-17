.class public final Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Ljt3;

.field public h:I

.field public i:J

.field public final synthetic j:Lny2;


# direct methods
.method public constructor <init>(Lny2;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy2;->j:Lny2;

    .line 8
    .line 9
    iput-object p2, p0, Lgy2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array v0, p1, [J

    .line 16
    .line 17
    iput-object v0, p0, Lgy2;->b:[J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgy2;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgy2;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lgy2;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, p0, Lgy2;->j:Lny2;

    .line 56
    .line 57
    iget-object v3, v3, Lny2;->X:Ls78;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ls78;->e(Ljava/lang/String;)Ls78;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, ".tmp"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgy2;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p0, Lgy2;->j:Lny2;

    .line 78
    .line 79
    iget-object v3, v3, Lny2;->X:Ls78;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ls78;->e(Ljava/lang/String;)Ls78;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Liy2;
    .locals 8

    .line 1
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgy2;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgy2;->j:Lny2;

    .line 10
    .line 11
    iget-boolean v1, v0, Lny2;->l0:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lgy2;->g:Ljt3;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lgy2;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgy2;->b:[J

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object v5, v0, Lny2;->Y:Lly2;

    .line 43
    .line 44
    iget-object v6, p0, Lgy2;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ls78;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lz54;->x(Ls78;)Lqcb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v6, v0, Lny2;->l0:Z

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v6, p0, Lgy2;->h:I

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    iput v6, p0, Lgy2;->h:I

    .line 66
    .line 67
    new-instance v6, Lfy2;

    .line 68
    .line 69
    invoke-direct {v6, v5, v0, p0}, Lfy2;-><init>(Lqcb;Lny2;Lgy2;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v4, Liy2;

    .line 80
    .line 81
    iget-object v5, p0, Lgy2;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v6, p0, Lgy2;->i:J

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, Liy2;->d0:Lny2;

    .line 95
    .line 96
    iput-object v5, v4, Liy2;->X:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v6, v4, Liy2;->Y:J

    .line 99
    .line 100
    iput-object v1, v4, Liy2;->Z:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :catch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    if-ge v3, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    check-cast v4, Lqcb;

    .line 119
    .line 120
    invoke-static {v4}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lny2;->u(Lgy2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method
