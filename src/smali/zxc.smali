.class public final Lzxc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Z

.field public final b:Lvu7;

.field public final c:Z

.field public final d:Ll0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Lxjd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lugd;->d(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Lxjd;)Lvgd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Lvgd;->a:Lxhd;

    .line 15
    .line 16
    sget-object p4, Lvhd;->a:Lvhd;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x0

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lzxc;->a:Z

    .line 27
    .line 28
    iput-object p5, p0, Lzxc;->b:Lvu7;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Lzxc;->a:Z

    .line 33
    .line 34
    instance-of p4, p2, Lwhd;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    check-cast p2, Lwhd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, p5

    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p5, p2, Lwhd;->a:Lvu7;

    .line 45
    .line 46
    :cond_2
    if-nez p5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p3, p5

    .line 50
    :goto_1
    iput-object p3, p0, Lzxc;->b:Lvu7;

    .line 51
    .line 52
    :goto_2
    iget-boolean p2, p1, Lvgd;->c:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lzxc;->c:Z

    .line 55
    .line 56
    iget-object p1, p1, Lvgd;->b:Ll0a;

    .line 57
    .line 58
    iput-object p1, p0, Lzxc;->d:Ll0a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lu7d;Lo0a;ZZ)Llkd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llkd;->a:Lakd;

    .line 5
    .line 6
    iget-boolean v1, p0, Lzxc;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lzxc;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzxc;->d:Ll0a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lu7d;->e0:Lu7d;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    new-instance p0, Lckd;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lckd;->b:Lu7d;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lkkd;

    .line 44
    .line 45
    new-instance p1, Ldkd;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Ldkd;->a:Lu7d;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkkd;->b:Lfkd;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p4, Lekd;->a:Lekd;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v0, Ll0a;->d0:Ll0a;

    .line 69
    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lo0a;->d0:Lo0a;

    .line 73
    .line 74
    if-ne p2, p0, :cond_4

    .line 75
    .line 76
    new-instance p0, Lkkd;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lkkd;->b:Lfkd;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object p0, Lakd;->b:Lgkd;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object p0, Lo0a;->d0:Lo0a;

    .line 93
    .line 94
    if-eq p2, p0, :cond_7

    .line 95
    .line 96
    sget-object p0, Lu7d;->Z:Lu7d;

    .line 97
    .line 98
    if-ne p1, p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lbkd;->X:Lbkd;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p0, Lbkd;->Y:Lbkd;

    .line 104
    .line 105
    :goto_2
    invoke-static {p0}, Lakd;->a(Lbkd;)Lgkd;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    new-instance p0, Lkkd;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lkkd;->b:Lfkd;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    if-eqz p3, :cond_9

    .line 126
    .line 127
    new-instance p0, Lckd;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lckd;->b:Lu7d;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_9
    new-instance p0, Lkkd;

    .line 139
    .line 140
    new-instance p2, Ldkd;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Ldkd;->a:Lu7d;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lkkd;->b:Lfkd;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lo0a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzxc;->b:Lvu7;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0a;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lo0a;->Y:Lo0a;

    .line 23
    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzxc;

    .line 6
    .line 7
    iget-boolean v0, p1, Lzxc;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lzxc;->a:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lzxc;->b:Lvu7;

    .line 14
    .line 15
    iget-object v1, p0, Lzxc;->b:Lvu7;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, Lzxc;->c:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lzxc;->c:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lzxc;->d:Ll0a;

    .line 30
    .line 31
    iget-object p0, p0, Lzxc;->d:Ll0a;

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzxc;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lzxc;->c:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzxc;->d:Ll0a;

    .line 14
    .line 15
    iget-object p0, p0, Lzxc;->b:Lvu7;

    .line 16
    .line 17
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzxc;->b:Lvu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "set"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "VoiceBroker(isEnabled="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lzxc;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", server="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isAutomatic="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lzxc;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", provider="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzxc;->d:Ll0a;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
