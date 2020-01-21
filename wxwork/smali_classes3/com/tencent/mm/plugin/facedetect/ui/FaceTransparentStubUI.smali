.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FaceTransparentStubUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceTransparentStubUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p1, "MicroMsg.FaceTransparentStubUI"

    const-string/jumbo v0, "hy: on activity result in FaceTransparentStubUI"

    .line 55
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_REQUEST_CODE"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXTRAS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_user_name"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "k_user_name"

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getAccountNameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;-><init>()V

    .line 35
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->data:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;

    iput-object p0, v2, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;->context:Landroid/content/Context;

    .line 36
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->data:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;

    iput p1, v2, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;->request_code:I

    .line 37
    iget-object p1, v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->data:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Data;->extras:Landroid/os/Bundle;

    .line 38
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string p1, "MicroMsg.FaceTransparentStubUI"

    const-string/jumbo v0, "hy: start face detect event result: %b"

    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    iget-boolean v5, v5, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->is_succ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->is_succ:Z

    if-nez p1, :cond_2

    .line 41
    iget-object p1, v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 42
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent;->result:Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RequestStartFaceDetectEvent$Result;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->setResult(I)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;->finish()V

    :cond_2
    return-void
.end method
