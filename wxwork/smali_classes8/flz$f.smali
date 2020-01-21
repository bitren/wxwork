.class public Lflz$f;
.super Lfeh;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public filesize:J

.field public final messageItem:Lfuc;


# direct methods
.method public constructor <init>(Lfuc;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Lfeh;-><init>()V

    .line 210
    iput-object p1, p0, Lflz$f;->messageItem:Lfuc;

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflz$f;->filename:Ljava/lang/String;

    .line 215
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v0, p0, Lflz$f;->filesize:J

    :cond_0
    return-void
.end method


# virtual methods
.method public aNe()I
    .locals 3

    .line 254
    iget-object v0, p0, Lflz$f;->messageItem:Lfuc;

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v2, p0, Lflz$f;->messageItem:Lfuc;

    invoke-interface {v2}, Lfuc;->bcI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->switchToPreviewResource(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f08126a

    :goto_0
    return v0
.end method

.method public ctq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cvQ()Lcom/tencent/wework/common/model/ImageEncryptPack;
    .locals 3

    .line 238
    new-instance v0, Lcom/tencent/wework/common/model/ImageEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ImageEncryptPack;-><init>()V

    .line 239
    iget-object v1, p0, Lflz$f;->messageItem:Lfuc;

    if-eqz v1, :cond_0

    .line 240
    invoke-interface {v1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mKey:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lflz$f;->messageItem:Lfuc;

    invoke-interface {v1}, Lfuc;->deh()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mFileEncryptSize:J

    .line 242
    iget-object v1, p0, Lflz$f;->messageItem:Lfuc;

    invoke-interface {v1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mAeskey:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lflz$f;->messageItem:Lfuc;

    invoke-interface {v1}, Lfuc;->dej()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mEncryptKey:[B

    .line 244
    iget-object v1, p0, Lflz$f;->messageItem:Lfuc;

    invoke-interface {v1}, Lfuc;->bjP()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mRandomKey:[B

    .line 245
    iget-object v1, p0, Lflz$f;->messageItem:Lfuc;

    invoke-interface {v1}, Lfuc;->bjQ()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mSessionId:[B

    .line 246
    invoke-virtual {v0}, Lcom/tencent/wework/common/model/ImageEncryptPack;->autoComplete()V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 278
    instance-of v2, p1, Lflz$f;

    if-nez v2, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    :try_start_0
    iget-object v2, p0, Lflz$f;->messageItem:Lfuc;

    invoke-interface {v2}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    .line 283
    check-cast p1, Lflz$f;

    iget-object p1, p1, Lflz$f;->messageItem:Lfuc;

    invoke-interface {p1}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-ne v2, p1, :cond_2

    return v0

    .line 287
    :cond_2
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lflz$f;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110cfe

    .line 263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lflz$f;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lflz$f;->filesize:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
