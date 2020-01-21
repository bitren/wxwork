.class Lblu$b;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private cgA:D

.field private cgM:D

.field private cgN:Z

.field private cgO:[D

.field private cgP:D

.field private cgQ:Z

.field private cgR:[D

.field private cgS:D

.field private cgT:I

.field private cgU:I

.field private cgV:Z

.field private cgW:Z

.field private cgX:D

.field private cgY:D

.field private cgZ:D

.field private cha:D

.field private chb:D

.field private chc:D

.field private chd:D

.field private che:[D

.field private chf:Z

.field private chg:Z

.field private chh:Z

.field private chi:[D

.field private chj:[[D

.field private chk:D

.field private chl:D

.field private chm:D

.field private chn:Z

.field private cho:D

.field private chp:D

.field private chq:I

.field private chr:I

.field private chs:D

.field private cht:[D

.field private chu:[D

.field private chv:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [D

    iput-object v1, p0, Lblu$b;->cgO:[D

    .line 22
    new-array v1, v0, [D

    iput-object v1, p0, Lblu$b;->cgR:[D

    .line 39
    new-array v1, v0, [D

    iput-object v1, p0, Lblu$b;->che:[D

    const/4 v1, 0x4

    .line 44
    new-array v2, v1, [D

    iput-object v2, p0, Lblu$b;->chi:[D

    .line 45
    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lblu$b;->chj:[[D

    .line 58
    new-array v1, v0, [D

    iput-object v1, p0, Lblu$b;->cht:[D

    .line 59
    new-array v0, v0, [D

    iput-object v0, p0, Lblu$b;->chu:[D

    return-void
.end method

.method synthetic constructor <init>(Lblu$b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lblu$b;-><init>()V

    return-void
.end method

.method static synthetic A(Lblu$b;)D
    .locals 2

    .line 33
    iget-wide v0, p0, Lblu$b;->cha:D

    return-wide v0
.end method

.method static synthetic B(Lblu$b;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lblu$b;->cgV:Z

    return p0
.end method

.method static synthetic C(Lblu$b;)I
    .locals 0

    .line 24
    iget p0, p0, Lblu$b;->cgT:I

    return p0
.end method

.method static synthetic D(Lblu$b;)I
    .locals 0

    .line 25
    iget p0, p0, Lblu$b;->cgU:I

    return p0
.end method

.method static synthetic E(Lblu$b;)D
    .locals 2

    .line 53
    iget-wide v0, p0, Lblu$b;->cho:D

    return-wide v0
.end method

.method static synthetic F(Lblu$b;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lblu$b;->chp:D

    return-wide v0
.end method

.method static synthetic G(Lblu$b;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lblu$b;->chv:Z

    return p0
.end method

.method static synthetic H(Lblu$b;)D
    .locals 2

    .line 17
    iget-wide v0, p0, Lblu$b;->cgM:D

    return-wide v0
.end method

.method static synthetic I(Lblu$b;)D
    .locals 2

    .line 49
    iget-wide v0, p0, Lblu$b;->chm:D

    return-wide v0
.end method

.method static synthetic J(Lblu$b;)D
    .locals 2

    .line 57
    iget-wide v0, p0, Lblu$b;->chs:D

    return-wide v0
.end method

.method private a(Lblu$b;)V
    .locals 3

    .line 63
    iget-wide v0, p1, Lblu$b;->cgM:D

    iput-wide v0, p0, Lblu$b;->cgM:D

    .line 64
    iget-boolean v0, p1, Lblu$b;->cgN:Z

    iput-boolean v0, p0, Lblu$b;->cgN:Z

    .line 65
    iget-object v0, p1, Lblu$b;->cgO:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lblu$b;->cgO:[D

    .line 66
    iget-wide v0, p1, Lblu$b;->cgP:D

    iput-wide v0, p0, Lblu$b;->cgP:D

    .line 67
    iget-boolean v0, p1, Lblu$b;->cgQ:Z

    iput-boolean v0, p0, Lblu$b;->cgQ:Z

    .line 68
    iget-object v0, p1, Lblu$b;->cgR:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lblu$b;->cgR:[D

    .line 69
    iget-wide v0, p1, Lblu$b;->cgS:D

    iput-wide v0, p0, Lblu$b;->cgS:D

    .line 70
    iget v0, p1, Lblu$b;->cgT:I

    iput v0, p0, Lblu$b;->cgT:I

    .line 71
    iget v0, p1, Lblu$b;->cgU:I

    iput v0, p0, Lblu$b;->cgU:I

    .line 72
    iget-boolean v0, p1, Lblu$b;->cgV:Z

    iput-boolean v0, p0, Lblu$b;->cgV:Z

    .line 74
    iget-boolean v0, p1, Lblu$b;->cgW:Z

    iput-boolean v0, p0, Lblu$b;->cgW:Z

    .line 75
    iget-wide v0, p1, Lblu$b;->cgX:D

    iput-wide v0, p0, Lblu$b;->cgX:D

    .line 76
    iget-wide v0, p1, Lblu$b;->cgY:D

    iput-wide v0, p0, Lblu$b;->cgY:D

    .line 78
    iget-wide v0, p1, Lblu$b;->cgZ:D

    iput-wide v0, p0, Lblu$b;->cgZ:D

    .line 79
    iget-wide v0, p1, Lblu$b;->cha:D

    iput-wide v0, p0, Lblu$b;->cha:D

    .line 81
    iget-wide v0, p1, Lblu$b;->chb:D

    iput-wide v0, p0, Lblu$b;->chb:D

    .line 82
    iget-wide v0, p1, Lblu$b;->chc:D

    iput-wide v0, p0, Lblu$b;->chc:D

    .line 83
    iget-wide v0, p1, Lblu$b;->chd:D

    iput-wide v0, p0, Lblu$b;->chd:D

    .line 84
    iget-object v0, p1, Lblu$b;->che:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lblu$b;->che:[D

    .line 85
    iget-boolean v0, p1, Lblu$b;->chf:Z

    iput-boolean v0, p0, Lblu$b;->chf:Z

    .line 86
    iget-boolean v0, p1, Lblu$b;->chg:Z

    iput-boolean v0, p0, Lblu$b;->chg:Z

    .line 87
    iget-boolean v0, p1, Lblu$b;->chh:Z

    iput-boolean v0, p0, Lblu$b;->chh:Z

    .line 88
    iget-wide v0, p1, Lblu$b;->cgA:D

    iput-wide v0, p0, Lblu$b;->cgA:D

    .line 89
    iget-object v0, p1, Lblu$b;->chi:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lblu$b;->chi:[D

    .line 90
    iget-object v0, p0, Lblu$b;->chj:[[D

    iget-object v1, p1, Lblu$b;->chj:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aput-object v1, v0, v2

    .line 91
    iget-object v0, p0, Lblu$b;->chj:[[D

    iget-object v1, p1, Lblu$b;->chj:[[D

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aput-object v1, v0, v2

    .line 92
    iget-object v0, p0, Lblu$b;->chj:[[D

    iget-object v1, p1, Lblu$b;->chj:[[D

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aput-object v1, v0, v2

    .line 93
    iget-object v0, p0, Lblu$b;->chj:[[D

    iget-object v1, p1, Lblu$b;->chj:[[D

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aput-object v1, v0, v2

    .line 94
    iget-wide v0, p1, Lblu$b;->chk:D

    iput-wide v0, p0, Lblu$b;->chk:D

    .line 95
    iget-wide v0, p1, Lblu$b;->chl:D

    iput-wide v0, p0, Lblu$b;->chl:D

    .line 97
    iget-wide v0, p1, Lblu$b;->chm:D

    iput-wide v0, p0, Lblu$b;->chm:D

    .line 100
    iget-boolean v0, p1, Lblu$b;->chn:Z

    iput-boolean v0, p0, Lblu$b;->chn:Z

    .line 101
    iget-wide v0, p1, Lblu$b;->cho:D

    iput-wide v0, p0, Lblu$b;->cho:D

    .line 102
    iget-wide v0, p1, Lblu$b;->chp:D

    iput-wide v0, p0, Lblu$b;->chp:D

    .line 103
    iget v0, p1, Lblu$b;->chq:I

    iput v0, p0, Lblu$b;->chq:I

    .line 104
    iget v0, p1, Lblu$b;->chr:I

    iput v0, p0, Lblu$b;->chr:I

    .line 105
    iget-wide v0, p1, Lblu$b;->chs:D

    iput-wide v0, p0, Lblu$b;->chs:D

    .line 106
    iget-object v0, p1, Lblu$b;->cht:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lblu$b;->cht:[D

    .line 107
    iget-object v0, p1, Lblu$b;->chu:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lblu$b;->chu:[D

    .line 108
    iget-boolean p1, p1, Lblu$b;->chv:Z

    iput-boolean p1, p0, Lblu$b;->chv:Z

    return-void
.end method

.method static synthetic a(Lblu$b;D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lblu$b;->chs:D

    return-void
.end method

.method static synthetic a(Lblu$b;I)V
    .locals 0

    .line 24
    iput p1, p0, Lblu$b;->cgT:I

    return-void
.end method

.method static synthetic a(Lblu$b;Lblu$b;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lblu$b;->a(Lblu$b;)V

    return-void
.end method

.method static synthetic a(Lblu$b;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lblu$b;->chn:Z

    return-void
.end method

.method static synthetic b(Lblu$b;D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lblu$b;->cgM:D

    return-void
.end method

.method static synthetic b(Lblu$b;I)V
    .locals 0

    .line 25
    iput p1, p0, Lblu$b;->cgU:I

    return-void
.end method

.method static synthetic b(Lblu$b;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lblu$b;->cgV:Z

    return-void
.end method

.method static synthetic b(Lblu$b;)[D
    .locals 0

    .line 59
    iget-object p0, p0, Lblu$b;->chu:[D

    return-object p0
.end method

.method static synthetic c(Lblu$b;D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lblu$b;->cgS:D

    return-void
.end method

.method static synthetic c(Lblu$b;I)V
    .locals 0

    .line 55
    iput p1, p0, Lblu$b;->chq:I

    return-void
.end method

.method static synthetic c(Lblu$b;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lblu$b;->cgN:Z

    return-void
.end method

.method static synthetic c(Lblu$b;)[D
    .locals 0

    .line 58
    iget-object p0, p0, Lblu$b;->cht:[D

    return-object p0
.end method

.method static synthetic d(Lblu$b;D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lblu$b;->chb:D

    return-void
.end method

.method static synthetic d(Lblu$b;I)V
    .locals 0

    .line 56
    iput p1, p0, Lblu$b;->chr:I

    return-void
.end method

.method static synthetic d(Lblu$b;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lblu$b;->cgQ:Z

    return-void
.end method

.method static synthetic d(Lblu$b;)[D
    .locals 0

    .line 39
    iget-object p0, p0, Lblu$b;->che:[D

    return-object p0
.end method

.method static synthetic e(Lblu$b;D)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lblu$b;->chc:D

    return-void
.end method

.method static synthetic e(Lblu$b;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lblu$b;->chg:Z

    return-void
.end method

.method static synthetic e(Lblu$b;)[D
    .locals 0

    .line 44
    iget-object p0, p0, Lblu$b;->chi:[D

    return-object p0
.end method

.method static synthetic f(Lblu$b;D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lblu$b;->chd:D

    return-void
.end method

.method static synthetic f(Lblu$b;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lblu$b;->chh:Z

    return-void
.end method

.method static synthetic f(Lblu$b;)[[D
    .locals 0

    .line 45
    iget-object p0, p0, Lblu$b;->chj:[[D

    return-object p0
.end method

.method static synthetic g(Lblu$b;D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lblu$b;->cgX:D

    return-void
.end method

.method static synthetic g(Lblu$b;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lblu$b;->cgW:Z

    return-void
.end method

.method static synthetic g(Lblu$b;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lblu$b;->chn:Z

    return p0
.end method

.method static synthetic h(Lblu$b;)D
    .locals 2

    .line 43
    iget-wide v0, p0, Lblu$b;->cgA:D

    return-wide v0
.end method

.method static synthetic h(Lblu$b;D)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lblu$b;->cgY:D

    return-void
.end method

.method static synthetic h(Lblu$b;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lblu$b;->chv:Z

    return-void
.end method

.method static synthetic i(Lblu$b;D)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lblu$b;->cgZ:D

    return-void
.end method

.method static synthetic i(Lblu$b;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lblu$b;->cgN:Z

    return p0
.end method

.method static synthetic j(Lblu$b;)D
    .locals 2

    .line 20
    iget-wide v0, p0, Lblu$b;->cgP:D

    return-wide v0
.end method

.method static synthetic j(Lblu$b;D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lblu$b;->cha:D

    return-void
.end method

.method static synthetic k(Lblu$b;D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lblu$b;->cho:D

    return-void
.end method

.method static synthetic k(Lblu$b;)[D
    .locals 0

    .line 19
    iget-object p0, p0, Lblu$b;->cgO:[D

    return-object p0
.end method

.method static synthetic l(Lblu$b;D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lblu$b;->chp:D

    return-void
.end method

.method static synthetic l(Lblu$b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lblu$b;->chg:Z

    return p0
.end method

.method static synthetic m(Lblu$b;)D
    .locals 2

    .line 46
    iget-wide v0, p0, Lblu$b;->chk:D

    return-wide v0
.end method

.method static synthetic m(Lblu$b;D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lblu$b;->cgA:D

    return-void
.end method

.method static synthetic n(Lblu$b;)D
    .locals 2

    .line 36
    iget-wide v0, p0, Lblu$b;->chb:D

    return-wide v0
.end method

.method static synthetic n(Lblu$b;D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lblu$b;->chk:D

    return-void
.end method

.method static synthetic o(Lblu$b;)D
    .locals 2

    .line 37
    iget-wide v0, p0, Lblu$b;->chc:D

    return-wide v0
.end method

.method static synthetic o(Lblu$b;D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lblu$b;->chl:D

    return-void
.end method

.method static synthetic p(Lblu$b;)D
    .locals 2

    .line 38
    iget-wide v0, p0, Lblu$b;->chd:D

    return-wide v0
.end method

.method static synthetic p(Lblu$b;D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lblu$b;->chm:D

    return-void
.end method

.method static synthetic q(Lblu$b;D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lblu$b;->cgP:D

    return-void
.end method

.method static synthetic q(Lblu$b;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lblu$b;->cgW:Z

    return p0
.end method

.method static synthetic r(Lblu$b;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lblu$b;->cgQ:Z

    return p0
.end method

.method static synthetic s(Lblu$b;)[D
    .locals 0

    .line 22
    iget-object p0, p0, Lblu$b;->cgR:[D

    return-object p0
.end method

.method static synthetic t(Lblu$b;)D
    .locals 2

    .line 30
    iget-wide v0, p0, Lblu$b;->cgY:D

    return-wide v0
.end method

.method static synthetic u(Lblu$b;)D
    .locals 2

    .line 47
    iget-wide v0, p0, Lblu$b;->chl:D

    return-wide v0
.end method

.method static synthetic v(Lblu$b;)D
    .locals 2

    .line 23
    iget-wide v0, p0, Lblu$b;->cgS:D

    return-wide v0
.end method

.method static synthetic w(Lblu$b;)I
    .locals 0

    .line 55
    iget p0, p0, Lblu$b;->chq:I

    return p0
.end method

.method static synthetic x(Lblu$b;)I
    .locals 0

    .line 56
    iget p0, p0, Lblu$b;->chr:I

    return p0
.end method

.method static synthetic y(Lblu$b;)D
    .locals 2

    .line 29
    iget-wide v0, p0, Lblu$b;->cgX:D

    return-wide v0
.end method

.method static synthetic z(Lblu$b;)D
    .locals 2

    .line 32
    iget-wide v0, p0, Lblu$b;->cgZ:D

    return-wide v0
.end method
