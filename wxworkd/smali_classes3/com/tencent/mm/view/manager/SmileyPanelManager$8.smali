.class Lcom/tencent/mm/view/manager/SmileyPanelManager$8;
.super Ljava/lang/Object;
.source "SmileyPanelManager.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/manager/SmileyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    .line 964
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    .line 965
    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 966
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->hasRecent()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    .line 967
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->refreshRecent()V

    .line 968
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$602(Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)Z

    .line 969
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->dealBySafe()V

    goto :goto_1

    .line 971
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$700(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 972
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$700(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->updateRecentPage(IZ)V

    :cond_2
    :goto_1
    return-void
.end method
