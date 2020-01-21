.class Lear$16;
.super Lebf;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lear$16;->gaq:Lear;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "JSAPI_downloadVoice"

    const/4 v0, 0x1

    const v1, 0x4addb0f

    .line 1072
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "serverId"

    .line 1073
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "invalid serverid"

    .line 1075
    invoke-virtual {p0, p2, p1}, Lear$16;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "isShowProgressTips"

    .line 1078
    invoke-static {p3, v1, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1080
    iget-object p3, p0, Lear$16;->gaq:Lear;

    invoke-static {p3}, Lear;->r(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p3

    const v0, 0x7f110c76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1083
    :cond_2
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;-><init>()V

    .line 1084
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;->imageId:[B

    .line 1085
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance v0, Lear$16$1;

    invoke-direct {v0, p0, p2}, Lear$16$1;-><init>(Lear$16;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V

    return-void
.end method
