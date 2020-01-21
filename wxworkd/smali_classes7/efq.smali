.class public Lefq;
.super Lebf;
.source "JSFuncDownloadVoice.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lefq;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lefq;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lefq;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lefq;->report()V

    const-string p1, "serverId"

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid serverid"

    .line 42
    invoke-virtual {p0, p2, p1}, Lefq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "isShowProgressTips"

    const/4 v1, 0x1

    .line 45
    invoke-static {p3, v0, v1}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;-><init>()V

    .line 48
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;->imageId:[B

    if-eqz v1, :cond_2

    .line 50
    iget-object p1, p0, Lefq;->mContext:Landroid/content/Context;

    const v0, 0x7f110c76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance v0, Lefq$1;

    invoke-direct {v0, p0, p2}, Lefq$1;-><init>(Lefq;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V

    return-void
.end method
