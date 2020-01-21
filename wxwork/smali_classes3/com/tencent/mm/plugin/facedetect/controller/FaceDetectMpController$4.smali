.class Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;
.super Ljava/lang/Object;
.source "FaceDetectMpController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errCode:I

.field final synthetic val$resultBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;Landroid/os/Bundle;ILandroid/content/Context;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->val$resultBundle:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->access$100(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectMpController"

    const-string v0, "alvinluo feedback url is null"

    .line 288
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->mUIModel:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->mUIModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->mUIModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;->setShouldFinishUI(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->val$resultBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string/jumbo p1, "verify_result"

    .line 297
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :try_start_0
    const-string v1, "appid=%s;errcode=%d;identifyid=%s"

    const/4 v2, 0x3

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->access$200(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->access$200(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    aput-object v3, v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->val$errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 302
    invoke-static {p1, v1}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->access$100(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?customInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.FaceDetectMpController"

    const-string v2, "alvinluo feedback url: %s"

    .line 304
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    .line 306
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {p1, v2, v3, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.FaceDetectMpController"

    const-string v2, "alvinluo start feedback webview exception"

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
