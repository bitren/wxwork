.class public Leob;
.super Lejl;
.source "ContactAdapter.java"


# instance fields
.field private eCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gJP:Lejq;

.field private mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lejl;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leob;->eCY:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Leob;->mViewType:I

    return-void
.end method


# virtual methods
.method public a(Lejm;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Leob;->eCY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lejm;->a(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 86
    iget-object p2, p0, Leob;->gJP:Lejq;

    invoke-virtual {p1, p2}, Lejm;->a(Lejq;)V

    return-void
.end method

.method public b(Lejq;)V
    .locals 0

    .line 46
    iput-object p1, p0, Leob;->gJP:Lejq;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Leob;->eCY:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Leob;->eCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 51
    iget v0, p0, Leob;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    .line 56
    :cond_1
    iget-object v0, p0, Leob;->eCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 57
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-ne v3, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public o(Landroid/view/ViewGroup;I)Lejm;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 70
    new-instance p2, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Lekq;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Lekq;-><init>(III)V

    .line 73
    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance p1, Leoe;

    invoke-direct {p1, p2}, Leoe;-><init>(Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 76
    new-instance p2, Leod;

    new-instance v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Leod;-><init>(Landroid/view/View;)V

    return-object p2

    .line 79
    :cond_1
    new-instance p2, Leoc;

    new-instance v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Leoc;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lejm;

    invoke-virtual {p0, p1, p2}, Leob;->a(Lejm;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Leob;->o(Landroid/view/ViewGroup;I)Lejm;

    move-result-object p1

    return-object p1
.end method

.method public setViewType(I)V
    .locals 0

    .line 28
    iput p1, p0, Leob;->mViewType:I

    return-void
.end method
