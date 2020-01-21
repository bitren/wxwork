.class public Lddm;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BottomBottomMultiSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lddl;",
        ">;"
    }
.end annotation


# instance fields
.field private eCX:Lddm$a;

.field private eCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation
.end field

.field private mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 682
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 695
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lddm;->eCY:Ljava/util/List;

    const/4 v0, 0x0

    .line 697
    iput v0, p0, Lddm;->mViewType:I

    return-void
.end method


# virtual methods
.method public a(Lddl;I)V
    .locals 1

    .line 756
    iget-object v0, p0, Lddm;->eCY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddc;

    invoke-virtual {p1, p2}, Lddl;->p(Lddc;)V

    .line 757
    iget-object p2, p0, Lddm;->eCX:Lddm$a;

    invoke-virtual {p1, p2}, Lddl;->a(Lddm$a;)V

    return-void
.end method

.method public b(Lddm$a;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lddm;->eCX:Lddm$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddc;",
            ">;)V"
        }
    .end annotation

    .line 712
    iput-object p1, p0, Lddm;->eCY:Ljava/util/List;

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lddl;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 740
    new-instance p2, Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;-><init>(Landroid/content/Context;)V

    .line 741
    new-instance p1, Lddp;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Lddp;-><init>(III)V

    .line 743
    invoke-virtual {p2, p1}, Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    new-instance p1, Lddo;

    invoke-direct {p1, p2}, Lddo;-><init>(Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;)V

    return-object p1

    .line 750
    :cond_0
    new-instance p2, Lddn;

    new-instance v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lddn;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 762
    iget-object v0, p0, Lddm;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 721
    iget v0, p0, Lddm;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    .line 726
    :cond_1
    iget-object v0, p0, Lddm;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddc;

    .line 727
    invoke-interface {p1}, Lddc;->getDataType()I

    move-result v0

    if-ne v3, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    .line 729
    invoke-interface {p1}, Lddc;->getDataType()I

    move-result p1

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 682
    check-cast p1, Lddl;

    invoke-virtual {p0, p1, p2}, Lddm;->a(Lddl;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 682
    invoke-virtual {p0, p1, p2}, Lddm;->e(Landroid/view/ViewGroup;I)Lddl;

    move-result-object p1

    return-object p1
.end method

.method public setViewType(I)V
    .locals 0

    .line 700
    iput p1, p0, Lddm;->mViewType:I

    return-void
.end method
