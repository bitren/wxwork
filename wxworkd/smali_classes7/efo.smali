.class public Lefo;
.super Lebf;
.source "JSFuncDownloadFile.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "downloadFile"

    .line 38
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lefo;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Lefo;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Lefo;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lefo;->report()V

    const-string p1, "serverId"

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSFuncDownloadFile"

    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "begin downloadFile:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid serverid"

    .line 50
    invoke-virtual {p0, p2, p1}, Lefo;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "isShowProgressTips"

    .line 53
    invoke-static {p3, v0, v2}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 55
    iget-object p3, p0, Lefo;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f110c76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :cond_2
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;-><init>()V

    const-string v0, "UTF-8"

    .line 59
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;->imageId:[B

    .line 60
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance v0, Lefo$1;

    invoke-direct {v0, p0, p2}, Lefo$1;-><init>(Lefo;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V

    return-void
.end method
