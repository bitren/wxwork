.class public Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FaceCheckActionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceCheckActionEventListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;)Z
    .locals 11

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    iget v3, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->scene:I

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->packageName:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->packageSign:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->otherVerifyTitle:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    iget-object v2, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->context:Landroid/app/Activity;

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    iget v7, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->requestCode:I

    const-string v0, "MicroMsg.FaceCheckActionEventListener"

    const-string/jumbo v1, "receive face check action event, scene: %s, package: %s, sign: %s, title: %s"

    const/4 v8, 0x4

    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    aput-object v6, v8, v9

    .line 27
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->startFaceCheckAction(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->is_succ:Z

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->is_succ:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->extras:Landroid/os/Bundle;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->extras:Landroid/os/Bundle;

    const-string v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->extras:Landroid/os/Bundle;

    const-string v0, "err_msg"

    const-string v1, "face detect not support"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v10
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;->callback(Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;)Z

    move-result p1

    return p1
.end method
