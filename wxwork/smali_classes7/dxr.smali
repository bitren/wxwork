.class public Ldxr;
.super Ldiv;
.source "DropdownListAdapter.java"


# instance fields
.field private fSo:I

.field private fSp:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldxs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Ldxr;->fSo:I

    .line 28
    iput p1, p0, Ldxr;->fSp:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ldxr;->mDataList:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldxr;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 67
    new-instance p1, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;

    iget-object p2, p0, Ldxr;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public eg(II)V
    .locals 0

    .line 46
    iput p1, p0, Ldxr;->fSo:I

    .line 47
    iput p2, p0, Ldxr;->fSp:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Ldxr;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Ldxr;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 62
    iget-object v0, p0, Ldxr;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxs$a;

    iget p1, p1, Ldxs$a;->frO:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 73
    instance-of p3, p1, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;

    if-nez p3, :cond_0

    const-string p1, "DropdownListAdapter"

    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;

    .line 78
    invoke-virtual {p0, p2}, Ldxr;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldxs$a;

    .line 79
    iget p3, p2, Ldxs$a;->duX:I

    iget-object v0, p2, Ldxs$a;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->setContent(ILjava/lang/String;)V

    .line 80
    iget p3, p2, Ldxs$a;->frN:I

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->setRightIcon(I)V

    .line 81
    iget-boolean p3, p2, Ldxs$a;->fSt:Z

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->gk(Z)V

    .line 82
    iget p3, p2, Ldxs$a;->fSu:I

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->setRedPointCount(I)V

    .line 83
    iget p3, p0, Ldxr;->fSo:I

    if-lez p3, :cond_1

    .line 84
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->setBackgroundResource(I)V

    .line 86
    :cond_1
    iget p3, p0, Ldxr;->fSp:I

    if-lez p3, :cond_2

    .line 87
    invoke-virtual {p0}, Ldxr;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, Ldxr;->fSp:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->setTextColor(I)V

    .line 89
    :cond_2
    iget-boolean p2, p2, Ldxs$a;->mNeedRefresh:Z

    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->startAnim()V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->stopAnim()V

    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldxs$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldxr;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Ldxr;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Ldxr;->notifyDataSetChanged()V

    return-void
.end method
