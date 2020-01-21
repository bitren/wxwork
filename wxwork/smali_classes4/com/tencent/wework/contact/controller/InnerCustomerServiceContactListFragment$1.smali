.class Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$1;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$1;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$1;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->a(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->S(Ljava/util/Collection;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$1;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->getInnerCustomerList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->S(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method
