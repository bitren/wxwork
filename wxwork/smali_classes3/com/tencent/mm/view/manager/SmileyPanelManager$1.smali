.class Lcom/tencent/mm/view/manager/SmileyPanelManager$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "SmileyPanelManager.java"


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

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "update selection"

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$500(Lcom/tencent/mm/view/manager/SmileyPanelManager;I)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->startDeal()V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$002(Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)Z

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$100(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowTabOffsetIndex()I

    move-result p1

    if-ltz p1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$100(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$100(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result p1

    sub-int/2addr p1, v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$100(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$402(Lcom/tencent/mm/view/manager/SmileyPanelManager;I)I

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$400(Lcom/tencent/mm/view/manager/SmileyPanelManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$102(Lcom/tencent/mm/view/manager/SmileyPanelManager;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
