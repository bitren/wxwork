.class Lcom/tencent/mm/view/storage/SmileyPanelStg$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SmileyPanelStg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/storage/SmileyPanelStg;->addSucceedSendListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/storage/SmileyPanelStg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg$1;->this$0:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent;)Z
    .locals 3

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "kv stat update click cell item"

    .line 1134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent;->data:Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent$Data;->productId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2b44

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 1137
    iget-object p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg$1;->this$0:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->removeSucceedSendListener()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 1130
    check-cast p1, Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg$1;->callback(Lcom/tencent/mm/autogen/events/SucceedUploadEmotionEvent;)Z

    move-result p1

    return p1
.end method
