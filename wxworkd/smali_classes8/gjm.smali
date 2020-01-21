.class public Lgjm;
.super Ldwl;
.source "ShareDocPageAdapter.java"


# instance fields
.field private ewl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mrZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lgui;",
            ">;>;"
        }
    .end annotation
.end field

.field private msa:Lgjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ldwl;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjm;->ewl:Ljava/util/List;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgjm;->mrZ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public Qo(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lgui;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lgjm;->mrZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iget-object v1, p0, Lgjm;->mrZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0c09

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p3, Lgjn;

    invoke-direct {p3}, Lgjn;-><init>()V

    const v1, 0x7f0922fe

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    iput-object v1, p3, Lgjn;->msb:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    const v1, 0x7f0922fd

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lgjn;->loadingView:Landroid/view/View;

    const v1, 0x7f092304

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgjn;->eC(Landroid/view/View;)V

    const v1, 0x7f0922ff

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lgjm;->msa:Lgjl;

    invoke-virtual {p3, v1, v2, v2}, Lgjn;->a(Landroid/widget/ImageView;Lipm$g;Lgjl;)Lipm;

    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgjn;

    .line 73
    iget-object v1, p0, Lgjm;->ewl:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, p2, v1}, Lgjn;->au(ILjava/lang/String;)V

    .line 74
    iget-object v1, p0, Lgjm;->mrZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    .line 76
    invoke-virtual {p3, v0}, Lgjn;->setShapeList(Ljava/util/Collection;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgjn;->setShapeList(Ljava/util/Collection;)V

    :goto_0
    return-object p1
.end method

.method public a(ILjava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lgui;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lgjm;->mrZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lgjm;->xi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjn;

    .line 50
    iget v1, v0, Lgjn;->position:I

    if-ne v1, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lgjn;->setShapeList(Ljava/util/Collection;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgjn;->setShapeList(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lgjl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lgjm;->msa:Lgjl;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lgjm;->ewl:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lgjm;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lgjm;->ewl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
