.class public Labz;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

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

.field private aQx:I

.field private aQy:Laca;


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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Labz;->aQx:I

    .line 36
    iput-object p1, p0, Labz;->aOF:Labl;

    .line 37
    iput-object p2, p0, Labz;->aOG:Labk$a;

    return-void
.end method

.method private um()Z
    .locals 2

    .line 97
    iget v0, p0, Labz;->aOK:I

    iget-object v1, p0, Labz;->aOJ:Ljava/util/List;

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

    .line 110
    iget-object v0, p0, Labz;->aOG:Labk$a;

    iget-object v1, p0, Labz;->aOI:Laai;

    iget-object v2, p0, Labz;->aOL:Ladr$a;

    iget-object v3, v2, Ladr$a;->aSz:Laaq;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Labz;->aQy:Laca;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Labk$a;->a(Laai;Ljava/lang/Object;Laaq;Lcom/bumptech/glide/load/DataSource;Laai;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 102
    iget-object v0, p0, Labz;->aOL:Ladr$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    invoke-interface {v0}, Laaq;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 116
    iget-object v0, p0, Labz;->aOG:Labk$a;

    iget-object v1, p0, Labz;->aQy:Laca;

    iget-object v2, p0, Labz;->aOL:Ladr$a;

    iget-object v2, v2, Ladr$a;->aSz:Laaq;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Labk$a;->a(Laai;Ljava/lang/Exception;Laaq;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public ul()Z
    .locals 14

    .line 42
    iget-object v0, p0, Labz;->aOF:Labl;

    invoke-virtual {v0}, Labl;->uw()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 46
    :cond_0
    iget-object v1, p0, Labz;->aOF:Labl;

    invoke-virtual {v1}, Labl;->ut()Ljava/util/List;

    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    iget-object v3, p0, Labz;->aOJ:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Labz;->um()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Labz;->aOL:Ladr$a;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 83
    invoke-direct {p0}, Labz;->um()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Labz;->aOJ:Ljava/util/List;

    iget v1, p0, Labz;->aOK:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Labz;->aOK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 85
    iget-object v1, p0, Labz;->aOM:Ljava/io/File;

    iget-object v3, p0, Labz;->aOF:Labl;

    .line 86
    invoke-virtual {v3}, Labl;->getWidth()I

    move-result v3

    iget-object v5, p0, Labz;->aOF:Labl;

    invoke-virtual {v5}, Labl;->getHeight()I

    move-result v5

    iget-object v6, p0, Labz;->aOF:Labl;

    invoke-virtual {v6}, Labl;->ur()Laak;

    move-result-object v6

    .line 85
    invoke-interface {v0, v1, v3, v5, v6}, Ladr;->b(Ljava/lang/Object;IILaak;)Ladr$a;

    move-result-object v0

    iput-object v0, p0, Labz;->aOL:Ladr$a;

    .line 87
    iget-object v0, p0, Labz;->aOL:Ladr$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labz;->aOF:Labl;

    iget-object v1, p0, Labz;->aOL:Ladr$a;

    iget-object v1, v1, Ladr$a;->aSz:Laaq;

    invoke-interface {v1}, Laaq;->ud()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Labl;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Labz;->aOL:Ladr$a;

    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    iget-object v1, p0, Labz;->aOF:Labl;

    invoke-virtual {v1}, Labl;->uq()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Laaq;->a(Lcom/bumptech/glide/Priority;Laaq$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 48
    :cond_5
    :goto_2
    iget v3, p0, Labz;->aQx:I

    add-int/2addr v3, v4

    iput v3, p0, Labz;->aQx:I

    .line 49
    iget v3, p0, Labz;->aQx:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 50
    iget v3, p0, Labz;->aOH:I

    add-int/2addr v3, v4

    iput v3, p0, Labz;->aOH:I

    .line 51
    iget v3, p0, Labz;->aOH:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 54
    :cond_6
    iput v2, p0, Labz;->aQx:I

    .line 57
    :cond_7
    iget v3, p0, Labz;->aOH:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laai;

    .line 58
    iget v4, p0, Labz;->aQx:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 59
    iget-object v4, p0, Labz;->aOF:Labl;

    invoke-virtual {v4, v11}, Labl;->T(Ljava/lang/Class;)Laan;

    move-result-object v10

    .line 63
    new-instance v13, Laca;

    iget-object v4, p0, Labz;->aOF:Labl;

    .line 65
    invoke-virtual {v4}, Labl;->tn()Lace;

    move-result-object v5

    iget-object v4, p0, Labz;->aOF:Labl;

    .line 67
    invoke-virtual {v4}, Labl;->us()Laai;

    move-result-object v7

    iget-object v4, p0, Labz;->aOF:Labl;

    .line 68
    invoke-virtual {v4}, Labl;->getWidth()I

    move-result v8

    iget-object v4, p0, Labz;->aOF:Labl;

    .line 69
    invoke-virtual {v4}, Labl;->getHeight()I

    move-result v9

    iget-object v4, p0, Labz;->aOF:Labl;

    .line 72
    invoke-virtual {v4}, Labl;->ur()Laak;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Laca;-><init>(Lace;Laai;Laai;IILaan;Ljava/lang/Class;Laak;)V

    iput-object v13, p0, Labz;->aQy:Laca;

    .line 73
    iget-object v4, p0, Labz;->aOF:Labl;

    invoke-virtual {v4}, Labl;->uo()Lacr;

    move-result-object v4

    iget-object v5, p0, Labz;->aQy:Laca;

    invoke-interface {v4, v5}, Lacr;->e(Laai;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Labz;->aOM:Ljava/io/File;

    .line 74
    iget-object v4, p0, Labz;->aOM:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 75
    iput-object v3, p0, Labz;->aOI:Laai;

    .line 76
    iget-object v3, p0, Labz;->aOF:Labl;

    invoke-virtual {v3, v4}, Labl;->q(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Labz;->aOJ:Ljava/util/List;

    .line 77
    iput v2, p0, Labz;->aOK:I

    goto/16 :goto_0
.end method
