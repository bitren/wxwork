.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$5;
.super Ljava/lang/Object;
.source "InnerCustomerServiceConversationListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dqa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laj:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;Ljava/util/List;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$5;->laj:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$5;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$5;->val$list:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxs$a;

    .line 207
    iget-object p1, p1, Ldxs$a;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
