.class public Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FaceGetIsSupportListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceGetIsSupportListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceGetIsSupportListener"

    const-string/jumbo v1, "hy: event is null"

    .line 18
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->isHardwareSupport()Z

    move-result v1

    .line 23
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->isModelFileValid()Z

    move-result v2

    if-nez v1, :cond_1

    .line 25
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;

    const/16 v4, 0x2711

    iput v4, v3, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;->err_code:I

    .line 26
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;

    const-string v4, "No front camera"

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;->err_msg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 32
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;

    const/16 v4, 0x2712

    iput v4, v3, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;->err_code:I

    .line 33
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;

    const-string v4, "No necessary model found"

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;->err_msg:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;

    const-string/jumbo v4, "ok"

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;->err_msg:Ljava/lang/String;

    .line 38
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->getLibVersion()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;->lib_version_code:I

    .line 39
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;->is_support:Z

    return v3
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;->callback(Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;)Z

    move-result p1

    return p1
.end method
