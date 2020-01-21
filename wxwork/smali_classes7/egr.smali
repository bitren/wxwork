.class public Legr;
.super Lebf;
.source "JSFuncUploadImage.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "uploadImage"

    .line 34
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Legr;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Legr;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 29
    iget-object p0, p0, Legr;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Legr;->report()V

    const-string p1, "localId"

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isShowProgressTips"

    const/4 v1, 0x1

    .line 42
    invoke-static {p3, v0, v1}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Leax;->rI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad localId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Legr;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;-><init>()V

    .line 50
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    .line 51
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaData:[B

    array-length v0, v0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaSize:I

    .line 56
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "UTF-8"

    .line 58
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaName:[B

    :cond_3
    const-string p3, "image"

    const-string v0, "UTF-8"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;->mediaType:[B

    if-eqz v1, :cond_4

    .line 62
    iget-object p3, p0, Legr;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f110c77

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p3

    new-instance v0, Legr$1;

    invoke-direct {v0, p0, p2}, Legr$1;-><init>(Legr;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "file corrupt"

    .line 52
    invoke-virtual {p0, p2, p1}, Legr;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
