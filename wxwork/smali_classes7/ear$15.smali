.class Lear$15;
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

    .line 1031
    iput-object p1, p0, Lear$15;->gaq:Lear;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "JSAPI_uploadVoice"

    const/4 v0, 0x1

    const v1, 0x4addb0f

    .line 1034
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "localId"

    .line 1035
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isShowProgressTips"

    .line 1036
    invoke-static {p3, v1, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1038
    iget-object p3, p0, Lear$15;->gaq:Lear;

    invoke-static {p3}, Lear;->o(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p3

    const v0, 0x7f110c77

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1041
    :cond_1
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;-><init>()V

    .line 1042
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    .line 1043
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 1048
    :cond_2
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    iput v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaSize:I

    .line 1049
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaName:[B

    :cond_3
    const-string/jumbo p1, "voice"

    .line 1053
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaType:[B

    .line 1054
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance v0, Lear$15$1;

    invoke-direct {v0, p0, p2}, Lear$15$1;-><init>(Lear$15;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void

    .line 1044
    :cond_4
    :goto_1
    iget-object p1, p0, Lear$15;->gaq:Lear;

    invoke-static {p1}, Lear;->p(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const-string p1, "file corrupt"

    .line 1045
    invoke-virtual {p0, p2, p1}, Lear$15;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
