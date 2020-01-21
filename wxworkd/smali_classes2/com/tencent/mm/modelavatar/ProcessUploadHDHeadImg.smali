.class public Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;
.super Ljava/lang/Object;
.source "ProcessUploadHDHeadImg.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ProcessUploadHDHeadImg"


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/ProgressDialog;

.field private errorPost:Ljava/lang/Runnable;

.field private path:Ljava/lang/String;

.field private post:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->post:Ljava/lang/Runnable;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->errorPost:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->path:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->dialog:Landroid/app/ProgressDialog;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->onAttach()V

    return-void
.end method


# virtual methods
.method protected onAttach()V
    .locals 2

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method protected onDetach()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    const-string p4, "MicroMsg.ProcessUploadHDHeadImg"

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSceneEnd: errType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->onDetach()V

    .line 76
    iget-object p4, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->dialog:Landroid/app/ProgressDialog;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 77
    iget-object p4, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    instance-of v0, p4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 78
    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_0

    .line 80
    :try_start_0
    iget-object p4, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p4}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v0, "MicroMsg.ProcessUploadHDHeadImg"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss dialog err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p4, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const p2, 0x7f112edd

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->post:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 92
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->post:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->errorPost:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->errorPost:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 103
    invoke-static {p3}, Lcom/tencent/mm/broadcast/Broadcast;->parse(Ljava/lang/String;)Lcom/tencent/mm/broadcast/Broadcast;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2, p2}, Lcom/tencent/mm/broadcast/Broadcast;->show(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    return-void

    :cond_4
    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    const/4 p1, -0x4

    if-ne p2, p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const p2, 0x7f110e7d

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const p2, 0x7f112edc

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public uploadHdAvatar(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->uploadHdAvatar(ILjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public uploadHdAvatar(ILjava/lang/Runnable;)Z
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->post:Ljava/lang/Runnable;

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const v0, 0x7f110313

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const v5, 0x7f112ede

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->dialog:Landroid/app/ProgressDialog;

    .line 55
    new-instance v0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->path:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string p1, "MicroMsg.ProcessUploadHDHeadImg"

    const-string/jumbo v0, "post is null ? %B"

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public uploadHdAvatar(ILjava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->post:Ljava/lang/Runnable;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->errorPost:Ljava/lang/Runnable;

    .line 66
    new-instance p3, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ProcessUploadHDHeadImg;->path:Ljava/lang/String;

    invoke-direct {p3, p1, v0}, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string p1, "MicroMsg.ProcessUploadHDHeadImg"

    const-string/jumbo p3, "post is null ? %B"

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
