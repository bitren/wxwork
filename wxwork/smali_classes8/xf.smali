.class public final Lxf;
.super Ljava/lang/Object;
.source "RegisterSpec.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lyw;
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxf;",
        ">;",
        "Lyw;",
        "Lzo;"
    }
.end annotation


# static fields
.field private static final aDX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lxf;",
            ">;"
        }
    .end annotation
.end field

.field private static final aDY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lxf$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aDZ:Lyw;

.field private final aEa:Lxa;

.field private final aqz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lxf;->aDX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Lxf$1;

    invoke-direct {v0}, Lxf$1;-><init>()V

    sput-object v0, Lxf;->aDY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ILyw;Lxa;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    .line 164
    iput p1, p0, Lxf;->aqz:I

    .line 165
    iput-object p2, p0, Lxf;->aDZ:Lyw;

    .line 166
    iput-object p3, p0, Lxf;->aEa:Lxa;

    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILyw;Lxa;Lxf$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lxf;-><init>(ILyw;Lxa;)V

    return-void
.end method

.method public static a(ILyw;)Lxf;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Lxf;->a(ILyw;Lxa;)Lxf;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILyw;Lxa;)Lxf;
    .locals 1

    .line 71
    sget-object v0, Lxf;->aDY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf$a;

    .line 72
    invoke-virtual {v0, p0, p1, p2}, Lxf$a;->f(ILyw;Lxa;)V

    .line 73
    sget-object p0, Lxf;->aDX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf;

    if-nez p0, :cond_0

    .line 75
    invoke-virtual {v0}, Lxf$a;->rW()Lxf;

    move-result-object p0

    .line 76
    sget-object p1, Lxf;->aDX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lxf;ILyw;Lxa;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lxf;->c(ILyw;Lxa;)Z

    move-result p0

    return p0
.end method

.method private aw(Z)Ljava/lang/String;
    .locals 3

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    invoke-virtual {p0}, Lxf;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v1, p0, Lxf;->aEa:Lxa;

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1}, Lxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_0
    iget-object v1, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v1}, Lyw;->rK()Lyv;

    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v2, p0, Lxf;->aDZ:Lyw;

    if-eq v1, v2, :cond_3

    const-string v1, "="

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 609
    iget-object v1, p0, Lxf;->aDZ:Lyw;

    instance-of v2, v1, Lyp;

    if-eqz v2, :cond_1

    .line 610
    check-cast v1, Lyp;

    invoke-virtual {v1}, Lyp;->sz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 611
    iget-object p1, p0, Lxf;->aDZ:Lyw;

    instance-of v1, p1, Lxo;

    if-eqz v1, :cond_2

    .line 612
    invoke-interface {p1}, Lyw;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 614
    :cond_2
    iget-object p1, p0, Lxf;->aDZ:Lyw;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(ILyw;Lxa;)Lxf;
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Lxf;->a(ILyw;Lxa;)Lxf;

    move-result-object p0

    return-object p0
.end method

.method private c(ILyw;Lxa;)Z
    .locals 1

    .line 237
    iget v0, p0, Lxf;->aqz:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lxf;->aDZ:Lyw;

    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxf;->aEa:Lxa;

    if-eq p1, p3, :cond_0

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1, p3}, Lxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(ILyw;Lxa;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p2}, Lxa;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    mul-int/lit8 p2, p2, 0x1f

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p0

    return p2
.end method

.method static synthetic e(ILyw;Lxa;)I
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lxf;->d(ILyw;Lxa;)I

    move-result p0

    return p0
.end method

.method public static ev(I)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lyw;)Lxf;
    .locals 2

    .line 517
    iget v0, p0, Lxf;->aqz:I

    iget-object v1, p0, Lxf;->aEa:Lxa;

    invoke-static {v0, p1, v1}, Lxf;->b(ILyw;Lxa;)Lxf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lxf;

    invoke-virtual {p0, p1}, Lxf;->h(Lxf;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 176
    :cond_0
    instance-of v0, p1, Lxf;

    if-nez v0, :cond_2

    .line 177
    instance-of v0, p1, Lxf$a;

    if-eqz v0, :cond_1

    .line 178
    check-cast p1, Lxf$a;

    .line 179
    invoke-static {p1}, Lxf$a;->a(Lxf$a;)I

    move-result v0

    invoke-static {p1}, Lxf$a;->b(Lxf$a;)Lyw;

    move-result-object v1

    invoke-static {p1}, Lxf$a;->c(Lxf$a;)Lxa;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxf;->c(ILyw;Lxa;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 184
    :cond_2
    check-cast p1, Lxf;

    .line 185
    iget v0, p1, Lxf;->aqz:I

    iget-object v1, p1, Lxf;->aDZ:Lyw;

    iget-object p1, p1, Lxf;->aEa:Lxa;

    invoke-direct {p0, v0, v1, p1}, Lxf;->c(ILyw;Lxa;)Z

    move-result p1

    return p1
.end method

.method public ew(I)Lxf;
    .locals 2

    .line 502
    iget v0, p0, Lxf;->aqz:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 506
    :cond_0
    iget-object v0, p0, Lxf;->aDZ:Lyw;

    iget-object v1, p0, Lxf;->aEa:Lxa;

    invoke-static {p1, v0, v1}, Lxf;->b(ILyw;Lxa;)Lxf;

    move-result-object p1

    return-object p1
.end method

.method public ex(I)Lxf;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 532
    :cond_0
    iget v0, p0, Lxf;->aqz:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lxf;->ew(I)Lxf;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxf;)Z
    .locals 2

    .line 199
    invoke-virtual {p0, p1}, Lxf;->g(Lxf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget v0, p0, Lxf;->aqz:I

    iget p1, p1, Lxf;->aqz:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(Lxf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 220
    :cond_0
    iget-object v1, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v1}, Lyw;->rK()Lyv;

    move-result-object v1

    iget-object v2, p1, Lxf;->aDZ:Lyw;

    invoke-interface {v2}, Lyw;->rK()Lyv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxf;->aEa:Lxa;

    iget-object p1, p1, Lxf;->aEa:Lxa;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v1, p1}, Lxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public h(Lxf;)I
    .locals 5

    .line 252
    iget v0, p0, Lxf;->aqz:I

    iget v1, p1, Lxf;->aqz:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    return v0

    .line 260
    :cond_2
    iget-object v1, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v1}, Lyw;->rK()Lyv;

    move-result-object v1

    iget-object v4, p1, Lxf;->aDZ:Lyw;

    invoke-interface {v4}, Lyw;->rK()Lyv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyv;->i(Lyv;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    .line 266
    :cond_3
    iget-object v1, p0, Lxf;->aEa:Lxa;

    if-nez v1, :cond_5

    .line 267
    iget-object p1, p1, Lxf;->aEa:Lxa;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 268
    :cond_5
    iget-object p1, p1, Lxf;->aEa:Lxa;

    if-nez p1, :cond_6

    return v3

    .line 272
    :cond_6
    invoke-virtual {v1, p1}, Lxa;->a(Lxa;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 278
    iget v0, p0, Lxf;->aqz:I

    iget-object v1, p0, Lxf;->aDZ:Lyw;

    iget-object v2, p0, Lxf;->aEa:Lxa;

    invoke-static {v0, v1, v2}, Lxf;->d(ILyw;Lxa;)I

    move-result v0

    return v0
.end method

.method public rK()Lyv;
    .locals 1

    .line 313
    iget-object v0, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v0}, Lyw;->rK()Lyv;

    move-result-object v0

    return-object v0
.end method

.method public final rL()I
    .locals 1

    .line 325
    iget-object v0, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v0}, Lyw;->rL()I

    move-result v0

    return v0
.end method

.method public final rM()I
    .locals 1

    .line 331
    iget-object v0, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v0}, Lyw;->rM()I

    move-result v0

    return v0
.end method

.method public rN()I
    .locals 1

    .line 346
    iget v0, p0, Lxf;->aqz:I

    return v0
.end method

.method public rO()Lyw;
    .locals 1

    .line 356
    iget-object v0, p0, Lxf;->aDZ:Lyw;

    return-object v0
.end method

.method public rP()Lxa;
    .locals 1

    .line 366
    iget-object v0, p0, Lxf;->aEa:Lxa;

    return-object v0
.end method

.method public rQ()I
    .locals 2

    .line 379
    iget v0, p0, Lxf;->aqz:I

    invoke-virtual {p0}, Lxf;->rR()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public rR()I
    .locals 1

    .line 391
    iget-object v0, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v0}, Lyw;->rK()Lyv;

    move-result-object v0

    invoke-virtual {v0}, Lyv;->rR()I

    move-result v0

    return v0
.end method

.method public rS()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lxf;->aDZ:Lyw;

    invoke-interface {v0}, Lyw;->rK()Lyv;

    move-result-object v0

    invoke-virtual {v0}, Lyv;->rS()Z

    move-result v0

    return v0
.end method

.method public rT()Ljava/lang/String;
    .locals 1

    .line 424
    iget v0, p0, Lxf;->aqz:I

    invoke-static {v0}, Lxf;->ev(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rU()Z
    .locals 2

    .line 585
    invoke-virtual {p0}, Lxf;->rN()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 307
    invoke-direct {p0, v0}, Lxf;->aw(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lxf;->aw(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
