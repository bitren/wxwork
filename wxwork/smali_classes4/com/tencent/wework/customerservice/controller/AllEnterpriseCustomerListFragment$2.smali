.class Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "AllEnterpriseCustomerListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;Z)Z

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byK()V

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byL()V

    .line 436
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMy:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 437
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMz:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 438
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 440
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 441
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMz:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 442
    :cond_1
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 443
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMy:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_3
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMz:Landroid/util/LongSparseArray;

    invoke-static {p3}, Lduo;->b(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lerl;->ed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 448
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-static {p3, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;Ljava/util/List;)V

    .line 449
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    iget-object p3, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMy:Landroid/util/LongSparseArray;

    invoke-static {p3}, Lduo;->b(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMz:Landroid/util/LongSparseArray;

    invoke-static {v1}, Lduo;->b(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->c(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-static {p1, p2, v0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;ZZZ)V

    return-void
.end method
