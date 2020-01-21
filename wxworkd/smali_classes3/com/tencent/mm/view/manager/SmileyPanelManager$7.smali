.class Lcom/tencent/mm/view/manager/SmileyPanelManager$7;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SmileyPanelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/manager/SmileyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;)Z
    .locals 4

    .line 934
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->data:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowTabOffsetIndex(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v3}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->updateProductOffsetIndex(Ljava/lang/String;I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v3}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveShowProductId()V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveSmileyTabMap()V

    .line 941
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->result:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;

    iput-boolean v1, p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;->resolved:Z

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v0, "update custom panel."

    .line 942
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 944
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->data:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowTabOffsetIndex(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v3}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->updateProductOffsetIndex(Ljava/lang/String;I)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v3}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveShowProductId()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-static {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveSmileyTabMap()V

    .line 951
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->result:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;

    iput-boolean v1, p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;->resolved:Z

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v0, "update capture panel."

    .line 952
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 931
    check-cast p1, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;->callback(Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;)Z

    move-result p1

    return p1
.end method
