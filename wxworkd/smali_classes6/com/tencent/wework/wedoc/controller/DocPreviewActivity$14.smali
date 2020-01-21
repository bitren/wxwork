.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;
.super Lrx/Subscriber;
.source "DocPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->sendImageMessage(ILandroid/content/Intent;)V
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
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

.field final synthetic val$height:I

.field final synthetic val$sendData:Lcom/tencent/wework/msg/MediaSendData;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/msg/MediaSendData;II)V
    .locals 0

    .line 1764
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$sendData:Lcom/tencent/wework/msg/MediaSendData;

    iput p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$width:I

    iput p4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$height:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1767
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendImageMessage() onCompleted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1778
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 1779
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->getPostImgErrorUrl()Ljava/lang/String;

    move-result-object p1

    .line 1780
    invoke-static {}, Lcom/tencent/wework/wedoc/model/DocManager;->shareInstance()Lcom/tencent/wework/wedoc/model/DocManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$sendData:Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/DocManager;->setPostImgErrorPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$width:I

    iget v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$height:I

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->addImageUrl(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 1783
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz v1, :cond_0

    .line 1784
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->insertImageUrl(Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x4

    .line 1786
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

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$sendData:Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1764
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 4

    .line 1791
    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14$2;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 1797
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendImageMessage() onNext\uff1a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$width:I

    iget v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->val$height:I

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->addImageUrl(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 1800
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz p1, :cond_0

    .line 1801
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->insertImageUrl(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
