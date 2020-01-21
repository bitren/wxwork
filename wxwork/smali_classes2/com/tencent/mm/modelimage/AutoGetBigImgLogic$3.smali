.class Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AutoGetBigImgLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent;)Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent;->data:Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent$Data;->mode:I

    invoke-static {v0, p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$602(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;I)I

    const-string p1, "MicroMsg.AutoGetBigImgLogic"

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$600(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->isC2CImgAutoDownload()Z

    move-result p1

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$700(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)Ljava/util/Stack;

    move-result-object p1

    monitor-enter p1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$700(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 332
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 322
    check-cast p1, Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;->callback(Lcom/tencent/mm/autogen/events/AutoGetBigImgOccChangedEvent;)Z

    move-result p1

    return p1
.end method
