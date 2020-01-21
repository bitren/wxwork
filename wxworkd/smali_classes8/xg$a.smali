.class Lxg$a;
.super Ljava/lang/Object;
.source "RegisterSpecList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final aEc:Ljava/util/BitSet;

.field private final aEd:Lxg;

.field private aEe:I

.field private final aEf:Lxg;

.field private aEg:Z


# direct methods
.method private constructor <init>(Lxg;Ljava/util/BitSet;IZ)V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lxg$a;->aEd:Lxg;

    .line 404
    iput-object p2, p0, Lxg$a;->aEc:Ljava/util/BitSet;

    .line 405
    iput p3, p0, Lxg$a;->aEe:I

    .line 406
    new-instance p2, Lxg;

    invoke-virtual {p1}, Lxg;->size()I

    move-result p1

    invoke-direct {p2, p1}, Lxg;-><init>(I)V

    iput-object p2, p0, Lxg$a;->aEf:Lxg;

    .line 407
    iput-boolean p4, p0, Lxg$a;->aEg:Z

    return-void
.end method

.method synthetic constructor <init>(Lxg;Ljava/util/BitSet;IZLxg$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1, p2, p3, p4}, Lxg$a;-><init>(Lxg;Ljava/util/BitSet;IZ)V

    return-void
.end method

.method static synthetic a(Lxg$a;)Lxg;
    .locals 0

    .line 394
    invoke-direct {p0}, Lxg$a;->rY()Lxg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lxg$a;I)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lxg$a;->eB(I)V

    return-void
.end method

.method private e(ILxf;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lxg$a;->aEc:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 419
    iget v0, p0, Lxg$a;->aEe:I

    invoke-virtual {p2, v0}, Lxf;->ew(I)Lxf;

    move-result-object p2

    .line 420
    iget-boolean v0, p0, Lxg$a;->aEg:Z

    if-nez v0, :cond_2

    .line 421
    iget v0, p0, Lxg$a;->aEe:I

    invoke-virtual {p2}, Lxf;->rR()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxg$a;->aEe:I

    .line 428
    :cond_2
    iput-boolean v1, p0, Lxg$a;->aEg:Z

    .line 430
    iget-object v0, p0, Lxg$a;->aEf:Lxg;

    invoke-static {v0, p1, p2}, Lxg;->a(Lxg;ILjava/lang/Object;)V

    return-void
.end method

.method private eB(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lxg$a;->aEd:Lxg;

    invoke-static {v0, p1}, Lxg;->a(Lxg;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-direct {p0, p1, v0}, Lxg$a;->e(ILxf;)V

    return-void
.end method

.method private rY()Lxg;
    .locals 1

    .line 434
    iget-object v0, p0, Lxg$a;->aEd:Lxg;

    invoke-virtual {v0}, Lxg;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lxg$a;->aEf:Lxg;

    invoke-virtual {v0}, Lxg;->tb()V

    .line 438
    :cond_0
    iget-object v0, p0, Lxg$a;->aEf:Lxg;

    return-object v0
.end method
