.class public Lecw;
.super Lebf;
.source "JSFuncPreviewAttaches.java"


# instance fields
.field fTh:Ldiz;

.field private gcM:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.previewFile"

    .line 45
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lecw;->fTh:Ldiz;

    .line 46
    iput-object p2, p0, Lecw;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Lecw;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lecw;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "fileName"

    const-string v3, ""

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileExt"

    const-string v4, ""

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "fileSize"

    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v3, v4}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "fileId"

    const-string v6, ""

    .line 54
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fileMd5"

    const-string v7, ""

    .line 55
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileUploadType"

    const/16 v8, 0x8

    .line 56
    invoke-static {v1, v7, v8}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "checkCode"

    const-string v9, ""

    .line 57
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "needEdit"

    .line 59
    invoke-static {v1, v8, v4}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 61
    :goto_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 62
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    int-to-long v2, v3

    .line 63
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 64
    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 65
    invoke-static {v6}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 67
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 68
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 69
    iput v7, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 70
    sget-object v1, Lfuc;->kLK:[I

    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1, v3}, Lcom/google/common/primitives/Ints;->m([II)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "JSFuncPreviewAttaches"

    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "run bad fileUploadType?="

    aput-object v6, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 76
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v14

    .line 78
    new-instance v1, Lecw$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v5, v2}, Lecw$1;-><init>(Lecw;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lecw;->fTh:Ldiz;

    .line 106
    iget-object v1, v0, Lecw;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, v0, Lecw;->fTh:Ldiz;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 107
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v10

    iget-object v11, v0, Lecw;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v12, 0x453

    const/16 v13, 0xd

    const-wide/16 v19, 0x0

    move/from16 v15, v17

    move/from16 v16, v17

    invoke-interface/range {v10 .. v20}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    return-void
.end method
