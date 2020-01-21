.class Lcom/tencent/mm/view/manager/SmileyPanelManager$9;
.super Ljava/lang/Object;
.source "SmileyPanelManager.java"

# interfaces
.implements Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;


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

    .line 979
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 6

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$800(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo p2, "info is null. ignore click action."

    .line 984
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 987
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreManagerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$900(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    goto/16 :goto_1

    .line 990
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v1, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$500(Lcom/tencent/mm/view/manager/SmileyPanelManager;I)V

    .line 991
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object p1

    .line 992
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$402(Lcom/tencent/mm/view/manager/SmileyPanelManager;I)I

    .line 993
    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getOffsetIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getOffsetIndex()I

    move-result v1

    .line 994
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 995
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v5}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$400(Lcom/tencent/mm/view/manager/SmileyPanelManager;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(IZ)V

    .line 997
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->hasRecent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v5}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    .line 998
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result p1

    invoke-static {v2, p1, v1, v3, v4}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$1000(Lcom/tencent/mm/view/manager/SmileyPanelManager;IIZZ)V

    .line 999
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowTabOffsetIndex(I)V

    .line 1000
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result p1

    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne p1, v0, :cond_5

    .line 1004
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_CAPTURE_TAB_RED_DOT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const p1, 0x7f091dc5

    .line 1005
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    .line 1007
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
