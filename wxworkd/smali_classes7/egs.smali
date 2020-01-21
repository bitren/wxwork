.class public Legs;
.super Lebf;
.source "JSFuncUploadVoice.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Legs;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Legs;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Legs;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Legs;->report()V

    const-string p1, "localId"

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isShowProgressTips"

    const/4 v1, 0x1

    .line 40
    invoke-static {p3, v0, v1}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    .line 44
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    iput v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaSize:I

    .line 49
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaName:[B

    :cond_2
    const-string/jumbo p1, "voice"

    .line 53
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaType:[B

    if-eqz v1, :cond_3

    .line 55
    iget-object p1, p0, Legs;->mContext:Landroid/content/Context;

    const v0, 0x7f110c77

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance v0, Legs$1;

    invoke-direct {v0, p0, p2}, Legs$1;-><init>(Legs;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "file corrupt"

    .line 45
    invoke-virtual {p0, p2, p1}, Legs;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
