.class public Lcom/tencent/wework/msg/model/WeChatFileListManageItem;
.super Ldnk;
.source "WeChatFileListManageItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;,
        Lcom/tencent/wework/msg/model/WeChatFileListManageItem$BaseKey;,
        Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;
    }
.end annotation


# instance fields
.field private gLC:Ljava/lang/String;

.field private hiW:Ljava/lang/String;

.field private kVu:Ljava/lang/String;

.field public lAj:J

.field private lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

.field private lAl:[B

.field private lAm:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

.field public mFileSize:J


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ldnk;-><init>()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V

    return-void
.end method

.method private dGj()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->kVu:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->mFileSize:J

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->kVu:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->kVu:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTimeDesc()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->hiW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAj:J

    invoke-static {v0, v1}, Lfxd;->kl(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->hiW:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->hiW:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;
    .locals 9

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKw()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKw()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKw()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    const/16 v1, 0x14

    .line 206
    invoke-static {v1, v0}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKw()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->vid:J

    invoke-virtual {v0, v1, v2}, Lgaw;->setSenderId(J)V

    .line 209
    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    .line 210
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1, v6, v6}, Lfyd$a;->T(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgaw;->setSenderName(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v7, v6, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;Lgaw;Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)V

    invoke-virtual {v1, v2, v7, v3}, Lfyc;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 237
    new-instance v1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;Lgaw;)V

    const-wide/16 v2, 0x5

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    const-string p1, "WeChatFileListManageItem"

    const/4 v1, 0x2

    .line 244
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildMessageItem"

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    invoke-virtual {v0}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "WeChatFileListManageItem"

    const/4 v3, 0x4

    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildMessageItem file size"

    aput-object v4, v3, v6

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "path"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;)V
    .locals 3

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAj:J

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->mFileSize:J

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V
    .locals 2

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAm:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAm:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    iget-wide v0, p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAr:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->setId(J)V

    return-void
.end method

.method public byg()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->gLC:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dE([B)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAl:[B

    return-void
.end method

.method public dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAm:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAm:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    :cond_0
    return-object v0
.end method

.method public dKw()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAl:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAl:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WeChatFileListManageItem"

    const/4 v2, 0x2

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAk:Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    return-object v0
.end method

.method public dKx()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKw()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKw()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 277
    instance-of v0, p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v0

    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 280
    :cond_0
    invoke-super {p0, p1}, Ldnk;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x3

    .line 271
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dGj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->getTimeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Ldnk;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    invoke-super {p0}, Ldnk;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->gLC:Ljava/lang/String;

    return-void
.end method
