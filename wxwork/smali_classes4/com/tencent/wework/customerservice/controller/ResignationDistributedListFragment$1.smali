.class Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$1;
.super Ljava/lang/Object;
.source "ResignationDistributedListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->bKR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$1;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$1;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->a(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    if-gez p3, :cond_0

    return p1

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$1;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->hia:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$b;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 129
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return p1
.end method
