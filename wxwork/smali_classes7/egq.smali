.class public Legq;
.super Lebf;
.source "JSFuncUploadFile.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "uploadFile"

    .line 37
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Legq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Legq;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 31
    iget-object p0, p0, Legq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 43
    invoke-virtual {p0}, Legq;->report()V

    const-string p1, "localId"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isShowProgressTips"

    const/4 v1, 0x1

    .line 45
    invoke-static {p3, v0, v1}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    if-ne v1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Leaw;->toFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSFuncUploadFile"

    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "begin uploadFile:"

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad localId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Legq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;-><init>()V

    .line 55
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    .line 56
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaSize:I

    .line 61
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {v0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaName:[B

    :cond_3
    const-string v0, "file"

    .line 68
    invoke-static {v0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaType:[B

    if-eqz p3, :cond_4

    .line 70
    iget-object p3, p0, Legq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f110c77

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p3

    new-instance v0, Legq$1;

    invoke-direct {v0, p0, p2}, Legq$1;-><init>(Legq;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "file corrupt"

    .line 57
    invoke-virtual {p0, p2, p1}, Legq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
