.class public Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FaceStartManageListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceStartManageListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceStartManageListener"

    const-string/jumbo v0, "hy: event is null"

    .line 21
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent;->data:Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent$Data;->context:Landroid/content/Context;

    .line 25
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent$Result;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->startFaceManageProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent$Result;->is_succ:Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;->callback(Lcom/tencent/mm/autogen/events/RequestStartFaceManageEvent;)Z

    move-result p1

    return p1
.end method
