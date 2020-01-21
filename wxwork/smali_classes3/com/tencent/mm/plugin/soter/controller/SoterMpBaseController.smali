.class public abstract Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;
.super Ljava/lang/Object;
.source "SoterMpBaseController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/model/SoterConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterMpBaseController"


# instance fields
.field private authKeyModelCallback:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

.field protected handler:Landroid/os/Handler;

.field private mASKNetWrapper:Lcpb;

.field private mAuthKeyNetWrapper:Lcpb;

.field private mScene:I

.field protected reqModel:Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;

.field protected respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

.field protected ui:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;",
            "Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->reqModel:Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->ui:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mAuthKeyNetWrapper:Lcpb;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mASKNetWrapper:Lcpb;

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mScene:I

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->authKeyModelCallback:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->reqModel:Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->ui:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getAuthkeyModelCallback()Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->authKeyModelCallback:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

    return-object v0
.end method

.method public abstract getDefaultHelpMsg()Ljava/lang/String;
.end method

.method public getmASKNetWrapper()Lcpb;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mASKNetWrapper:Lcpb;

    return-object v0
.end method

.method public getmAuthKeyNetWrapper()Lcpb;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mAuthKeyNetWrapper:Lcpb;

    return-object v0
.end method

.method public getmScene()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mScene:I

    return v0
.end method

.method protected informCancel()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->informDismissProgress()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected informDismissProgress()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected informFail()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->informDismissProgress()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected informOk()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->informDismissProgress()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected informShowDialog(Landroid/support/v7/app/AlertDialog;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v0, "hy: dialog is null."

    .line 157
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->informDismissProgress()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v0, "hy: handler not bind"

    .line 165
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected informShowProgress()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract needMustSupportClassicSoter()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method

.method protected requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "permissions"

    .line 146
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo p1, "request_code"

    .line 147
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.SoterMpBaseController"

    const-string/jumbo p2, "hy: handler not bind"

    .line 151
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setASKNetWrapper(Lcpb;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mASKNetWrapper:Lcpb;

    return-void
.end method

.method public setAuthKeyNetWrapper(Lcpb;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mAuthKeyNetWrapper:Lcpb;

    return-void
.end method

.method public setAuthkeyModelCallback(Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->authKeyModelCallback:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->mScene:I

    return-void
.end method
