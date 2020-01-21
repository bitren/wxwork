.class Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;
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
        "Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent;)Z
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$500(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent;->data:Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent$Data;

    iget-boolean v2, v2, Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent$Data;->pause:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$502(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;I)I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$500(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$502(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;I)I

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v2, "mPauseCnt < 0"

    .line 313
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "req pause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent;->data:Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent$Data;->pause:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " count:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$500(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->start()V

    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 305
    check-cast p1, Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;->callback(Lcom/tencent/mm/autogen/events/PauseAutoGetBigImgEvent;)Z

    move-result p1

    return p1
.end method
