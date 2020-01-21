.class Lxf$a;
.super Ljava/lang/Object;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aDZ:Lyw;

.field private aEa:Lxa;

.field private aqz:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxf$1;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Lxf$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lxf$a;)I
    .locals 0

    .line 630
    iget p0, p0, Lxf$a;->aqz:I

    return p0
.end method

.method static synthetic b(Lxf$a;)Lyw;
    .locals 0

    .line 630
    iget-object p0, p0, Lxf$a;->aDZ:Lyw;

    return-object p0
.end method

.method static synthetic c(Lxf$a;)Lxa;
    .locals 0

    .line 630
    iget-object p0, p0, Lxf$a;->aEa:Lxa;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 672
    instance-of v0, p1, Lxf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 676
    :cond_0
    check-cast p1, Lxf;

    .line 677
    iget v0, p0, Lxf$a;->aqz:I

    iget-object v1, p0, Lxf$a;->aDZ:Lyw;

    iget-object v2, p0, Lxf$a;->aEa:Lxa;

    invoke-static {p1, v0, v1, v2}, Lxf;->a(Lxf;ILyw;Lxa;)Z

    move-result p1

    return p1
.end method

.method public f(ILyw;Lxa;)V
    .locals 0

    .line 654
    iput p1, p0, Lxf$a;->aqz:I

    .line 655
    iput-object p2, p0, Lxf$a;->aDZ:Lyw;

    .line 656
    iput-object p3, p0, Lxf$a;->aEa:Lxa;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 683
    iget v0, p0, Lxf$a;->aqz:I

    iget-object v1, p0, Lxf$a;->aDZ:Lyw;

    iget-object v2, p0, Lxf$a;->aEa:Lxa;

    invoke-static {v0, v1, v2}, Lxf;->e(ILyw;Lxa;)I

    move-result v0

    return v0
.end method

.method public rW()Lxf;
    .locals 5

    .line 666
    new-instance v0, Lxf;

    iget v1, p0, Lxf$a;->aqz:I

    iget-object v2, p0, Lxf$a;->aDZ:Lyw;

    iget-object v3, p0, Lxf$a;->aEa:Lxa;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxf;-><init>(ILyw;Lxa;Lxf$1;)V

    return-object v0
.end method
