.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FaceDetectStartListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->data:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->data:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;->extras:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->data:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;->request_code:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->startFaceDetectProcess(Landroid/content/Context;Landroid/os/Bundle;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->is_succ:Z

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->is_succ:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->extras:Landroid/os/Bundle;

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->extras:Landroid/os/Bundle;

    const-string v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->extras:Landroid/os/Bundle;

    const-string v0, "err_msg"

    const-string v1, "face detect not support"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;->callback(Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;)Z

    move-result p1

    return p1
.end method
