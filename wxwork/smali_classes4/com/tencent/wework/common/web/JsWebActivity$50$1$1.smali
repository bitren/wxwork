.class Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$50$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZR:Lcom/tencent/wework/common/web/JsWebActivity$50$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$50$1;)V
    .locals 0

    .line 5002
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;->fZR:Lcom/tencent/wework/common/web/JsWebActivity$50$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5012
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;->fZR:Lcom/tencent/wework/common/web/JsWebActivity$50$1;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZQ:Lcom/tencent/wework/common/web/JsWebActivity$50;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$50;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f1123e8

    .line 5014
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 5017
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object p1

    .line 5018
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfuc;->setSenderId(J)V

    .line 5019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfuc;->jH(J)V

    const/16 v0, 0xe

    .line 5020
    invoke-interface {p1, v0}, Lfuc;->setContentType(I)V

    .line 5022
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 5024
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;->fZR:Lcom/tencent/wework/common/web/JsWebActivity$50$1;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZP:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 5025
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;->fZR:Lcom/tencent/wework/common/web/JsWebActivity$50$1;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 5026
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;->fZR:Lcom/tencent/wework/common/web/JsWebActivity$50$1;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5029
    :catch_0
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 5030
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 5031
    invoke-static {p4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 5032
    invoke-interface {p1, v0}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 5033
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;->fZR:Lcom/tencent/wework/common/web/JsWebActivity$50$1;

    iget-object p3, p3, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZQ:Lcom/tencent/wework/common/web/JsWebActivity$50;

    iget-object p3, p3, Lcom/tencent/wework/common/web/JsWebActivity$50;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    return-void
.end method
