.class Ldxx$4$1$1;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSX:Ldxx$4$1;


# direct methods
.method constructor <init>(Ldxx$4$1;)V
    .locals 0

    .line 194
    iput-object p1, p0, Ldxx$4$1$1;->fSX:Ldxx$4$1;

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

    .line 204
    iget-object v0, p0, Ldxx$4$1$1;->fSX:Ldxx$4$1;

    iget-object v0, v0, Ldxx$4$1;->fSW:Ldxx$4;

    iget-object v0, v0, Ldxx$4;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->b(Ldxx;)V

    if-eqz p1, :cond_0

    const p1, 0x7f1123e8

    .line 206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object p1

    .line 210
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfuc;->setSenderId(J)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfuc;->jH(J)V

    const/16 v0, 0xe

    .line 212
    invoke-interface {p1, v0}, Lfuc;->setContentType(I)V

    .line 214
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 216
    :try_start_0
    iget-object v1, p0, Ldxx$4$1$1;->fSX:Ldxx$4$1;

    iget-object v1, v1, Ldxx$4$1;->val$path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 217
    iget-object v1, p0, Ldxx$4$1$1;->fSX:Ldxx$4$1;

    iget-object v1, v1, Ldxx$4$1;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 218
    iget-object v1, p0, Ldxx$4$1$1;->fSX:Ldxx$4$1;

    iget-object v1, v1, Ldxx$4$1;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 223
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 224
    invoke-interface {p1, v0}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 225
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    iget-object p3, p0, Ldxx$4$1$1;->fSX:Ldxx$4$1;

    iget-object p3, p3, Ldxx$4$1;->fSW:Ldxx$4;

    iget-object p3, p3, Ldxx$4;->fST:Ldxx;

    invoke-static {p3}, Ldxx;->a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    const p1, 0x7f111932

    const/4 p2, 0x3

    .line 226
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void
.end method
