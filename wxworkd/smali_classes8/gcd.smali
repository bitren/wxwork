.class public Lgcd;
.super Ljava/lang/Object;
.source "ShowImageEngine.java"


# static fields
.field private static volatile lzq:Lgcd;


# instance fields
.field private lzr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end field

.field private lzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end field

.field private lzt:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lgcd;->lzr:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lgcd;->lzs:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lgcd;->lzt:Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Lgcd;->init()V

    return-void
.end method

.method private Ol(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static Om(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static dJV()Lgcd;
    .locals 2

    .line 42
    sget-object v0, Lgcd;->lzq:Lgcd;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lgcd;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lgcd;->lzq:Lgcd;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lgcd;

    invoke-direct {v1}, Lgcd;-><init>()V

    sput-object v1, Lgcd;->lzq:Lgcd;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lgcd;->lzq:Lgcd;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcd;->lzr:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcd;->lzs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public On(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lgcd;->lzr:Ljava/util/List;

    return-object p1

    .line 116
    :cond_0
    iget-object p1, p0, Lgcd;->lzs:Ljava/util/List;

    return-object p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/Mail;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Mail;",
            "II)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v1, :cond_0

    goto :goto_2

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    const/4 v2, 0x0

    .line 204
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 205
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v9

    .line 206
    sget-object v3, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-static {v9}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    new-instance v10, Lgal;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v5, v3, v2

    move-object v3, v10

    move-object v4, p1

    move v6, v2

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lgal;-><init>(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;III)V

    .line 210
    invoke-virtual {v10, v9}, Lgal;->setFilePath(Ljava/lang/String;)V

    .line 211
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public cN(Landroid/content/Intent;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lgcd;->lzt:Landroid/content/Intent;

    return-void
.end method

.method public dJW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lgcd;->lzr:Ljava/util/List;

    return-object v0
.end method

.method public dJX()Landroid/content/Intent;
    .locals 1

    .line 233
    iget-object v0, p0, Lgcd;->lzt:Landroid/content/Intent;

    return-object v0
.end method

.method public e(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            ">;II)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 169
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 170
    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 171
    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    invoke-interface {v2, v1, p2, p3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->newCloudDiskShowImageData(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;II)Lfuj;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public f(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/qydisk/api/IQyDiskFile;",
            ">;II)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 187
    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 188
    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v2

    invoke-interface {v2, v1, p2, p3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->newQyDiskShowImageData(Lcom/tencent/wework/qydisk/api/IQyDiskFile;II)Lfuj;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;II)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 221
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuc;

    .line 222
    new-instance v2, Lgax;

    check-cast v1, Lgaw;

    invoke-direct {v2, v1, p2, p3}, Lgax;-><init>(Lgaw;II)V

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;I)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 128
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v3}, Lgcd;->Om(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    new-instance v3, Lfzj;

    invoke-direct {v3, v1, v2, p2}, Lfzj;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;I)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 150
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-direct {p0, v3}, Lgcd;->Ol(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    new-instance v3, Lfzj;

    invoke-direct {v3, v1, v2, p2}, Lfzj;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)V

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public updateImageDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_0
    iput-object p1, p0, Lgcd;->lzr:Ljava/util/List;

    return-void
.end method

.method public updateImageDataList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 108
    iput-object p1, p0, Lgcd;->lzr:Ljava/util/List;

    goto :goto_0

    .line 105
    :cond_1
    iput-object p1, p0, Lgcd;->lzs:Ljava/util/List;

    :goto_0
    return-void
.end method
