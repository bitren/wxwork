.class Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;
.super Lrx/Subscriber;
.source "DocPreviewNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->sendImageMessage(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

.field final synthetic val$sendData:Lcom/tencent/wework/msg/MediaSendData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/tencent/wework/msg/MediaSendData;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    iput-object p2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->val$sendData:Lcom/tencent/wework/msg/MediaSendData;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCompleted$0(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 1036
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendImageMessage() onCompleted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    new-instance v0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$4$rwHpMm9Us_kOCm198tUe77wUxJY;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$4$rwHpMm9Us_kOCm198tUe77wUxJY;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1043
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 1044
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getPostImgErrorUrl()Ljava/lang/String;

    move-result-object p1

    .line 1045
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->val$sendData:Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/docshare/model/DocManager;->setPostImgErrorPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->insertImageUrl(Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x4

    .line 1051
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sendImageMessage() onError:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, ", path:"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->val$sendData:Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1033
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 4

    .line 1057
    new-instance v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4$1;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x2

    .line 1063
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendImageMessage() onNext\uff1a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->insertImageUrl(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
