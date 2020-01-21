.class public final Lrs;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field apY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs;",
            ">;"
        }
    .end annotation
.end field

.field aqj:Lro;

.field final aqv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwy;",
            ">;"
        }
    .end annotation
.end field

.field aqw:Z

.field aqx:Lrs;

.field aqy:Lrs;

.field id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrs;->aqv:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lrs;->aqw:Z

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrs;->apY:Ljava/util/List;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lrs;->id:I

    return-void
.end method


# virtual methods
.method compact()V
    .locals 3

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lrs;->apY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    :goto_1
    iget-object v1, p0, Lrs;->apY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs;

    invoke-virtual {v1}, Lrs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lrs;->apY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs;

    iget-object v2, v2, Lrs;->aqx:Lrs;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    :goto_2
    iget-object v0, p0, Lrs;->aqx:Lrs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lrs;->aqx:Lrs;

    iget-object v0, v0, Lrs;->aqx:Lrs;

    iput-object v0, p0, Lrs;->aqx:Lrs;

    goto :goto_2

    .line 64
    :cond_2
    :goto_3
    iget-object v0, p0, Lrs;->aqy:Lrs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lrs;->aqy:Lrs;

    iget-object v0, v0, Lrs;->aqx:Lrs;

    iput-object v0, p0, Lrs;->aqy:Lrs;

    goto :goto_3

    :cond_3
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lrs;->aqv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method ot()Lwu;
    .locals 5

    .line 70
    new-instance v0, Lwz;

    iget-object v1, p0, Lrs;->aqv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lrs;->aqv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    iget-object v2, p0, Lrs;->aqv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy;

    invoke-virtual {v0, v1, v2}, Lwz;->a(ILwy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lwz;->tb()V

    const/4 v1, -0x1

    .line 77
    new-instance v2, Lzj;

    invoke-direct {v2}, Lzj;-><init>()V

    .line 78
    iget-object v3, p0, Lrs;->apY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs;

    .line 79
    iget v4, v4, Lrs;->id:I

    invoke-virtual {v2, v4}, Lzj;->add(I)V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lrs;->aqx:Lrs;

    if-eqz v3, :cond_2

    .line 82
    iget v1, v3, Lrs;->id:I

    .line 83
    invoke-virtual {v2, v1}, Lzj;->add(I)V

    .line 85
    :cond_2
    iget-object v3, p0, Lrs;->aqy:Lrs;

    if-eqz v3, :cond_3

    .line 86
    iget v3, v3, Lrs;->id:I

    invoke-virtual {v2, v3}, Lzj;->add(I)V

    .line 88
    :cond_3
    invoke-virtual {v2}, Lzj;->tb()V

    .line 90
    new-instance v3, Lwu;

    iget v4, p0, Lrs;->id:I

    invoke-direct {v3, v4, v0, v2, v1}, Lwu;-><init>(ILwz;Lzj;I)V

    return-object v3
.end method
