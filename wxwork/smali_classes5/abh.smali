.class public Labh;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Laaq$a;
.implements Labk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laaq$a<",
        "Ljava/lang/Object;",
        ">;",
        "Labk;"
    }
.end annotation


# instance fields
.field private final aOE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laai;",
            ">;"
        }
    .end annotation
.end field

.field private final aOF:Labl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labl<",
            "*>;"
        }
    .end annotation
.end field

.field private final aOG:Labk$a;

.field private aOH:I

.field private aOI:Laai;

.field private aOJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladr<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private aOK:I

.field private volatile aOL:Ladr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr$a<",
            "*>;"
        }
    .end annotation
.end field

.field private aOM:Ljava/io/File;


# direct methods
.method public constructor <init>(Labl;Labk$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labl<",
            "*>;",
            "Labk$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Labl;->uw()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Labh;-><init>(Ljava/util/List;Labl;Labk$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Labl;Labk$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laai;",
            ">;",
            "Labl<",
            "*>;",
            "Labk$a;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Labh;->aOH:I

    .line 40
    iput-object p1, p0, Labh;->aOE:Ljava/util/List;

    .line 41
    iput-object p2, p0, Labh;->aOF:Labl;

    .line 42
    iput-object p3, p0, Labh;->aOG:Labk$a;

    return-void
.end method

.method private um()Z
    .locals 2

    .line 82
    iget v0, p0, Labh;->aOK:I

    iget-object v1, p0, Labh;->aOJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public by(Ljava/lang/Object;)V
    .locals 6

    .line 95
    iget-object v0, p0, Labh;->aOG:Labk$a;

    iget-object v1, p0, Labh;->aOI:Laai;

    iget-object v2, p0, Labh;->aOL:Ladr$a;

    iget-object v3, v2, Ladr$a;->aSz:Laaq;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Labh;->aOI:Laai;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Labk$a;->a(Laai;Ljava/lang/Object;Laaq;Lcom/bumptech/glide/load/DataSource;Laai;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 87
    iget-object v0, p0, Labh;->aOL:Ladr$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    invoke-interface {v0}, Laaq;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 100
    iget-object v0, p0, Labh;->aOG:Labk$a;

    iget-object v1, p0, Labh;->aOI:Laai;

    iget-object v2, p0, Labh;->aOL:Ladr$a;

    iget-object v2, v2, Ladr$a;->aSz:Laaq;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Labk$a;->a(Laai;Ljava/lang/Exception;Laaq;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public ul()Z
    .locals 7

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Labh;->aOJ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Labh;->um()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Labh;->aOL:Ladr$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 68
    invoke-direct {p0}, Labh;->um()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Labh;->aOJ:Ljava/util/List;

    iget v3, p0, Labh;->aOK:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Labh;->aOK:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 70
    iget-object v3, p0, Labh;->aOM:Ljava/io/File;

    iget-object v4, p0, Labh;->aOF:Labl;

    .line 71
    invoke-virtual {v4}, Labl;->getWidth()I

    move-result v4

    iget-object v5, p0, Labh;->aOF:Labl;

    invoke-virtual {v5}, Labl;->getHeight()I

    move-result v5

    iget-object v6, p0, Labh;->aOF:Labl;

    .line 72
    invoke-virtual {v6}, Labl;->ur()Laak;

    move-result-object v6

    .line 71
    invoke-interface {v0, v3, v4, v5, v6}, Ladr;->b(Ljava/lang/Object;IILaak;)Ladr$a;

    move-result-object v0

    iput-object v0, p0, Labh;->aOL:Ladr$a;

    .line 73
    iget-object v0, p0, Labh;->aOL:Ladr$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labh;->aOF:Labl;

    iget-object v3, p0, Labh;->aOL:Ladr$a;

    iget-object v3, v3, Ladr$a;->aSz:Laaq;

    invoke-interface {v3}, Laaq;->ud()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Labl;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Labh;->aOL:Ladr$a;

    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    iget-object v1, p0, Labh;->aOF:Labl;

    invoke-virtual {v1}, Labl;->uq()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Laaq;->a(Lcom/bumptech/glide/Priority;Laaq$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 48
    :cond_4
    :goto_2
    iget v0, p0, Labh;->aOH:I

    add-int/2addr v0, v2

    iput v0, p0, Labh;->aOH:I

    .line 49
    iget v0, p0, Labh;->aOH:I

    iget-object v2, p0, Labh;->aOE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 53
    :cond_5
    iget-object v0, p0, Labh;->aOE:Ljava/util/List;

    iget v2, p0, Labh;->aOH:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    .line 57
    new-instance v2, Labi;

    iget-object v3, p0, Labh;->aOF:Labl;

    invoke-virtual {v3}, Labl;->us()Laai;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Labi;-><init>(Laai;Laai;)V

    .line 58
    iget-object v3, p0, Labh;->aOF:Labl;

    invoke-virtual {v3}, Labl;->uo()Lacr;

    move-result-object v3

    invoke-interface {v3, v2}, Lacr;->e(Laai;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Labh;->aOM:Ljava/io/File;

    .line 59
    iget-object v2, p0, Labh;->aOM:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 60
    iput-object v0, p0, Labh;->aOI:Laai;

    .line 61
    iget-object v0, p0, Labh;->aOF:Labl;

    invoke-virtual {v0, v2}, Labl;->q(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labh;->aOJ:Ljava/util/List;

    .line 62
    iput v1, p0, Labh;->aOK:I

    goto/16 :goto_0
.end method
