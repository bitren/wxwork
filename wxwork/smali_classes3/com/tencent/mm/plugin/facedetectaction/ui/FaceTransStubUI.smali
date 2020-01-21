.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FaceTransStubUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final REQUEST_FACE_VERIFY_FOR_PAY:I = 0x3f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceTransStubUI"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    iput-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

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

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p1, "MicroMsg.FaceTransStubUI"

    const-string v0, "carson : on activity result in FaceTransStubUI"

    .line 60
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(ILandroid/content/Intent;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MicroMsg.FaceTransStubUI"

    const-string v0, "carson: start FaceTransStubUI "

    .line 28
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->scene:I

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->packageName:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageSign"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->packageSign:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "otherVerifyTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->otherVerifyTitle:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->requestCode:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->data:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Data;->context:Landroid/app/Activity;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v0, "MicroMsg.FaceTransStubUI"

    const-string v1, "carson: start face detect event result: %b"

    const/4 v2, 0x1

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    iget-boolean v5, v5, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->is_succ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->is_succ:Z

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent;->result:Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RequestFaceVerifyForPayEvent$Result;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(I)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->finish()V

    :cond_2
    return-void
.end method
