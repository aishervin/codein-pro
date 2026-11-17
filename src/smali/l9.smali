.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:S

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk7c;

    .line 11
    .line 12
    iget-object v2, p0, Ll9;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg95;

    .line 15
    .line 16
    iget-object v3, p0, Ll9;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    iget-short p0, p0, Ll9;->Y:S

    .line 21
    .line 22
    check-cast p1, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Leea;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v2, v3, p1, p0}, Lj1c;->d(Lk7c;Lg95;Ljava/util/List;Lo94;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ll9;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ln65;

    .line 42
    .line 43
    iget-object v2, p0, Ll9;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/time/Instant;

    .line 46
    .line 47
    iget-object v3, p0, Ll9;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-short p0, p0, Ll9;->Y:S

    .line 52
    .line 53
    check-cast p1, Lo94;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Leea;->c0(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, v2, v3, p1, p0}, Lm1e;->c(Ln65;Ljava/time/Instant;Ljava/lang/Boolean;Lo94;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    iget-object v0, p0, Ll9;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La9;

    .line 73
    .line 74
    iget-object v2, p0, Ll9;->d0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Ll9;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Float;

    .line 81
    .line 82
    iget-short p0, p0, Ll9;->Y:S

    .line 83
    .line 84
    check-cast p1, Lo94;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    invoke-static {p0}, Leea;->c0(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v0, v2, v3, p1, p0}, Lia;->o(La9;Ljava/lang/String;Ljava/lang/Float;Lo94;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
