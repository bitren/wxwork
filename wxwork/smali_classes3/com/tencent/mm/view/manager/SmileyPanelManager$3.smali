.class Lcom/tencent/mm/view/manager/SmileyPanelManager$3;
.super Ljava/lang/Object;
.source "SmileyPanelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/manager/SmileyPanelManager;->setCurrentTab(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

.field final synthetic val$productId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;Ljava/lang/String;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    iput-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->val$productId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->val$productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->val$productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$402(Lcom/tencent/mm/view/manager/SmileyPanelManager;I)I

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$400(Lcom/tencent/mm/view/manager/SmileyPanelManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowTabOffsetIndex(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
