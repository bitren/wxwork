.class public Leng;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BottomBottomMultiSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leng$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lenf;",
        ">;"
    }
.end annotation


# instance fields
.field private eCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private gEE:Leng$a;

.field private mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 603
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 616
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leng;->eCY:Ljava/util/List;

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Leng;->mViewType:I

    return-void
.end method


# virtual methods
.method public a(Lenf;I)V
    .locals 1

    .line 674
    iget-object v0, p0, Leng;->eCY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lene;

    invoke-virtual {p1, p2}, Lenf;->s(Lene;)V

    .line 675
    iget-object p2, p0, Leng;->gEE:Leng$a;

    invoke-virtual {p1, p2}, Lenf;->a(Leng$a;)V

    return-void
.end method

.method public b(Leng$a;)V
    .locals 0

    .line 637
    iput-object p1, p0, Leng;->gEE:Leng$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 633
    iput-object p1, p0, Leng;->eCY:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 680
    iget-object v0, p0, Leng;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 642
    iget v0, p0, Leng;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    .line 647
    :cond_1
    iget-object v0, p0, Leng;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lene;

    .line 648
    invoke-virtual {p1}, Lene;->getDataType()I

    move-result v0

    if-ne v3, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    .line 650
    invoke-virtual {p1}, Lene;->getDataType()I

    move-result p1

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public n(Landroid/view/ViewGroup;I)Lenf;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 661
    new-instance p2, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;-><init>(Landroid/content/Context;)V

    .line 662
    new-instance p1, Lenj;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Lenj;-><init>(III)V

    .line 664
    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    new-instance p1, Leni;

    invoke-direct {p1, p2}, Leni;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;)V

    return-object p1

    .line 668
    :cond_0
    new-instance p2, Lenh;

    new-instance v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lenh;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 603
    check-cast p1, Lenf;

    invoke-virtual {p0, p1, p2}, Leng;->a(Lenf;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 603
    invoke-virtual {p0, p1, p2}, Leng;->n(Landroid/view/ViewGroup;I)Lenf;

    move-result-object p1

    return-object p1
.end method

.method public setViewType(I)V
    .locals 0

    .line 621
    iput p1, p0, Leng;->mViewType:I

    return-void
.end method
