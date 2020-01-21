.class public Ldeg$e;
.super Ldeg$c;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public filesize:J

.field public final messageItem:Lfuc;


# direct methods
.method public constructor <init>(Lfuc;)V
    .locals 4

    .line 165
    invoke-direct {p0}, Ldeg$c;-><init>()V

    .line 166
    iput-object p1, p0, Ldeg$e;->messageItem:Lfuc;

    .line 167
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldeg$e;->filename:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Ldeg$e;->filename:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldeg$e;->messageItem:Lfuc;

    .line 173
    invoke-interface {v0}, Lfuc;->def()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Ldeg$e;->messageItem:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldeg$e;->filename:Ljava/lang/String;

    .line 176
    :cond_1
    iget-object v0, p0, Ldeg$e;->filename:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldeg$e;->messageItem:Lfuc;

    .line 177
    invoke-interface {v0}, Lfuc;->deg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-interface {p1}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "%s.jpg"

    const/4 v2, 0x1

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldeg$e;->filename:Ljava/lang/String;

    .line 181
    :cond_3
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Ldeg$e;->filesize:J

    return-void
.end method


# virtual methods
.method public aNe()I
    .locals 3

    .line 219
    iget-object v0, p0, Ldeg$e;->messageItem:Lfuc;

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v2, p0, Ldeg$e;->messageItem:Lfuc;

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

.method public aNf()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Ldeg$e;->aNe()I

    move-result v0

    const v1, 0x7f081267

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 243
    instance-of v2, p1, Ldeg$e;

    if-nez v2, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldeg$e;->messageItem:Lfuc;

    invoke-interface {v2}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    .line 248
    check-cast p1, Ldeg$e;

    iget-object p1, p1, Ldeg$e;->messageItem:Lfuc;

    invoke-interface {p1}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-ne v2, p1, :cond_2

    return v0

    .line 252
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

    .line 227
    iget-object v0, p0, Ldeg$e;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110cfe

    .line 228
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Ldeg$e;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 235
    iget-wide v0, p0, Ldeg$e;->filesize:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 186
    sget-boolean v0, Ldeg;->eJD:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldeg$e;->messageItem:Lfuc;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Ldeg$e;->aNf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Ldeg$e;->messageItem:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->toFileidURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
