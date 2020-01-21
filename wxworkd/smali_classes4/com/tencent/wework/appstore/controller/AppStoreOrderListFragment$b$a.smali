.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b$a;
.super Ljava/lang/Object;
.source "AppStoreOrderListFragment.kt"

# interfaces
.implements Ldzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efV:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b$a;->efV:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public azg()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b$a;->efV:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public azh()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b$a;->efV:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)I

    move-result v0

    return v0
.end method

.method public getViewType(I)I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b$a;->efV:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mAdapterList[position]"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldyw;

    invoke-virtual {p1}, Ldyw;->getViewType()I

    move-result p1

    return p1
.end method
