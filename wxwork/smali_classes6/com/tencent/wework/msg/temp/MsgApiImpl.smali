.class public Lcom/tencent/wework/msg/temp/MsgApiImpl;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/msg/api/IMsg;


# static fields
.field private static TAG:Ljava/lang/String; = "MsgApiImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 326
    sget-object v0, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private previewImage(Landroid/content/Context;Lfzx;)V
    .locals 25

    .line 3815
    invoke-virtual/range {p2 .. p2}, Lfzx;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_0

    return-void

    .line 3819
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfzx;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3820
    invoke-virtual/range {p2 .. p2}, Lfzx;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 3822
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3823
    new-instance v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v12}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 3824
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 3825
    invoke-virtual/range {p2 .. p2}, Lfzx;->dej()[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 3826
    invoke-virtual/range {p2 .. p2}, Lfzx;->bjP()[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 3827
    invoke-virtual/range {p2 .. p2}, Lfzx;->bjQ()[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 3828
    new-instance v15, Lfzf;

    invoke-virtual/range {p2 .. p2}, Lfzx;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lfzx;->dev()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfzx;->dek()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 3829
    invoke-static {v0}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v8

    iget-boolean v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    const/16 v11, 0xe

    .line 3831
    invoke-virtual/range {p2 .. p2}, Lfzx;->getMd5()[B

    move-result-object v13

    const/4 v14, 0x3

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 3832
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3833
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 3835
    invoke-virtual/range {p2 .. p2}, Lfzx;->getFileId()Ljava/lang/String;

    move-result-object v4

    .line 3836
    invoke-virtual/range {p2 .. p2}, Lfzx;->dev()Ljava/lang/String;

    move-result-object v5

    .line 3837
    invoke-virtual/range {p2 .. p2}, Lfzx;->dek()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 3839
    invoke-static {v0}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v9

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 3840
    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    move-object/from16 v21, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    move-object/from16 v22, v0

    const/16 v23, 0xe

    const/16 v24, 0x0

    .line 3835
    invoke-static/range {v4 .. v24}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3844
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private previewUrl(Landroid/content/Context;Lgai;)V
    .locals 1

    .line 3850
    invoke-virtual {p2}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 3852
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static previewVideo_CustomerServiceCreateGroupSendMsgActivity(Lgdb;)V
    .locals 19

    .line 4055
    invoke-virtual/range {p0 .. p0}, Lgdb;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4057
    sget-object v0, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "previewCollection videoMessage == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4060
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    .line 4062
    invoke-virtual/range {p0 .. p0}, Lgdb;->getContentType()I

    move-result v13

    const/16 v3, 0x11

    if-eq v13, v3, :cond_2

    const/16 v3, 0x17

    if-ne v13, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v2

    goto :goto_1

    .line 4064
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 4066
    :goto_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 4067
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4068
    new-instance v3, Lgdc;

    invoke-direct {v3, v0, v1, v13}, Lgdc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V

    .line 4069
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4070
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgcd;->updateImageDataList(Ljava/util/List;)V

    .line 4072
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    .line 4073
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 4074
    invoke-static {v0}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J

    move-result-wide v10

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    .line 4073
    invoke-static/range {v3 .. v18}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[BZ)Landroid/content/Intent;

    move-result-object v0

    .line 4072
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private previewWxapp(Landroid/content/Context;Lgai;)V
    .locals 11

    .line 3857
    invoke-virtual {p2}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 3858
    invoke-static {p2}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3861
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 3862
    invoke-static {v2, v0}, Lgaj;->isHomePage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x463

    invoke-static {v0, v2}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v8

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 3863
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/api/IWxAppApi;->new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;

    move-result-object v10

    move-object v2, p1

    .line 3861
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public AddMemebersMergeWxFriend(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;",
            ")V"
        }
    .end annotation

    .line 3596
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfzm;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    return-void
.end method

.method public CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V
    .locals 1

    .line 3344
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgbc;->CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V

    return-void
.end method

.method public CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I
    .locals 0

    .line 2452
    invoke-static {p1, p2, p3, p4}, Lgdo;->CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I

    move-result p1

    return p1
.end method

.method public CommonImagePagerActivity_obtainIntent(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    const/4 v0, 0x1

    .line 3030
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v1, "http://"

    invoke-static {p2, v1, v0}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->a(Landroid/app/Activity;[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public DecryptMessage(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V
    .locals 1

    .line 1798
    invoke-static {}, Lged;->GetFavSessionId()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lged;->a([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V

    return-void
.end method

.method public ExpressionPreviewAcitivty_start(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 5737
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    .line 2052
    invoke-static {p1}, Lged;->IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public IsMessageDecryptFail(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    .line 2331
    invoke-static {p1}, Lged;->IsMessageDecryptFail(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    .line 3308
    invoke-static {p1}, Lged;->IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public IsOver200Member()Z
    .locals 5

    .line 3623
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "school_special_exceed_limit"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    .line 3624
    sget-object v1, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IsOver200Member()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v4, :cond_0

    .line 3625
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->IsOver200Member()Z

    move-result v4

    :cond_0
    return v4
.end method

.method public MessageManager_buildImageMessage(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 5742
    invoke-static {p1}, Lgbc;->Ae(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public ParseAndJump(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 5258
    sget v0, Lgcy$a;->lzO:I

    invoke-static {p1, p2, v0}, Lgcy;->c(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public SightVideoJava_isLoadedSo()Z
    .locals 1

    .line 4347
    invoke-static {}, Lgei;->dLI()Z

    move-result v0

    return v0
.end method

.method public TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLftd;)V
    .locals 0

    .line 2469
    invoke-static {p1, p2, p3, p4, p5}, Lgde;->TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLftd;)V

    return-void
.end method

.method public addForwardMessage(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 1029
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgau;->addForwardMessage(Ljava/util/Collection;)V

    return-void
.end method

.method public addMemberToConversationAndFinishStep1(Landroid/app/Activity;Lftj;ILjava/lang/Object;)V
    .locals 1

    .line 5727
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    check-cast p4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfzm;->a(Landroid/app/Activity;Lftj;ILcom/tencent/wework/contact/api/SelectFactoryConstant$b;)V

    return-void
.end method

.method public addMemberToConversationAndFinishStep2(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 1

    .line 5732
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {v0, p1, p2}, Lfzm;->c(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public addSendMessageDelegate(ILfuh;)V
    .locals 0

    .line 5555
    invoke-static {p1, p2}, Lgbc;->addSendMessageDelegate(ILfuh;)V

    return-void
.end method

.method public backupIntent_ShowImageEngine(Landroid/content/Intent;)V
    .locals 1

    .line 5253
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcd;->cN(Landroid/content/Intent;)V

    return-void
.end method

.method public bindMessageListAnnouncementItemView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 3297
    instance-of v0, p1, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/wework/setting/api/IAnnounceItem;

    if-eqz v0, :cond_0

    .line 3299
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    .line 3301
    check-cast p2, Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->setAnnouncementInfo(Lcom/tencent/wework/setting/api/IAnnounceItem;)V

    .line 3302
    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->setTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bindMessageListIncomingTextItemView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 635
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;

    .line 636
    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 637
    invoke-virtual {v0, p4}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setImageResource(I)V

    .line 638
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setEnabled(Z)V

    if-nez p5, :cond_0

    const p2, 0x7f070531

    .line 641
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p5, 0x1

    const/high16 v1, 0x41880000    # 17.0f

    .line 644
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 643
    invoke-static {p5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-virtual {p1, p4, p2, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 645
    invoke-virtual {v0, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setTime(Ljava/lang/String;)V

    return-void
.end method

.method public bindMessageListSimpleAppAdminIncomingItemView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 650
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;

    .line 652
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->setTopic(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->setSubject(Ljava/lang/CharSequence;)V

    .line 654
    invoke-virtual {p1, p4, p5}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->setActionData(Ljava/lang/CharSequence;I)V

    .line 655
    invoke-virtual {p1, p6}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->setTime(Ljava/lang/String;)V

    return-void
.end method

.method public build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    invoke-static {p1, p2, p3, p4}, Lgaw;->build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p1

    .line 2389
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 0

    .line 1084
    invoke-static {p1, p2, p3, p4}, Lgbc;->buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    return-object p1
.end method

.method public buildEnterpriseAppSearchItem(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lftj;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2754
    :cond_0
    new-instance v6, Lfyv;

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const/4 v5, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfyv;-><init>(JJI)V

    .line 2755
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfyv;->setName(Ljava/lang/String;)V

    .line 2756
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfyv;->setPhotoUrl(Ljava/lang/String;)V

    .line 2757
    invoke-virtual {v6, p1}, Lfyv;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    return-object v6
.end method

.method public buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 0

    .line 5268
    invoke-static {p1, p2, p3, p4}, Lgbc;->buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    return-object p1
.end method

.method public buildForwardMessage(Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tencent/wework/foundation/model/Message;"
        }
    .end annotation

    .line 5278
    invoke-static {p1, p2, p3}, Lgbc;->buildForwardMessage(Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public buildForwardMessageItem(Ljava/util/List;Ljava/lang/String;ZZ)Lcom/tencent/wework/foundation/model/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/tencent/wework/foundation/model/Message;"
        }
    .end annotation

    .line 3979
    const-class v0, Lgaw;

    invoke-static {p1, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lgbc;->a(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Collection;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 765
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    return-object p1
.end method

.method public buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 534
    invoke-static {p1, p2}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public buildMessageItemForCollection(JLcom/google/protobuf/nano/MessageNano;)Lfuc;
    .locals 0

    .line 2382
    invoke-static {p1, p2, p3}, Lgaw;->a(JLcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public buildQyDiskFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 0

    .line 3152
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->buildQyDiskFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    return-object p1
.end method

.method public buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;
    .locals 0

    .line 1138
    invoke-static {p1, p2}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public buildTemp(I[B)Lfuc;
    .locals 0

    .line 1433
    invoke-static {p1, p2}, Lgaw;->E(I[B)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;
    .locals 0

    .line 539
    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public buildTemp(Ljava/lang/Long;I[B)Lfuc;
    .locals 0

    .line 2619
    invoke-static {p1, p2, p3}, Lgaw;->a(Ljava/lang/Long;I[B)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public buildTemp(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lfuc;
    .locals 0

    .line 1415
    invoke-static {p1, p2}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 1064
    invoke-static {p1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    return-object p1
.end method

.method public buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 5283
    invoke-static {p1, p2}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    return-object p1
.end method

.method public buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;ZI)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 1122
    invoke-static {p1, p2, p3, p4}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;ZI)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    return-object p1
.end method

.method public buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
    .locals 0

    .line 3618
    invoke-static {p1, p2}, Lgbc;->buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p1

    return-object p1
.end method

.method public calculateContentScalSize(IIIZ)Landroid/graphics/Point;
    .locals 1

    if-eqz p4, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-le p1, p3, :cond_0

    .line 5804
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 5805
    iput p3, p4, Landroid/graphics/Point;->x:I

    .line 5806
    iget p3, p4, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    int-to-float p2, p2

    mul-float p3, p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method

.method public calendarEnabled()Z
    .locals 1

    .line 3229
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    return v0
.end method

.method public changeFloatingViewOnForegroundChanged_ToolPanelFloatingHelper(Landroid/app/Activity;Z)V
    .locals 1

    .line 5595
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgeu;->f(Landroid/app/Activity;Z)V

    return-void
.end method

.method public checkAndInjectCloseButtonOnTopBar_ToolPanel(Landroid/app/Activity;)V
    .locals 1

    .line 3629
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeu;->bm(Landroid/app/Activity;)V

    return-void
.end method

.method public checkAndInjectCloseButtonOnTopBar_ToolPanelFloatingHelper(Landroid/app/Activity;)V
    .locals 1

    .line 5600
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeu;->bm(Landroid/app/Activity;)V

    return-void
.end method

.method public checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    .line 3634
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgeu;->a(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public checkAndRecordDrawerActivity_DrawerManager(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 5605
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p1, p2}, Lerw;->b(Ljava/lang/Class;I)V

    return-void
.end method

.method public checkAndShowAddRobotConfirm(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldrx;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldrx;",
            ")Z"
        }
    .end annotation

    .line 2951
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 2952
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2953
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2955
    instance-of v4, v3, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v4, :cond_1

    goto :goto_0

    .line 2958
    :cond_1
    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 2959
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 2961
    :cond_2
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftj;

    if-nez v4, :cond_3

    .line 2963
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_0

    .line 2966
    new-instance v3, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 2967
    invoke-interface {v4}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lftj;->isGroup()Z

    move-result v6

    invoke-interface {v4}, Lftj;->getDefaultPhotoResId()I

    move-result v7

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 2968
    invoke-interface {v4}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 2969
    invoke-interface {v4}, Lftj;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 2970
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2971
    invoke-interface {v4}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2979
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 2980
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->E(Ljava/util/Collection;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2982
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->getSize()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p3, v2, :cond_6

    return v1

    :cond_6
    const p3, 0x7f111c92

    .line 2986
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v3, 0x7f110d7a

    .line 2987
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 2988
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    :try_start_0
    const-string v6, "extra_key_select_tips"

    .line 2991
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2993
    :catch_0
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2994
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2995
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2996
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 2997
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fH(Z)V

    .line 2999
    invoke-static {p1, v0, p4}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    return v2
.end method

.method public checkAndShowMsgForwardMultiConfirm(Landroid/app/Activity;Landroid/content/Intent;ZLjava/util/List;Ljava/lang/String;ZLdrx;)Z
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ldrx;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p6

    const-string v2, "extra_key_select_tips"

    .line 2764
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "select_extra_key_forward_single_pic_msg_url"

    .line 2765
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "select_extra_key_forward_single_pic_msg_size"

    const-wide/16 v5, 0x0

    .line 2766
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "select_extra_key_forward_single_pic_encrypt_enkey"

    .line 2767
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v9, "select_extra_key_forward_single_pic_encrypt_randomkey"

    .line 2768
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    const-string v10, "select_extra_key_forward_single_pic_encrypt_sessionid"

    .line 2769
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v10

    const-string v11, "select_extra_key_forward_wxa_title"

    .line 2771
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "select_extra_key_forward_wxa_thumb_url"

    .line 2772
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "select_extra_key_forward_wxa_thumb_file_id"

    .line 2773
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "select_extra_key_forward_wxa_thumb_size"

    .line 2774
    invoke-virtual {v0, v14, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v14, "select_extra_key_forward_wxa_thumb_aes_key"

    .line 2775
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "select_extra_key_forward_is_wxa"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 2776
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v17, v3

    const-string v3, "select_extra_key_forward_is_doc_discuss"

    .line 2778
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "select_extra_key_forward_doc_discuss_title"

    .line 2779
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v4

    const-string v4, "select_extra_key_forward_doc_discuss_content"

    .line 2780
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v20, v7

    const-string v7, "select_extra_key_forward_summary"

    .line 2783
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 2784
    instance-of v8, v7, Lcom/tencent/wework/common/model/ResourceKey;

    if-eqz v8, :cond_0

    .line 2785
    check-cast v7, Lcom/tencent/wework/common/model/ResourceKey;

    goto :goto_0

    :cond_0
    const-string v7, "select_extra_key_media_param"

    .line 2786
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    if-eqz v7, :cond_1

    .line 2787
    new-instance v7, Lcom/tencent/wework/common/model/ResourceKey;

    const-string v8, "select_extra_key_media_param"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-direct {v7, v8}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 2790
    iget v8, v7, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    invoke-static {v8}, Lgaw;->isImageMessage(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2791
    iget-object v8, v7, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 2792
    iget-wide v9, v7, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    move-object/from16 v17, v8

    .line 2793
    iget-object v8, v7, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    move-object/from16 v19, v8

    .line 2794
    iget-object v8, v7, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    move-object/from16 v20, v8

    .line 2795
    iget-object v8, v7, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    move-object/from16 v35, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v35

    goto :goto_1

    .line 2797
    :cond_2
    iget-object v8, v7, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v8}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v9

    move-wide/from16 v35, v20

    move-object/from16 v20, v10

    move-wide/from16 v9, v35

    goto :goto_1

    :cond_3
    move-object/from16 v8, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v9

    move-wide/from16 v35, v20

    move-object/from16 v20, v10

    move-wide/from16 v9, v35

    .line 2800
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 2801
    invoke-static/range {p5 .. p5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    move-object/from16 v16, v7

    .line 2803
    :goto_2
    sget-object v7, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const-string v22, "checkAndShowMsgForwardMultiConfirm bIsSingle"

    const/16 v18, 0x0

    aput-object v22, v2, v18

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v23, v4

    const/4 v4, 0x1

    aput-object v22, v2, v4

    const/16 v22, 0x2

    const-string v24, "tipsTitle"

    aput-object v24, v2, v22

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const/16 v22, 0x4

    const-string v24, "imgUrl"

    aput-object v24, v2, v22

    const/16 v22, 0x5

    aput-object v8, v2, v22

    const/16 v22, 0x6

    const-string v24, "size"

    aput-object v24, v2, v22

    .line 2804
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/4 v4, 0x7

    aput-object v22, v2, v4

    const/16 v22, 0x8

    const-string v25, "encryptKey size"

    aput-object v25, v2, v22

    const/16 v22, 0x9

    .line 2805
    invoke-static/range {v17 .. v17}, Lduo;->getLength([B)I

    move-result v25

    .line 2804
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v2, v22

    const/16 v22, 0xa

    const-string v25, "randomKey size"

    aput-object v25, v2, v22

    const/16 v22, 0xb

    .line 2805
    invoke-static/range {v19 .. v19}, Lduo;->getLength([B)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v2, v22

    const/16 v22, 0xc

    const-string v25, "sessionId size"

    aput-object v25, v2, v22

    const/16 v22, 0xd

    .line 2806
    invoke-static/range {v20 .. v20}, Lduo;->getLength([B)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v2, v22

    .line 2803
    invoke-static {v7, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f110c63

    .line 2808
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2827
    new-instance v7, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v7}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 2828
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v25, v9

    .line 2829
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2830
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v8

    .line 2831
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2832
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v3

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v11

    .line 2833
    instance-of v11, v3, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v11, :cond_5

    move/from16 v3, v29

    move-object/from16 v11, v30

    goto :goto_3

    .line 2836
    :cond_5
    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 2838
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v11

    move/from16 v31, v15

    const/4 v15, 0x1

    if-eq v11, v15, :cond_a

    const/4 v15, 0x3

    if-eq v11, v15, :cond_6

    move-wide/from16 v33, v5

    move-object/from16 v24, v14

    goto/16 :goto_6

    .line 2840
    :cond_6
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lftj;

    if-nez v11, :cond_7

    move/from16 v3, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    goto :goto_3

    .line 2843
    :cond_7
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lftj;

    if-nez v11, :cond_8

    .line 2845
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v11

    move-object/from16 v24, v14

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lfyc;->kn(J)Lfye;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object/from16 v24, v14

    :goto_4
    if-eqz v11, :cond_9

    .line 2848
    new-instance v3, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 2849
    invoke-interface {v11}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v14

    invoke-interface {v11}, Lftj;->isGroup()Z

    move-result v15

    move-wide/from16 v33, v5

    invoke-interface {v11}, Lftj;->getDefaultPhotoResId()I

    move-result v5

    invoke-direct {v3, v14, v15, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 2850
    invoke-interface {v11}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 2851
    invoke-interface {v11}, Lftj;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 2852
    invoke-virtual {v7, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2853
    invoke-interface {v11}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-wide/from16 v33, v5

    goto :goto_6

    :cond_a
    move-wide/from16 v33, v5

    move-object/from16 v24, v14

    .line 2857
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 2858
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 2859
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    const v6, 0x7f110cb7

    .line 2860
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2862
    :cond_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v1, :cond_d

    .line 2867
    invoke-static {v4}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    if-nez v5, :cond_e

    .line 2869
    new-instance v5, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 2870
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2873
    :cond_d
    new-instance v5, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 2875
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2877
    :cond_e
    :goto_5
    new-instance v6, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x7

    invoke-direct {v6, v14, v11}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 2878
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 2879
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v14, v24

    move/from16 v3, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move-wide/from16 v5, v33

    goto/16 :goto_3

    :cond_f
    move/from16 v29, v3

    move-wide/from16 v33, v5

    move-object/from16 v30, v11

    move-object/from16 v24, v14

    move/from16 v31, v15

    .line 2886
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 2887
    invoke-virtual {v7, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->E(Ljava/util/Collection;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2889
    :cond_10
    invoke-virtual {v7}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->getSize()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_11

    const/4 v1, 0x0

    return v1

    :cond_11
    const/4 v1, 0x0

    if-eqz p3, :cond_12

    const v1, 0x7f110c64

    .line 2894
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    const v4, 0x7f111a2c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->getSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2895
    :goto_7
    invoke-virtual {v7}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->getSize()I

    move-result v4

    if-le v4, v3, :cond_13

    const v3, 0x7f112efe

    goto :goto_8

    :cond_13
    const v3, 0x7f1135df

    :goto_8
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2897
    invoke-virtual {v7, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2898
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 2899
    invoke-virtual {v7, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2900
    invoke-virtual {v7, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 2901
    invoke-virtual {v7, v12}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oa(Ljava/lang/String;)V

    .line 2902
    invoke-virtual {v7, v13}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->ob(Ljava/lang/String;)V

    move-wide/from16 v0, v33

    .line 2903
    invoke-virtual {v7, v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->eG(J)V

    move-object/from16 v0, v24

    .line 2904
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oc(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 2905
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fI(Z)V

    move-object/from16 v0, v30

    .line 2906
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nZ(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 2908
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fJ(Z)V

    move-object/from16 v0, v23

    .line 2909
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nX(Ljava/lang/String;)V

    move-object/from16 v0, v21

    .line 2910
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nW(Ljava/lang/String;)V

    if-nez v16, :cond_14

    .line 2914
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    move-object/from16 v1, v27

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    move-object/from16 v1, v17

    .line 2915
    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    move-object/from16 v9, v19

    .line 2916
    iput-object v9, v0, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    move-object/from16 v1, v20

    .line 2917
    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    move-wide/from16 v1, v25

    .line 2918
    iput-wide v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    goto :goto_9

    :cond_14
    move-object/from16 v0, v16

    .line 2922
    :goto_9
    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/model/ResourceKey;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const-string v0, "select_extra_key_forward_param"

    move-object/from16 v1, p2

    .line 2923
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;

    if-eqz v0, :cond_15

    .line 2925
    iget v2, v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmf:I

    invoke-virtual {v7, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->vQ(I)V

    .line 2926
    iget-object v2, v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmg:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->od(Ljava/lang/String;)V

    .line 2927
    iget v0, v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmh:I

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->vR(I)V

    .line 2930
    :cond_15
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v27

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->isMergeForward(Landroid/content/Intent;)Z

    move-result v31

    new-instance v0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/app/Activity;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    move-object/from16 v28, p1

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v0

    invoke-virtual/range {v27 .. v32}, Lgau;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;ZLfua$b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public checkFileSendalbe(Landroid/content/Context;J)Z
    .locals 0

    .line 2405
    invoke-static {p1, p2, p3}, Lgbc;->checkFileSendalbe(Landroid/content/Context;J)Z

    move-result p1

    return p1
.end method

.method public checkFileStatus(Landroid/app/Activity;Lfuc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1079
    check-cast p2, Lgaw;

    invoke-static {p1, p2, p3}, Lgdo;->a(Landroid/app/Activity;Lgaw;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public checkGroupAddMemberFromWx(Landroid/app/Activity;J)Z
    .locals 0

    .line 3025
    invoke-static {p1, p2, p3}, Lfzm;->checkGroupAddMemberFromWx(Landroid/app/Activity;J)Z

    move-result p1

    return p1
.end method

.method public checkInviteMemberForExternalConversation(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation

    .line 3005
    invoke-static {p1, p2, p3, p4, p5}, Lfzm;->checkInviteMemberForExternalConversation(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 2529
    invoke-static {p1, p2}, Lgdo;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkMemberRestrictionForInviteWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;
    .locals 0

    .line 2534
    invoke-static {p1, p2, p3}, Lgdo;->checkMemberRestrictionForInviteWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkMemberRestrictionForWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;
    .locals 0

    .line 2524
    invoke-static {p1, p2, p3}, Lgdo;->checkMemberRestrictionForWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkMessageSendValidity(Landroid/content/Context;J)Z
    .locals 0

    .line 1089
    invoke-static {p1, p2, p3}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p1

    return p1
.end method

.method public checkSelfExit(Landroid/content/Context;J)Z
    .locals 0

    .line 915
    invoke-static {p1, p2, p3}, Lgbc;->checkSelfExit(Landroid/content/Context;J)Z

    move-result p1

    return p1
.end method

.method public checkSendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V
    .locals 0

    .line 2082
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->checkSendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V

    return-void
.end method

.method public checkShareHistoryMessages(Landroid/content/Context;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation

    .line 4220
    invoke-static {p2}, Lgaw;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lgbc;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public checkUserForCreateExternalGroupOnClick(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")V"
        }
    .end annotation

    .line 3641
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 3642
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3644
    invoke-virtual {v0}, Lfye;->dcX()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3645
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3646
    invoke-virtual {v0}, Lfye;->ddB()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3648
    :cond_0
    invoke-virtual {v0}, Lfye;->ddB()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3650
    :goto_0
    sget-object v0, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkUserForCreateExternalGroupOnClick existMembers count"

    aput-object v5, v4, v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3653
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IUserManager;->hasWechat(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-static {p4}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/wework/contact/api/IUserManager;->hasWechat(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3654
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    .line 3657
    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$5;

    invoke-direct {v9, p0, p5}, Lcom/tencent/wework/msg/temp/MsgApiImpl$5;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    .line 3658
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->checkInviteMemberForExternalConversation(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p5, :cond_5

    .line 3679
    invoke-interface {p5, v2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_5
    return-void
.end method

.method public check_MessageForwardHelper(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;ZLfua$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;Z",
            "Lfua$b;",
            ")V"
        }
    .end annotation

    .line 5293
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgau;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;ZLfua$b;)V

    return-void
.end method

.method public clearAllTransform_VoiceMessageTransformHelper()V
    .locals 1

    .line 3389
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object v0

    invoke-virtual {v0}, Lgde;->dKo()V

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 3379
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0}, Lgbc;->clearCache()V

    return-void
.end method

.method public clearCache_CustomerMessageManager()V
    .locals 1

    .line 3384
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->clearCache()V

    return-void
.end method

.method public clear_AddMemberShareMessageHelper()V
    .locals 1

    .line 2499
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0}, Lfxg;->clear()V

    return-void
.end method

.method public convertToCH_ExpressionManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5263
    invoke-static {p1}, Lfyx;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public copyBaseItem(Lfuc;)Lfuc;
    .locals 0

    .line 2415
    check-cast p1, Lgaw;

    invoke-static {p1}, Lgaw;->z(Lgaw;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;
    .locals 0

    .line 529
    invoke-static {p1, p2}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;
    .locals 9

    .line 2112
    move-object v0, p1

    check-cast v0, Lgaw;

    move-wide v1, p2

    move-object v3, p4

    move v4, p5

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lgaw;->a(Lgaw;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lgaw;

    move-result-object v0

    return-object v0
.end method

.method public createForwardMessageItem(Lftt;Lcom/tencent/wework/foundation/model/Message;)Lfuc;
    .locals 1

    .line 2447
    new-instance v0, Lfzi;

    invoke-direct {v0}, Lfzi;-><init>()V

    invoke-interface {p1}, Lftt;->ddU()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public createLocationMessageBaseItemForForward(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lfuc;
    .locals 0

    .line 3560
    invoke-static {p1}, Lgaw;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public createNoRecvApiMsgTimeInternalTimeShotItem()Ljava/lang/Object;
    .locals 3

    const-string v0, "\u4f1a\u8bddapi\u7981\u6b62\u63a5\u6536\u6d88\u606f\u81ea\u52a8\u63a8\u9001\u65f6\u95f4\u95f4\u9694\u53d8\u66f4\u4e3a10s"

    .line 4626
    invoke-static {}, Lgbl;->isNoRecvApiMsgTimeInternalTimeShot()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/msg/temp/MsgApiImpl$26;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$26;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public createRichTextMessageItem(Lcom/tencent/wework/foundation/model/Message;)Lfuc;
    .locals 2

    .line 1127
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public create会话相关Item()Ljava/lang/Object;
    .locals 11

    const-string v0, "\u4f1a\u8bdd\u76f8\u5173"

    const/16 v1, 0x24

    .line 4697
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v2, "\u56de\u6267\u5165\u53e3"

    .line 4698
    invoke-static {}, Lfyc;->isSupportReceiptionEntry()Z

    move-result v3

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$33;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$33;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u56de\u6267\u6a21\u5f0f"

    const/4 v4, 0x1

    .line 4704
    invoke-static {v4}, Lfyc;->isSupportReceiptMode(I)Z

    move-result v5

    new-instance v6, Lcom/tencent/wework/msg/temp/MsgApiImpl$34;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$34;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v5, v6}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\u91cd\u7f6e\u56de\u6267\u7ea2\u70b9"

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$35;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$35;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4710
    invoke-static {v2, v5}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u652f\u6301\u8f93\u5165\u72b6\u6001"

    .line 4717
    invoke-static {}, Lfyc;->isInputStateEnabled()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/msg/temp/MsgApiImpl$36;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$36;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "[\u56de\u6267\u903b\u8f91]\u652f\u6301\u666e\u901a\u8fde\u7eed\u56de\u6267"

    .line 4723
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$37;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$37;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "[\u56de\u6267\u903b\u8f91]\u6253\u5f00\u5168\u5c40\u8303\u56f4\u5df2\u8bfb\u672a\u8bfb\u72b6\u6001"

    .line 4730
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt()Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$38;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$38;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const-string v2, "[\u56de\u6267\u903b\u8f91]\u652f\u6301\u4f1a\u8bdd\u8303\u56f4\u5df2\u8bfb\u672a\u8bfb\u72b6\u6001"

    .line 4738
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/setting/api/ISetting;->isSupportConversationForceReceipt()Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$39;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$39;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v1, v7

    const-string v2, "[\u56de\u6267\u903b\u8f91]\u6253\u5f00\u4e2a\u4eba\u8303\u56f4\u5df2\u8bfb\u672a\u8bfb\u72b6\u6001"

    .line 4746
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportMixContinuousReceipt()Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$40;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$40;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v1, v7

    const-string v2, "[\u56de\u6267\u903b\u8f91]\u6253\u5f00\u591a\u79cd\u6d88\u606f\u5df2\u8bfb\u672a\u8bfb\u72b6\u6001"

    .line 4753
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMediaReceiptEnabled()Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$41;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$41;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v7, 0x8

    aput-object v2, v1, v7

    const-string v2, "[\u56de\u6267\u903b\u8f91]\u6e05\u9664\u9762\u677f\u56de\u6267\u6309\u94ae\u7684\u72b6\u6001"

    new-instance v7, Lcom/tencent/wework/msg/temp/MsgApiImpl$42;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$42;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4760
    invoke-static {v2, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v7, 0x9

    aput-object v2, v1, v7

    const-string v2, "[\u56de\u6267\u903b\u8f91]\u5f3a\u5236\u52a0\u5df2\u8bfb\u672a\u8bfb\u6807\u8bb0"

    sget-object v7, Lgbc;->lxL:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    sget-object v7, Lgbc;->lxL:Ljava/lang/Boolean;

    .line 4768
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$43;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$43;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4767
    invoke-static {v2, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v7, 0xa

    aput-object v2, v1, v7

    const/16 v2, 0xb

    const-string v7, "[\u56de\u6267\u4ea4\u4e92]\u65b0\u5355\u6761\u56de\u6267"

    .line 4778
    invoke-static {}, Lfyc;->isSupportSimpleContinuousReceipt()Z

    move-result v8

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$44;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$44;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4777
    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0xc

    const-string v7, "[\u56de\u6267\u4ea4\u4e92]\u663e\u793a\u4f1a\u8bdd\u8303\u56f4\u5df2\u8bfb\u672a\u8bfb\u5f00\u5173"

    .line 4786
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isConversationForceReceiptEntryVisible()Z

    move-result v8

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$45;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$45;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0xd

    const-string v7, "[\u56de\u6267\u4ea4\u4e92]\u65e7\u9605\u8bfb\u72b6\u6001\u7684Debug\u5165\u53e3"

    .line 4792
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getIsShowOldMessageStateDebugEntry()Z

    move-result v8

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$46;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$46;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0xe

    const-string v7, "[\u56de\u6267\u4ea4\u4e92]\u65b0\u9605\u8bfb\u72b6\u6001\u7684Debug\u5165\u53e3"

    .line 4798
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getIsShowNewMessageStateDebugEntry()Z

    move-result v8

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$47;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$47;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0xf

    const-string v7, "[\u56de\u6267\u4ea4\u4e92]\u56de\u6267\u89d2\u6807Debug"

    sget-boolean v8, Ldrf;->frv:Z

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$48;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$48;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4804
    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x10

    const-string v7, "\u662f\u5426\u652f\u6301\u5d4c\u5957\u8f6c\u53d1"

    sget-boolean v8, Lgbc;->lwF:Z

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$49;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$49;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4810
    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x11

    const-string v7, "\u4ee3\u7801\u9ad8\u4eae\u6d4b\u8bd5"

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$50;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$50;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4816
    invoke-static {v7, v8}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x12

    const-string v7, "\u56de\u6edasynckey\uff0c\u6027\u80fd\u6d4b\u8bd5\u4e13\u7528"

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$51;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$51;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4824
    invoke-static {v7, v8}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x13

    const-string v7, "\u53d1\u77ed\u4fe1"

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$52;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$52;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4830
    invoke-static {v7, v8}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x14

    const-string v7, "\u91cd\u7f6e\u64a4\u56de\u7f16\u8f91\u5f39\u7a97"

    new-instance v8, Lcom/tencent/wework/msg/temp/MsgApiImpl$53;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$53;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4851
    invoke-static {v7, v8}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x15

    const-string v7, "\u4f1a\u8bdd/\u6d88\u606f\u8c03\u8bd5\u83dc\u5355"

    sget-boolean v8, Ldrf;->frt:Z

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$54;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$54;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4860
    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x16

    const-string v7, "\u4f18\u5148\u4f7f\u7528\u8bed\u97f3\u8f6c\u6587\u5b57\u7684\u672c\u5730\u7ed3\u679c"

    sget-boolean v8, Lgde;->lzQ:Z

    xor-int/2addr v8, v4

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$55;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$55;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4866
    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x17

    const-string v7, "\u672c\u5730\u63d2\u6d88\u606f\u8bbe\u7f6e"

    new-array v6, v6, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u662f\u5426\u63d2\u5165\u672c\u5730\u8c03\u8bd5\u6d88\u606f"

    sget-boolean v9, Ldia;->eZH:Z

    new-instance v10, Lcom/tencent/wework/msg/temp/MsgApiImpl$56;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$56;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4874
    invoke-static {v8, v9, v10}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    aput-object v8, v6, v3

    const-string v8, "\u9009\u62e9\u63d2\u5165\u6d88\u606f\u7684\u7c7b\u578b"

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$57;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$57;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4880
    invoke-static {v8, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "API_TEXTCARD\u5361\u7247\u8df3\u8f6c\u4f01\u4e1acorpid"

    new-instance v9, Lcom/tencent/wework/msg/temp/MsgApiImpl$58;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$58;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4916
    invoke-static {v8, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v6, v5

    .line 4873
    invoke-static {v7, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x18

    const-string v5, "\u662f\u5426\u6253\u5f00\u8bbe\u7f6eDebug\u5165\u53e3"

    .line 4956
    invoke-static {}, Ldrf;->isShowSettingDebugEntry()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/msg/temp/MsgApiImpl$59;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$59;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x19

    const-string v5, "\u6062\u590d\u64a4\u56de\u7684\u9996\u6b21\u5f39\u7a97"

    new-instance v6, Lcom/tencent/wework/msg/temp/MsgApiImpl$60;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$60;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4962
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x1a

    const-string v5, "\u8bbe\u7f6e\u4f1a\u8bdd\u8fdd\u89c4"

    sget-object v6, Lfye;->lqM:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    sget-object v6, Lfye;->lqM:Ljava/lang/Boolean;

    .line 4974
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$61;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$61;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v5, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "\u91cd\u7f6e\u9996\u6b21\u4f7f\u7528\u8bed\u97f3\u8f6c\u6587\u5b57\u7684\u5f39\u7a97"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$62;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$62;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4980
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "\u5916\u90e8\u7fa4\u9644\u4ef6\u9762\u677f\u64cd\u4f5c\u63d0\u793a\u91cd\u7f6e"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$63;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$63;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4989
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "\u91cd\u7f6e\u9996\u6b21\u4f7f\u7528\u7ffb\u8bd1\u7684\u5f39\u7a97"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$64;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$64;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5002
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "\u7fa4\u6536\u96c6\u5165\u53e3"

    .line 5012
    invoke-static {}, Lfzm;->dDN()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$65;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$65;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5011
    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "\u53d1\u8d77\u7fa4\u804a\u7684\u9ad8\u4eae\u5f15\u5bfc"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$66;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$66;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5019
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "\u5916\u90e8\u7fa4\u9996\u6b21\u521b\u5efa\u4e86\u89e3\u66f4\u591a\u5165\u53e3\u91cd\u7f6e"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$67;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$67;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5027
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "\u4e0d\u652f\u6301\u5fae\u4fe1\u56fe\u7247"

    const/16 v4, 0x65

    .line 5035
    invoke-static {v4}, Lgdq;->Ov(I)Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$68;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$68;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5034
    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "\u4f1a\u8bdd\u6807\u8bb0\u7070\u5ea6\u5f00\u5173"

    .line 5042
    invoke-static {}, Lfyc;->dzm()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$69;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$69;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "\u62c9\u4eba\u5206\u4eab\u4f1a\u8bdd\u7070\u5ea6\u5f00\u5173"

    .line 5048
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->isSupportAddMemberShareMessage()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$70;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$70;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4697
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public create动态表情开关Item()Ljava/lang/Object;
    .locals 3

    const-string v0, "\u52a8\u6001\u8868\u60c5\u5f00\u5173"

    .line 5160
    sget-boolean v1, Lfyx;->lrP:Z

    new-instance v2, Lcom/tencent/wework/msg/temp/MsgApiImpl$80;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$80;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public create工作小结Item()Ljava/lang/Object;
    .locals 5

    const-string v0, "\u5de5\u4f5c\u5c0f\u7ed3"

    const/4 v1, 0x3

    .line 4637
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v2, "\u5de5\u4f5c\u5c0f\u7ed3\u8bbe\u7f6e"

    new-instance v3, Lcom/tencent/wework/msg/temp/MsgApiImpl$27;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$27;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4638
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u5de5\u4f5c\u5c0f\u7ed3\u4f1a\u8bdd"

    new-instance v3, Lcom/tencent/wework/msg/temp/MsgApiImpl$28;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$28;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4644
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u5de5\u4f5c\u5c0f\u7ed3\u6587\u68482\u500d\u663e\u793a"

    sget-boolean v3, Ldia;->eZL:Z

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$29;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$29;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4664
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4637
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public create效率托盘Item()Ljava/lang/Object;
    .locals 6

    const-string v0, "\u6548\u7387\u6258\u76d8"

    const/4 v1, 0x3

    .line 4674
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v2, "\u9ad8\u65af\u6a21\u7cca\u6837\u5f0f"

    sget-boolean v3, Lgef;->lDR:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$30;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$30;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4675
    invoke-static {v2, v3, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u6548\u7387\u6258\u76d8\u603b\u7070\u5ea6\u5f00\u5173"

    .line 4681
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isShortcutDockSupport()Z

    move-result v3

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$31;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$31;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v3, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "\u6548\u7387\u6258\u76d8\u53cd\u9988\u7070\u5ea6\u5f00\u5173"

    .line 4687
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->isShortcutDockCustomerServiceSupport()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$32;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$32;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4674
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public create消息相关Item()Ljava/lang/Object;
    .locals 8

    const-string v0, "\u6d88\u606f\u76f8\u5173"

    const/16 v1, 0x9

    .line 5059
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247\u8f6c\u6587\u4ef6\u5927\u5c0f\u9650\u5236"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5061
    invoke-static {}, Lgbc;->dIK()I

    move-result v3

    int-to-long v3, v3

    .line 5060
    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5062
    invoke-static {}, Lgbc;->dIJ()I

    move-result v3

    int-to-long v3, v3

    .line 5061
    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/1.5M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/temp/MsgApiImpl$71;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$71;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    const/4 v4, 0x0

    .line 5060
    invoke-static {v2, v4, v3}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\u56fe\u7247\u8f6c\u6587\u4ef6\u5927\u5c0f\u9650\u5236\u6839\u636e\u540e\u7f00"

    sget-object v3, Lgbc;->lwI:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lgbc;->lwI:Ljava/lang/Boolean;

    .line 5072
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Lcom/tencent/wework/msg/temp/MsgApiImpl$72;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$72;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5070
    invoke-static {v2, v3, v6}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "\u89c6\u9891\u5f3a\u5236\u4e0d\u538b\u7f29"

    new-instance v6, Lcom/tencent/wework/msg/temp/MsgApiImpl$73;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$73;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5080
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\u666e\u901a\u6587\u672c\u652f\u6301\u6807\u7b7e\u89e3\u6790"

    sget-object v6, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frJ:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frJ:Ljava/lang/Boolean;

    .line 5088
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Lcom/tencent/wework/msg/temp/MsgApiImpl$74;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$74;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v3, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u9ed8\u8ba415\u6761\u672a\u8bfb\u6d88\u606f"

    sget-boolean v6, Lgbd;->lxN:Z

    new-instance v7, Lcom/tencent/wework/msg/temp/MsgApiImpl$75;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$75;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5096
    invoke-static {v3, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u6a21\u62df\u6d88\u606f\u540e\u53f0\u5bb9\u707e\u91cd\u8bd5"

    sget-object v6, Lgas;->ltM:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    sget-object v6, Lgas;->ltM:Ljava/lang/Boolean;

    .line 5104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-instance v7, Lcom/tencent/wework/msg/temp/MsgApiImpl$76;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$76;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v3, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u6a21\u62df\u6d88\u606f\u6682\u65f6\u53d1\u9001\u5931\u8d25"

    sget-object v6, Lgas;->ltL:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    sget-object v6, Lgas;->ltL:Ljava/lang/Boolean;

    .line 5112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$77;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$77;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u6d88\u606f\u56de\u590d\u62d6\u62fd\u963b\u529b\u503c"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$78;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$78;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 5120
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u4f1a\u8bdd\u6210\u5458\u7f13\u5b58\u8b66\u544a"

    .line 5147
    invoke-static {}, Ldrf;->aZT()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$79;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$79;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5059
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public dealSwitchInherit(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 3090
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->dealSwitchInherit(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public debugClearSavedData_MessageListToolPanelHelper()V
    .locals 1

    .line 4368
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->dId()V

    return-void
.end method

.method public deleteMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 1

    .line 631
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgbc;->deleteMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public doForceGetAllCorpAppDetailList()V
    .locals 0

    .line 1245
    invoke-static {}, Lgbl;->doForceGetAllCorpAppDetailList()V

    return-void
.end method

.method public doSelectToSend_WeDocListActivity(Landroid/app/Activity;Lftj;ILjava/lang/String;Ldrx;)V
    .locals 7

    .line 4291
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 4293
    new-instance v3, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 4294
    invoke-interface {p2}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Lftj;->isGroup()Z

    move-result v5

    invoke-interface {p2}, Lftj;->getDefaultPhotoResId()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 4295
    invoke-interface {p2}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 4296
    invoke-interface {p2}, Lftj;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 4297
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const p2, 0x7f110c64

    .line 4299
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f110c63

    .line 4300
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1135df

    .line 4301
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne p3, v2, :cond_0

    .line 4304
    new-array p3, v5, [Ljava/lang/CharSequence;

    const v5, 0x7f110f9f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v1

    aput-object p4, p3, v2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4306
    :cond_0
    new-array p3, v5, [Ljava/lang/CharSequence;

    const v5, 0x7f110f9d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v1

    aput-object p4, p3, v2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4309
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4310
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4311
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4312
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 4314
    invoke-static {p1, v0, p5}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    goto :goto_1

    .line 4316
    :cond_1
    sget-object p1, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onItemClicked in select conversationItem == null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public doUsePicInAlbum(Landroid/app/Activity;I)V
    .locals 7

    const v0, 0x7f110d7a

    .line 351
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    .line 350
    invoke-static/range {v1 .. v6}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_preview_has_bottom_bar"

    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_is_preview_for_expression"

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_use_for_scan"

    const/4 v3, 0x1

    .line 354
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_video"

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public fillConversationIdRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 2609
    invoke-static {p1, p2, p3}, Lgbc;->fillConversationIdRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public fillForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V
    .locals 0

    .line 5797
    invoke-static {p1, p2}, Lgbf;->fillForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V

    return-void
.end method

.method public fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 2604
    invoke-static {p1, p2, p3}, Lgbc;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public filterOneByOneForwardMessageItem(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfuc;",
            ">;)",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 1034
    invoke-static {p1}, Lgbc;->filterOneByOneForwardMessageItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2420
    invoke-static {p1}, Lfyx;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 0

    .line 682
    invoke-static {p1, p2}, Lgek;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    return-void
.end method

.method public formatExpressionText(Ldnw;Landroid/text/Spannable;)V
    .locals 0

    .line 3586
    invoke-static {p1, p2}, Lgbc;->formatExpressionText(Ldnw;Landroid/text/Spannable;)V

    return-void
.end method

.method public forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            "Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;",
            ")Z"
        }
    .end annotation

    .line 1104
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result p1

    return p1
.end method

.method public forwardHelperReset()V
    .locals 1

    .line 3080
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    invoke-virtual {v0}, Lgau;->reset()V

    return-void
.end method

.method public forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
    .locals 0

    .line 2589
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result p1

    return p1
.end method

.method public forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;ZI)Z"
        }
    .end annotation

    .line 2559
    invoke-static {}, Lgbc;->dIw()Lgbc;

    invoke-static {p3}, Lgaw;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    .line 1099
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-static {p3}, Lgaw;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lgbc;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    return p1
.end method

.method public forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 8

    .line 770
    invoke-static {p4}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object v3

    move-object v0, p1

    move-wide v1, p2

    move-wide v4, p5

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 0

    .line 1094
    check-cast p3, Lgaw;

    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lgaw;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z
    .locals 0

    .line 549
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    return p1
.end method

.method public fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;
    .locals 0

    .line 1331
    invoke-static {p1, p2, p3, p4, p5}, Lgec;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public generateForwardMessageSummaryForMulti(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1039
    invoke-static {p1, p2}, Lgaw;->generateForwardMessageSummaryForMulti(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public generateForwardSingleMessageSummaryForMulti(JLfuc;)Ljava/lang/CharSequence;
    .locals 0

    .line 1410
    check-cast p3, Lgaw;

    invoke-static {p1, p2, p3}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;
    .locals 0

    .line 1307
    invoke-static {p1}, Lgaw;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumPreviewActivityClass()Ljava/lang/Class;
    .locals 1

    .line 2544
    const-class v0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    return-object v0
.end method

.method public getAppInfo(Lfuc;)[B
    .locals 0

    .line 2298
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dFB()[B

    move-result-object p1

    return-object p1
.end method

.method public getAppointMessageItem(JLcom/tencent/wework/foundation/model/Message;)Lfuc;
    .locals 0

    .line 890
    invoke-static {p3}, Lgbc;->ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 893
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    invoke-static {p1, p2}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAvatarSelectAlbumActivityClass()Ljava/lang/Class;
    .locals 1

    .line 3409
    const-class v0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    return-object v0
.end method

.method public getBackUpIntent_ShowImageEngine()Landroid/content/Intent;
    .locals 1

    .line 5697
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->dJX()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 687
    invoke-static {p1, p2}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    return-object p1
.end method

.method public getCanonicalName_EmergencyAppNotificationDetailFragment()Ljava/lang/String;
    .locals 1

    .line 3506
    const-class v0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionMultipleMessageView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 5752
    new-instance v0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCompressVideoPath()Ljava/lang/String;
    .locals 1

    .line 3324
    invoke-static {}, Lfyg;->getCompressVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversationMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 420
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfzm;->getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 838
    invoke-static {p1}, Lgbl;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public getCount_AddMemberShareMessageHelper()I
    .locals 1

    .line 2489
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0}, Lfxg;->getCount()I

    move-result v0

    return v0
.end method

.method public getCustomAlbumActivityClass()Ljava/lang/Class;
    .locals 1

    .line 3369
    const-class v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    return-object v0
.end method

.method public getCustomerConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftt;
    .locals 1

    .line 2437
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyk;->s(Lcom/tencent/wework/msg/api/ConversationID;)Lfzy;

    move-result-object p1

    return-object p1
.end method

.method public getCustomerServiceId(Lfuc;)J
    .locals 2

    .line 2273
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dcL()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDebugForceReadState()Ljava/lang/Boolean;
    .locals 1

    .line 3460
    sget-object v0, Lgbc;->lxL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDebugImageSizeLimitByExtName()Ljava/lang/Boolean;
    .locals 1

    .line 3481
    sget-object v0, Lgbc;->lwI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDefaultAppIconRes()I
    .locals 1

    .line 1224
    invoke-static {}, Lgbl;->getDefaultAppIconRes()I

    move-result v0

    return v0
.end method

.method public getDialogUtilParamsForCloudDisk(Lftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Parcelable;
    .locals 5

    .line 3205
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    if-eqz p1, :cond_0

    .line 3207
    new-instance v1, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 3208
    invoke-interface {p1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result v3

    invoke-interface {p1}, Lftj;->getDefaultPhotoResId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 3209
    invoke-interface {p1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 3210
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 3211
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3213
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3214
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3215
    invoke-virtual {v0, p4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3216
    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 3217
    invoke-virtual {v0, p6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fH(Z)V

    :cond_0
    return-object v0
.end method

.method public getDialogUtilParamsForDoc(Lftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 5

    .line 3187
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    if-eqz p1, :cond_0

    .line 3189
    new-instance v1, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 3190
    invoke-interface {p1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result v3

    invoke-interface {p1}, Lftj;->getDefaultPhotoResId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 3191
    invoke-interface {p1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 3192
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 3193
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3195
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3196
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3197
    invoke-virtual {v0, p4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3198
    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
    .locals 0

    .line 1213
    invoke-static {p1}, Lgaj;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;
    .locals 0

    .line 1218
    invoke-static {p1}, Lgaj;->getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 0

    .line 2122
    check-cast p1, Lfyt;

    invoke-virtual {p1}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public getEmotionMsg(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 0

    .line 2293
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1

    return-object p1
.end method

.method public getEnterpriseManageAppList(Ldny;)V
    .locals 0

    .line 707
    invoke-static {p1}, Lgbl;->getEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;
    .locals 1

    .line 4353
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyx;->getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;

    move-result-object p1

    return-object p1
.end method

.method public getFakeCollectionMsgAppinfo(Lfuc;)[B
    .locals 0

    .line 2303
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dFC()[B

    move-result-object p1

    return-object p1
.end method

.method public getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J
    .locals 2

    .line 1159
    invoke-static {p1}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1617
    :cond_0
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 1618
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    return-wide v0

    .line 1619
    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    return-wide v0
.end method

.method public getFileIdAndAesKey(Ljava/lang/String;)Lis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lis<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3040
    invoke-static {p1}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getFileIdAndAesKey(Ljava/lang/String;)Lis;

    move-result-object p1

    return-object p1
.end method

.method public getFileMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;IZ)Ljava/lang/String;
    .locals 0

    .line 5717
    invoke-static {p1, p2, p3}, Lgbc;->getFileMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSizeDesc(J)Ljava/lang/String;
    .locals 0

    .line 2458
    invoke-static {p1, p2}, Lgbc;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSizeLimit()J
    .locals 2

    .line 1109
    invoke-static {}, Lgdo;->getFileSizeLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileTypeStr(Lfuc;)Ljava/lang/String;
    .locals 0

    .line 1074
    check-cast p1, Lgaw;

    invoke-static {p1}, Lgaw;->B(Lgaw;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFlag(Lfuc;)I
    .locals 0

    .line 2283
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->getFlag()I

    move-result p1

    return p1
.end method

.method public getForwardMessageItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 3555
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    invoke-virtual {v0}, Lgau;->getForwardMessageItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForwardMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation

    .line 3045
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    invoke-virtual {v0}, Lgau;->getForwardMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForwardMessageShareSummary(Lfuc;)Ljava/lang/CharSequence;
    .locals 1

    .line 1425
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->isInstanceOfForwardMessage(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    check-cast p1, Lfzi;

    invoke-virtual {p1}, Lfzi;->dDi()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1982
    invoke-static {p1, p2}, Lgaw;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 1

    .line 1944
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1945
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getForwardSummary(Lfuc;)Lcom/tencent/wework/common/model/ResourceBaseKey;
    .locals 0

    .line 1803
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dDg()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object p1

    return-object p1
.end method

.method public getFromCorp(Lfuc;)J
    .locals 2

    .line 2242
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dGS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFullInfoSummaryContent(Lfuc;)Ljava/lang/String;
    .locals 1

    .line 1607
    instance-of v0, p1, Lgbf;

    if-eqz v0, :cond_0

    .line 1608
    check-cast p1, Lgbf;

    invoke-virtual {p1}, Lgbf;->dIY()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getGroupAdminCountLimit()I
    .locals 1

    .line 3162
    invoke-static {}, Lfzm;->getGroupAdminCountLimit()I

    move-result v0

    return v0
.end method

.method public getGroupConversationCreatorId()J
    .locals 2

    .line 3167
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getCreatorId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupMemberMaxLimit()I
    .locals 1

    .line 3050
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getGroupMemberMaxLimit()I

    move-result v0

    return v0
.end method

.method public getInfodbPath_ConvBgHelper()Ljava/lang/String;
    .locals 1

    .line 5192
    invoke-static {}, Lfvm;->dgW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsSupportForwardMessageMergeForward()Z
    .locals 1

    .line 3465
    sget-boolean v0, Lgbc;->lwF:Z

    return v0
.end method

.method public getJumpEmptyActivityClass()Ljava/lang/Class;
    .locals 1

    .line 5635
    const-class v0, Lcom/tencent/wework/common/controller/JumpEmptyActivity;

    return-object v0
.end method

.method public getLocationDataItem(Lfuc;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 2247
    check-cast p1, Lgak;

    invoke-virtual {p1}, Lgak;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getLocationMessage(Lfuc;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 1507
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1508
    check-cast p1, Lgaw;

    .line 1509
    invoke-virtual {p1}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
    .locals 0

    .line 1271
    invoke-static {p1}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMailListStartIntent(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;I)Landroid/content/Intent;
    .locals 2

    int-to-long v0, p4

    .line 5773
    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getMarkdownDefaultColor()I
    .locals 1

    .line 1326
    invoke-static {}, Lgec;->getMarkdownDefaultColor()I

    move-result v0

    return v0
.end method

.method public getMedicalNewNotificationFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 3501
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initMedicalNewNotificationFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    return-object v0
.end method

.method public getMemberNumber()I
    .locals 1

    .line 380
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getMemberNumber()I

    move-result v0

    return v0
.end method

.method public getMergeForwardMessageName(J)Ljava/lang/String;
    .locals 0

    .line 2410
    invoke-static {p1, p2}, Lgbc;->getMergeForwardMessageName(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage(Lfuc;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 2087
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 2263
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    return-object p1
.end method

.method public getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    .locals 0

    .line 2232
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object p1

    return-object p1
.end method

.method public getMessageId(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    .line 330
    invoke-static {p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
    .locals 2

    .line 340
    invoke-static {p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageInfo(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 1

    .line 1487
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1488
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessageItem(JJ)Lfuc;
    .locals 1

    .line 870
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public getMessageItem(JJI)Lfuc;
    .locals 6

    .line 885
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public getMessageItem(JJJI)Lfuc;
    .locals 8

    .line 2554
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lgbc;->a(JJJI)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public getMessageItemList(Lfuc;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuc;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 1808
    instance-of v0, p1, Lgbf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1809
    check-cast p1, Lgbf;

    invoke-virtual {p1}, Lgbf;->dIU()Ljava/util/List;

    move-result-object p1

    .line 1810
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getMessageListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 4337
    const-class v0, Lcom/tencent/wework/msg/controller/MessageListActivity;

    return-object v0
.end method

.method public getMessageListByCustomerMessageManager()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    .line 2432
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->ddZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    .line 335
    invoke-static {p1}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
    .locals 2

    .line 345
    invoke-static {p1}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 0

    .line 692
    invoke-static {p1, p2, p3}, Lgbl;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method

.method public getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
    .locals 1

    .line 1555
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1556
    check-cast p1, Lgaw;

    .line 1557
    invoke-virtual {p1}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
    .locals 1

    .line 1573
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1574
    check-cast p1, Lgaw;

    .line 1575
    invoke-virtual {p1}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPstnCardNoticeDescription(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;
    .locals 0

    .line 589
    invoke-static {p1}, Lgaw;->getPstnCardNoticeDescription(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelectMessageItemList_MessageListSelectActivity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 2484
    invoke-static {}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->duE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectType_AddMemberShareMessageHelper()Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;
    .locals 2

    .line 2509
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfxg;->ao(Ljava/util/Collection;)Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    move-result-object v0

    return-object v0
.end method

.method public getSelfInnerCustomerServiceIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4245
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->getSelfInnerCustomerServiceIds()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSendTime(Lfuc;)J
    .locals 2

    .line 1789
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeqence(Lfuc;)J
    .locals 2

    .line 2278
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dEx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShareWechatFileSizeLimit()J
    .locals 2

    .line 2463
    invoke-static {}, Lgdo;->getShareWechatFileSizeLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSortedList_AddMemberShareMessageHelper()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 2514
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0}, Lfxg;->dxR()Ljava/util/List;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;
    .locals 0

    .line 3177
    invoke-static/range {p1 .. p12}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getStartIntent_MessageListActivity(J)Landroid/content/Intent;
    .locals 0

    .line 3570
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dG(J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getStatus(Lfuc;)I
    .locals 0

    .line 2288
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->getStatus()I

    move-result p1

    return p1
.end method

.method public getStorageCleanMockProgress_StorageCleanMockProgressEngine()F
    .locals 1

    .line 3339
    invoke-static {}, Lgch;->dKb()Lgch;

    move-result-object v0

    invoke-virtual {v0}, Lgch;->dKc()F

    move-result v0

    return v0
.end method

.method public getSubAdminEnterpriseAppManagerSelectActivityClass()Ljava/lang/Class;
    .locals 1

    .line 3526
    const-class v0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerSelectActivity;

    return-object v0
.end method

.method public getSubMessageItem(JJJ)Lfuc;
    .locals 0

    .line 3580
    invoke-static/range {p1 .. p6}, Lgbf;->k(JJJ)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
    .locals 0

    .line 1265
    invoke-static {p1}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    return-object p1
.end method

.method public getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
    .locals 0

    .line 1260
    invoke-static {p1}, Lgaj;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    return-object p1
.end method

.method public getTempCompressImg(Ljava/lang/String;IZI)Ljava/lang/String;
    .locals 0

    .line 3606
    invoke-static {p1, p2, p3, p4}, Lfyg;->getTempCompressImg(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempMessageItem()Lfuc;
    .locals 1

    .line 1939
    invoke-static {}, Lgbc;->dIA()Lgaw;

    move-result-object v0

    return-object v0
.end method

.method public getTextWatermark()Ljava/lang/String;
    .locals 1

    .line 1999
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeDesc(Lfuc;)Ljava/lang/String;
    .locals 0

    .line 2326
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDurationDesc(Lfuc;)Ljava/lang/String;
    .locals 1

    .line 1663
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1664
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dGe()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getVideoMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)[Ljava/lang/String;
    .locals 0

    .line 5712
    invoke-static {p1, p2}, Lgbc;->getVideoMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1019
    invoke-static {p1}, Lgaw;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3601
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ldmz;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 0

    .line 1276
    invoke-static {p1}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public getWeAppMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 1

    .line 1495
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1496
    check-cast p1, Lgaw;

    .line 1497
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 1499
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWechatAuthKey(Lfuc;)Ljava/lang/String;
    .locals 1

    .line 1471
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    check-cast p1, Lgdn;

    invoke-virtual {p1}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getWechatCdnLdPicAeskey(Lfuc;)Ljava/lang/String;
    .locals 1

    .line 1479
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    check-cast p1, Lgdn;

    invoke-virtual {p1}, Lgdn;->dfl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getWechatCdnLdPicMd5(Lfuc;)Ljava/lang/String;
    .locals 1

    .line 1463
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    check-cast p1, Lgdn;

    invoke-virtual {p1}, Lgdn;->dfn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getWechatCdnLdPicUrl(Lfuc;)Ljava/lang/String;
    .locals 1

    .line 1455
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    check-cast p1, Lgdn;

    invoke-virtual {p1}, Lgdn;->dfk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getWechatImageMessageItemAuthKey(Lfuc;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1401
    instance-of v1, p1, Lgdn;

    if-eqz v1, :cond_0

    .line 1402
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdn;

    .line 1403
    invoke-virtual {p1}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWechatVideoAuthKey(Lfuc;)[B
    .locals 0

    .line 1645
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    if-eqz p1, :cond_0

    .line 1647
    invoke-virtual {p1}, Lgdp;->dfq()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWechatVideoPreviewImgAesKey(Lfuc;)[B
    .locals 0

    .line 1654
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    if-eqz p1, :cond_0

    .line 1656
    invoke-virtual {p1}, Lgdp;->dfp()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWechatVideoPreviewMd5(Lfuc;)Ljava/lang/String;
    .locals 0

    .line 1636
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    if-eqz p1, :cond_0

    .line 1638
    invoke-virtual {p1}, Lgdp;->dfr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getWechatVideoUrl(Lfuc;)Ljava/lang/String;
    .locals 0

    .line 1629
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    .line 1630
    invoke-virtual {p1}, Lgdp;->dfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get_CustomCameraActivity_ResultExtra_EXTRA_VIDEO_URL()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_video_url"

    return-object v0
.end method

.method public get_FORWARD_DEEPTH()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public get_JumpEmptyActivity_JUMP_EXTRA_AUTO_FINISH()Ljava/lang/String;
    .locals 1

    const-string v0, "jump_extra_auto_finish"

    return-object v0
.end method

.method public get_LARGE_VERTIAL_MARGIIN()I
    .locals 1

    .line 626
    sget v0, Lfws;->lbM:I

    return v0
.end method

.method public get_ToolPanelFloatingHelper_eventCodePreBackToMsg()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public get_ToolPanelFloatingHelper_eventTopic()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageListToolPanel"

    return-object v0
.end method

.method public get_message_item_image_content_max_width_ResId()I
    .locals 1

    const v0, 0x7f070535

    return v0
.end method

.method public globalUpdateImageDataList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;I)V"
        }
    .end annotation

    .line 5783
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 5784
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    .line 5786
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 5787
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    return-void
.end method

.method public goGroupRobotDetail(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/Common$RobotProfile;II)V
    .locals 1

    .line 5683
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;-><init>()V

    .line 5684
    iput-wide p2, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    .line 5685
    iput-object p4, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 5686
    iput p5, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    .line 5687
    invoke-static {p1, p6, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V

    return-void
.end method

.method public goNameCardAlbumPage(Landroid/app/Activity;I)V
    .locals 9

    const v0, 0x7f110d7a

    .line 363
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, p1

    .line 362
    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/msg/controller/NameCardAlbumActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZIZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_has_camera"

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_mark"

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_no_network_tips"

    const v2, 0x7f112709

    .line 368
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scan_busicard_from_type"

    .line 369
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public handleConvOpen(Lcom/tencent/wework/common/controller/SuperFragment;Lftj;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 0

    .line 3129
    invoke-static {p2}, Lfye;->g(Lftj;)Lfye;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method

.method public handleThirdShareSelectConfirmNew(Landroid/app/Activity;Ljava/lang/Object;[Ljava/lang/Object;ILdqx;)Z
    .locals 16

    move-object/from16 v2, p1

    move/from16 v0, p4

    .line 5298
    move-object/from16 v1, p2

    check-cast v1, Lfnq$a;

    .line 5299
    move-object/from16 v3, p3

    check-cast v3, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 5300
    new-instance v4, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    const v5, 0x7f1135df

    .line 5301
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const v5, 0x7f110c64

    .line 5302
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const v5, 0x7f110c63

    .line 5303
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5306
    new-instance v6, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 5307
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5309
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 5310
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 5312
    array-length v10, v3

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v12, v10, :cond_6

    aget-object v15, v3, v12

    if-nez v15, :cond_0

    move-object/from16 p3, v3

    goto :goto_1

    .line 5317
    :cond_0
    invoke-interface {v15}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v11

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_1

    move-object/from16 p3, v3

    goto :goto_1

    .line 5319
    :cond_1
    invoke-interface {v15}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 5320
    invoke-interface {v15}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lftj;

    if-eqz v11, :cond_2

    .line 5321
    invoke-interface {v15}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lftj;

    .line 5322
    new-instance v13, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 5324
    invoke-interface {v11}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v14

    invoke-interface {v11}, Lftj;->isGroup()Z

    move-result v15

    move-object/from16 p3, v3

    invoke-interface {v11}, Lftj;->getDefaultPhotoResId()I

    move-result v3

    invoke-direct {v13, v14, v15, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 5325
    invoke-interface {v11}, Lftj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 5326
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5327
    invoke-interface {v11}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5328
    invoke-interface {v11}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 p3, v3

    goto :goto_1

    :cond_3
    move-object/from16 p3, v3

    goto :goto_1

    :cond_4
    move-object/from16 p3, v3

    .line 5333
    invoke-interface {v15}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5338
    invoke-interface {v15}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p3

    goto :goto_0

    .line 5345
    :cond_6
    invoke-static {v8}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_a

    if-eqz v0, :cond_8

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    goto :goto_3

    .line 5355
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 5356
    new-instance v11, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v11}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 5357
    new-instance v12, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v10, v15}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v15}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 5358
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 5359
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5348
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 5349
    new-instance v11, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v11, v14}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 5350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const v11, 0x7f110cb7

    .line 5351
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 5364
    :cond_a
    invoke-virtual {v6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->getSize()I

    move-result v0

    if-lez v0, :cond_b

    .line 5365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 5366
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5369
    :cond_b
    invoke-static {v5}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    return v3

    .line 5372
    :cond_c
    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->E(Ljava/util/Collection;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5376
    iget v0, v1, Lfnq$a;->krx:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 5509
    :pswitch_0
    iget-object v0, v1, Lfnq$a;->krD:[B

    const-string v1, "wxatemp"

    .line 5510
    invoke-static {v1}, Ldim;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5512
    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 5514
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    .line 5515
    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 5516
    iput v10, v0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 5518
    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/model/ResourceKey;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    goto/16 :goto_10

    .line 5496
    :pswitch_1
    new-instance v0, Lcbs$h;

    invoke-direct {v0}, Lcbs$h;-><init>()V

    .line 5497
    iget-object v1, v1, Lfnq$a;->mTitle:Ljava/lang/String;

    const v5, 0x7f110f8e

    .line 5498
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 5499
    iget-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5500
    iput-object v1, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_5

    .line 5502
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 5504
    :goto_5
    iget-object v0, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 5465
    :pswitch_2
    new-instance v0, Lcbs$c;

    invoke-direct {v0}, Lcbs$c;-><init>()V

    .line 5466
    iget-object v5, v1, Lfnq$a;->mTitle:Ljava/lang/String;

    const v6, 0x7f110f9a

    .line 5467
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_e

    .line 5468
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 5469
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    const v5, 0x7f110caf

    .line 5471
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 5472
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5474
    :cond_10
    iget-object v5, v1, Lfnq$a;->krK:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 5479
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-object v1, v1, Lfnq$a;->krK:Ljava/util/List;

    const/4 v7, 0x0

    new-array v10, v7, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-interface {v1, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const/4 v7, 0x0

    invoke-interface {v5, v1, v7, v6, v14}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getChatBriefString([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;Ljava/lang/String;Z)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    :cond_11
    const-string v1, ""

    move-object v5, v1

    const/4 v1, 0x0

    .line 5483
    :goto_6
    iget-object v6, v0, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    if-nez v6, :cond_12

    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    iget-object v6, v0, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    array-length v11, v6

    :goto_7
    if-ge v1, v11, :cond_15

    .line 5484
    iget-object v6, v0, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    aget-object v6, v6, v1

    .line 5485
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 5486
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 5487
    new-array v5, v14, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    .line 5489
    new-array v10, v13, [Ljava/lang/CharSequence;

    aput-object v5, v10, v7

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v14

    aput-object v6, v10, v3

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_14
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5493
    :cond_15
    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 5454
    :pswitch_3
    new-instance v0, Lcbs$h;

    invoke-direct {v0}, Lcbs$h;-><init>()V

    .line 5455
    iget-object v1, v1, Lfnq$a;->mTitle:Ljava/lang/String;

    const v5, 0x7f110f8d

    .line 5456
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    .line 5457
    iget-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 5458
    iput-object v1, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_9

    .line 5460
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 5462
    :goto_9
    iget-object v0, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 5420
    :pswitch_4
    new-instance v0, Lcbs$h;

    invoke-direct {v0}, Lcbs$h;-><init>()V

    .line 5421
    iget-object v5, v1, Lfnq$a;->mDesc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_17
    iget-object v5, v1, Lfnq$a;->mDesc:Ljava/lang/String;

    :goto_a
    const v6, 0x7f110f82

    .line 5422
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v5, :cond_18

    .line 5423
    iget-object v6, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 5424
    iput-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_b

    .line 5426
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 5428
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f112cd4

    .line 5430
    :try_start_0
    new-array v6, v14, [Ljava/lang/Object;

    iget-object v1, v1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5434
    :catch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 5379
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\u037c\u01ac"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5381
    iget-object v5, v1, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v14, :cond_19

    const-string v5, "("

    .line 5382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5383
    iget-object v5, v1, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    .line 5384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5386
    :cond_19
    new-instance v0, Lcbs$e;

    invoke-direct {v0}, Lcbs$e;-><init>()V

    .line 5387
    iget-object v5, v1, Lfnq$a;->krB:Ljava/lang/String;

    iput-object v5, v0, Lcbs$e;->cKB:Ljava/lang/String;

    .line 5388
    iget-object v5, v1, Lfnq$a;->cNd:Ljava/lang/String;

    iput-object v5, v0, Lcbs$e;->fileid:Ljava/lang/String;

    .line 5389
    iget-object v5, v1, Lfnq$a;->krG:Ljava/lang/String;

    iput-object v5, v0, Lcbs$e;->cKD:Ljava/lang/String;

    .line 5390
    iget-object v5, v1, Lfnq$a;->krH:Ljava/lang/String;

    iput-object v5, v0, Lcbs$e;->cKE:Ljava/lang/String;

    .line 5391
    iget-wide v5, v1, Lfnq$a;->mFileSize:J

    iput-wide v5, v0, Lcbs$e;->filesize:J

    .line 5392
    iget-wide v5, v1, Lfnq$a;->mFileEncryptSize:J

    iput-wide v5, v0, Lcbs$e;->cKG:J

    .line 5393
    iget-object v5, v1, Lfnq$a;->mAesKey:Ljava/lang/String;

    iput-object v5, v0, Lcbs$e;->aeskey:Ljava/lang/String;

    .line 5394
    iget-object v5, v1, Lfnq$a;->mEncryptKey:[B

    iput-object v5, v0, Lcbs$e;->encryptKey:[B

    .line 5395
    iget-object v5, v1, Lfnq$a;->mRandomKey:[B

    iput-object v5, v0, Lcbs$e;->cKF:[B

    .line 5396
    iget-object v5, v1, Lfnq$a;->mSessionId:[B

    iput-object v5, v0, Lcbs$e;->sessionId:[B

    .line 5397
    iget-wide v5, v1, Lfnq$a;->mFileSize:J

    const-wide/16 v11, 0x1

    cmp-long v7, v5, v11

    if-gez v7, :cond_1a

    iget-object v5, v1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_c

    :cond_1a
    iget-wide v5, v1, Lfnq$a;->mFileSize:J

    :goto_c
    long-to-double v5, v5

    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcbs$e;->cKC:Ljava/lang/String;

    .line 5398
    iget-object v5, v1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcbs$e;->titleStr:Ljava/lang/String;

    .line 5399
    iget-object v5, v0, Lcbs$e;->fileid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 5400
    iget v5, v1, Lfnq$a;->Tb:I

    iput v5, v0, Lcbs$e;->type:I

    .line 5402
    :cond_1b
    new-instance v5, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v5}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    .line 5403
    iget-object v6, v0, Lcbs$e;->cKB:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 5404
    iget-object v6, v0, Lcbs$e;->fileid:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 5405
    iget-wide v6, v0, Lcbs$e;->cKG:J

    iput-wide v6, v5, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    .line 5406
    iget-object v6, v0, Lcbs$e;->aeskey:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    .line 5407
    iget-object v6, v0, Lcbs$e;->encryptKey:[B

    iput-object v6, v5, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    .line 5408
    iget-object v6, v0, Lcbs$e;->cKF:[B

    iput-object v6, v5, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    .line 5409
    iget-object v6, v0, Lcbs$e;->sessionId:[B

    iput-object v6, v5, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    .line 5411
    iget-object v0, v0, Lcbs$e;->fileid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5412
    iput v10, v5, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    goto :goto_d

    .line 5414
    :cond_1c
    iget v0, v1, Lfnq$a;->Tb:I

    iput v0, v5, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 5416
    :goto_d
    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/model/ResourceKey;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    goto :goto_10

    .line 5437
    :pswitch_6
    new-instance v0, Lcbs$h;

    invoke-direct {v0}, Lcbs$h;-><init>()V

    .line 5438
    iget-object v5, v1, Lfnq$a;->mDesc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v1, v1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1d
    iget-object v1, v1, Lfnq$a;->mDesc:Ljava/lang/String;

    :goto_e
    const v5, 0x7f110fa0

    .line 5439
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    .line 5440
    iget-object v5, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 5441
    iput-object v1, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_f

    .line 5443
    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 5445
    :goto_f
    iget-object v0, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 5449
    :pswitch_7
    new-instance v0, Lcbs$h;

    invoke-direct {v0}, Lcbs$h;-><init>()V

    .line 5450
    iget-object v1, v1, Lfnq$a;->krz:Ljava/lang/String;

    invoke-static {v1}, Lfyx;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 5451
    iget-object v0, v0, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 5525
    :goto_10
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v2, v5, v6, v14}, Lcom/tencent/wework/launch/api/ILaunch;->shareContent2Conversation(Landroid/content/Context;JZ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 5527
    sget-object v1, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "handleThirdShareSelectConfirmNew shareContent2Conversation"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v0, v3, v14

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    const/4 v5, 0x0

    .line 5529
    new-instance v6, Lcom/tencent/wework/msg/temp/MsgApiImpl$81;

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    invoke-direct {v6, v7, v2, v4, v1}, Lcom/tencent/wework/msg/temp/MsgApiImpl$81;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/app/Activity;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldqx;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->check_MessageForwardHelper(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;ZLfua$b;)V

    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasChanged_AddMemberShareMessageHelper()Z
    .locals 1

    .line 2494
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0}, Lfxg;->dxP()Z

    move-result v0

    return v0
.end method

.method public hasCreatedConversationContainWechat()Z
    .locals 1

    .line 3114
    invoke-static {}, Lgdo;->hasCreatedConversationContainWechat()Z

    move-result v0

    return v0
.end method

.method public hasDetail_EnterpriseCustomerMassMessageDetialHeaderView(Lfuc;)Z
    .locals 1

    .line 3746
    instance-of v0, p1, Lgai;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfzx;

    if-nez v0, :cond_1

    instance-of v0, p1, Lgdb;

    if-nez v0, :cond_1

    instance-of v0, p1, Lgak;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfzg;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfyt;

    if-nez v0, :cond_1

    instance-of p1, p1, Lfzi;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasReceiption(Lfuc;)Z
    .locals 0

    .line 2237
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dfI()Z

    move-result p1

    return p1
.end method

.method public hideFloatingView_ToolPanelFloatingHelper(Z)V
    .locals 1

    .line 5590
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeu;->ta(Z)V

    return-void
.end method

.method public imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V
    .locals 0

    .line 3035
    invoke-static {p1, p2, p3}, Ldum;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    return-void
.end method

.method public inTaskList(I)Z
    .locals 1

    .line 4332
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p1}, Lerw;->inTaskList(I)Z

    move-result p1

    return p1
.end method

.method public initAlbumViewPagerAdapter(Landroid/app/Activity;Ljava/util/ArrayList;)Ljo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lftb;",
            ">;)",
            "Ljo;"
        }
    .end annotation

    .line 3565
    new-instance v0, Lfvi;

    invoke-direct {v0, p1, p2}, Lfvi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public initCommonMemberGridAdapter(Landroid/app/Activity;)Lfth;
    .locals 1

    .line 3575
    new-instance v0, Lfvl;

    invoke-direct {v0, p1}, Lfvl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initDebugHelperProxyImpl()Lcom/tencent/wework/common/utils/DebugHelperProxy$b;
    .locals 1

    .line 5565
    new-instance v0, Ldrf$a;

    invoke-direct {v0}, Ldrf$a;-><init>()V

    return-object v0
.end method

.method public initDebugMessageListItemViewFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 5692
    new-instance v0, Lcom/tencent/wework/common/controller/DebugMessageListItemViewFragment;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/DebugMessageListItemViewFragment;-><init>()V

    return-object v0
.end method

.method public initInnerCustomerServiceContactItem(Lfuk;)Lfts;
    .locals 1

    .line 3147
    new-instance v0, Lfyk$d;

    invoke-direct {v0, p1}, Lfyk$d;-><init>(Lfuk;)V

    return-object v0
.end method

.method public initMailRecvListAdapter(Landroid/content/Context;J)Lftx;
    .locals 1

    .line 935
    new-instance v0, Lfwr;

    invoke-direct {v0, p1, p2, p3}, Lfwr;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public initMessageItemShowImageData(Lfuc;II)Lfuj;
    .locals 1

    .line 1761
    new-instance v0, Lgax;

    check-cast p1, Lgaw;

    invoke-direct {v0, p1, p2, p3}, Lgax;-><init>(Lgaw;II)V

    return-object v0
.end method

.method public initMessageListAnnouncementItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 3293
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMessageListDynamicExpressionContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1686
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMessageListFileView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1671
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListFileView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListFileView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMessageListIncomingTextItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 604
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMessageListInfoItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 660
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMessageListLinkContentItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1676
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMessageListReferenceContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1681
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMessageListSimpleAppAdminIncomingItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 609
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initMsgItem()Lfuc;
    .locals 1

    .line 760
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    return-object v0
.end method

.method public initPathShowImageData(Ljava/lang/String;JJJJI)Lfuj;
    .locals 12

    .line 4197
    new-instance v11, Lgbn;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    return-object v11
.end method

.method public initResourceKey(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/model/ResourceBaseKey;
    .locals 1

    .line 900
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public initResourceKey(Lcom/tencent/wework/foundation/model/Mail;I)Lcom/tencent/wework/common/model/ResourceBaseKey;
    .locals 1

    .line 905
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lcom/tencent/wework/foundation/model/Mail;I)V

    return-object v0
.end method

.method public initSettingFontSizeFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 3288
    new-instance v0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;-><init>()V

    return-object v0
.end method

.method public initSimpleOnMessageLinkClickListener(Landroid/app/Activity;)Lgff;
    .locals 1

    .line 1776
    new-instance v0, Lgfh;

    invoke-direct {v0, p1}, Lgfh;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public initUserAbstract()Lfuk;
    .locals 1

    .line 3142
    new-instance v0, Lfyd$a;

    invoke-direct {v0}, Lfyd$a;-><init>()V

    return-object v0
.end method

.method public initVideoMessageShowImageData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)Lfuj;
    .locals 1

    .line 4202
    new-instance v0, Lgdc;

    invoke-direct {v0, p1, p2, p3}, Lgdc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V

    return-object v0
.end method

.method public initWXVideoSoLib()Z
    .locals 1

    .line 5722
    invoke-static {}, Lgei;->dLI()Z

    move-result v0

    return v0
.end method

.method public initWeDebugItem()Ljava/lang/Object;
    .locals 6

    const-string v0, "\u5fae\u4fe1\u4e92\u901a\u76f8\u5173"

    const/16 v1, 0x13

    .line 4372
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v2, "\u7fa4\u4e92\u901a\u529f\u80fd\u5f00\u5173"

    new-instance v3, Lcom/tencent/wework/msg/temp/MsgApiImpl$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$7;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4374
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u67e5\u770b\u540e\u53f0\u5f00\u5173"

    new-instance v3, Lcom/tencent/wework/msg/temp/MsgApiImpl$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$8;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4430
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u5916\u90e8\u7fa4\u5404\u79cd\u4eba\u6570\u9650\u5236(\u5173\u95ed\u4f7f\u7528\u4e91\u7aef\u914d\u7f6e)"

    sget-boolean v4, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$9;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$9;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4449
    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "\u5173\u7cfb\u94fe\u62d3\u5c55\u6fc0\u8fdb\u65b9\u6848\u5f00\u5173"

    .line 4469
    invoke-static {}, Lgdo;->isWechatAddMemberV3Enable()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$10;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$10;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "\u662f\u5426\u662f\u652f\u6301\u5fae\u4fe1\u4e92\u901a\u7684\u8ba4\u8bc1\u4f01\u4e1a"

    .line 4478
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$11;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$11;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "\u5c0f\u7a0b\u5e8f\u5feb\u6377\u5165\u53e3\u7070\u5ea6\u5f00\u5173"

    .line 4485
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsWeappShortcutEnable()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$12;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$12;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "\u662f\u5426\u663e\u793a\"\u52a0\u5fae\u4fe1\"\u5165\u53e3"

    .line 4492
    invoke-static {}, Lgdo;->isSupportAddFromWechatEntry()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$13;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$13;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "\u62a5\u540d\u5185\u6d4b\u5173\u95ed"

    .line 4499
    invoke-static {}, Lgdo;->isWechatBetaTestClosed()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$14;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$14;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "\u5de5\u4f5c\u53f0\u8fde\u63a5\u5fae\u4fe1\u5165\u53e3"

    .line 4506
    invoke-static {}, Lgdo;->isEnterpriseAppLinkWechatVisbleInFirstPositionEnabled()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$15;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$15;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "\u6d88\u606f\u9762\u677f\u5c0f\u7a0b\u5e8f\u5165\u53e3\u5404\u79cd\u5f00\u5173"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$16;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$16;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4513
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "\u662f\u5426\u662f\u5fae\u4fe1\u7fa4\u4e92\u901a\u8bd5\u7528"

    .line 4523
    invoke-static {}, Lgdo;->isWechatInterflowGroupTries()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$17;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$17;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "\u6e05\u7406\u5fae\u4fe1\u8bd5\u7528\u7fa4\u7684\u5f15\u5bfctips\u6807\u8bb0"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$18;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$18;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4530
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "\u5df2\u7ecf\u521b\u5efa\u8fc7\u4e92\u901a\u4f53\u9a8c\u7fa4\u7684gid\u548cvid"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$19;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$19;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4538
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-string v2, "\u91cd\u7f6e\u201c\u63a5\u6536\u5fae\u4fe1\u597d\u53cb\u8bf7\u6c42\u201d\u5f15\u5bfc\u5165\u53e3"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$20;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$20;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4577
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-string v2, "\u91cd\u7f6e\"\u662f\u5426\u521b\u5efa\u8fc7\u5305\u542b\u5fae\u4fe1\u7684\u7fa4\u804a\""

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$21;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$21;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4586
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-string v2, "\u63a5\u53d7\u5fae\u4fe1\u597d\u53cb\u8bf7\u6c42\u89c6\u9891\u5f15\u5bfc\u754c\u9762"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$22;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$22;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4593
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-string v2, "\u662f\u5426\u5141\u8bb8\u63a5\u6536\u5fae\u4fe1\u597d\u53cb\u8bf7\u6c42"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$23;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$23;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4602
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const-string v2, "\u91cd\u7f6e\u81ea\u52a8\u767b\u9646\u72b6\u6001"

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$24;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$24;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    .line 4608
    invoke-static {v2, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const-string v2, "\u6a21\u62df\u5fae\u4fe1\u672a\u5b89\u88c5"

    .line 4615
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    invoke-virtual {v4}, Lgxy;->ewk()Z

    move-result v4

    xor-int/2addr v3, v4

    new-instance v4, Lcom/tencent/wework/msg/temp/MsgApiImpl$25;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$25;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 4372
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public init_AddMemberShareMessageHelper(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 1

    .line 2504
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxg;->i(Lcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method

.method public injectMsgUI()V
    .locals 1

    .line 4358
    sget-object v0, Lgfb;->mbR:Lgfb;

    invoke-virtual {v0}, Lgfb;->inject()V

    return-void
.end method

.method public isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 1317
    invoke-static {p1}, Lgaj;->isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 1312
    invoke-static {p1}, Lgaw;->isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isCanGifPicEmojiSend(Ljava/lang/String;)Z
    .locals 0

    .line 2579
    invoke-static {p1}, Lgbc;->isCanGifPicEmojiSend(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z
    .locals 0

    .line 1445
    invoke-static {p1}, Lgaw;->isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z

    move-result p1

    return p1
.end method

.method public isCodeMessage(Lfuc;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2308
    instance-of v1, p1, Lgbv;

    if-eqz v1, :cond_1

    .line 2310
    check-cast p1, Lgbv;

    .line 2311
    invoke-virtual {p1}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lgbv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object p1, p1, v0

    invoke-static {p1}, Lgbv;->isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public isCurrentDrawerTask_DrawerManager(I)Z
    .locals 1

    .line 5610
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p1}, Lerw;->BZ(I)Z

    move-result p1

    return p1
.end method

.method public isCustomerServiceEnabled()Z
    .locals 1

    .line 1240
    invoke-static {}, Lgdo;->isCustomerServiceEnabled()Z

    move-result v0

    return v0
.end method

.method public isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 1297
    invoke-static {p1}, Lgaj;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 1208
    invoke-static {p1}, Lgaj;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isDrawerBottom(Ljava/lang/Object;)Z
    .locals 0

    .line 5630
    instance-of p1, p1, Lcom/tencent/wework/drawer/controller/DrawerBottom;

    return p1
.end method

.method public isDynamicExpression(I)Z
    .locals 0

    .line 2047
    invoke-static {p1}, Lgaw;->isDynamicExpression(I)Z

    move-result p1

    return p1
.end method

.method public isEmptyReplyMsg(Lfuc;)Z
    .locals 0

    .line 2258
    check-cast p1, Lgbq;

    invoke-virtual {p1}, Lgbq;->dJm()Z

    move-result p1

    return p1
.end method

.method public isEncryptFail(Lfuc;)Z
    .locals 0

    .line 1696
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dEV()Z

    move-result p1

    return p1
.end method

.method public isEncryptMessage(Lfuc;)Z
    .locals 0

    .line 1691
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->deC()Z

    move-result p1

    return p1
.end method

.method public isEnterpriseAppLinkWechatVisbleInFirstPositionEnabled()Z
    .locals 1

    .line 3440
    invoke-static {}, Lgdo;->isEnterpriseAppLinkWechatVisbleInFirstPositionEnabled()Z

    move-result v0

    return v0
.end method

.method public isExpiredImageUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1390
    invoke-static {p1}, Lgdo;->isExpiredImageUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFileIdModePic(I)Z
    .locals 0

    .line 1044
    invoke-static {p1}, Lgaw;->isFileIdModePic(I)Z

    move-result p1

    return p1
.end method

.method public isFileIdModeVideoThumbnailPic(I)Z
    .locals 0

    .line 1336
    invoke-static {p1}, Lgaw;->isFileIdModeVideoThumbnailPic(I)Z

    move-result p1

    return p1
.end method

.method public isFileMessage(I)Z
    .locals 0

    .line 3313
    invoke-static {p1}, Lgaw;->isFileMessage(I)Z

    move-result p1

    return p1
.end method

.method public isFileViewType(Lfuc;)Z
    .locals 0

    .line 2400
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dHv()Z

    move-result p1

    return p1
.end method

.method public isForwardMessage(I)Z
    .locals 0

    .line 1967
    invoke-static {p1}, Lgaw;->isForwardMessage(I)Z

    move-result p1

    return p1
.end method

.method public isFtnPic(I)Z
    .locals 0

    .line 1049
    invoke-static {p1}, Lgaw;->isFtnPic(I)Z

    move-result p1

    return p1
.end method

.method public isFtnVideoThumbnailPic(I)Z
    .locals 0

    .line 1341
    invoke-static {p1}, Lgaw;->isFtnVideoThumbnailPic(I)Z

    move-result p1

    return p1
.end method

.method public isGroupAdmin()Z
    .locals 1

    .line 3055
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    return v0
.end method

.method public isGroupSubAdmin(J)Z
    .locals 1

    .line 3172
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfzm;->isGroupSubAdmin(J)Z

    move-result p1

    return p1
.end method

.method public isHistoryForwarMessages(Lfuc;)Z
    .locals 0

    .line 1977
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dGo()Z

    move-result p1

    return p1
.end method

.method public isHomePage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1281
    invoke-static {p1, p2}, Lgaj;->isHomePage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isImageMessage(I)Z
    .locals 0

    .line 3318
    invoke-static {p1}, Lgaw;->isImageMessage(I)Z

    move-result p1

    return p1
.end method

.method public isImageMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z
    .locals 0

    .line 5707
    invoke-static {p1}, Lgaw;->isImageMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z

    move-result p1

    return p1
.end method

.method public isImageViewType(Lfuc;)Z
    .locals 0

    .line 2395
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dHu()Z

    move-result p1

    return p1
.end method

.method public isInstanceOfDynamicExpressionMessageItem(Lfuc;)Z
    .locals 0

    .line 1716
    instance-of p1, p1, Lfyt;

    return p1
.end method

.method public isInstanceOfFileMessageItem(Lfuc;)Z
    .locals 0

    .line 1706
    instance-of p1, p1, Lfzg;

    return p1
.end method

.method public isInstanceOfForwardMessage(Lfuc;)Z
    .locals 0

    .line 1420
    instance-of p1, p1, Lfzi;

    return p1
.end method

.method public isInstanceOfImageItem(Lfuc;)Z
    .locals 0

    .line 1701
    instance-of p1, p1, Lfzx;

    return p1
.end method

.method public isInstanceOfLinkMessageItem(Lfuc;)Z
    .locals 0

    .line 1726
    instance-of p1, p1, Lgai;

    return p1
.end method

.method public isInstanceOfLocationMessageIem(Lfuc;)Z
    .locals 0

    .line 1721
    instance-of p1, p1, Lgak;

    return p1
.end method

.method public isInstanceOfMessageListDynamicExpressionContentView(Landroid/view/View;)Z
    .locals 0

    .line 1856
    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    return p1
.end method

.method public isInstanceOfMessageListFileView(Landroid/view/View;)Z
    .locals 0

    .line 1841
    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageListFileView;

    return p1
.end method

.method public isInstanceOfMessageListLinkContentItemView(Landroid/view/View;)Z
    .locals 0

    .line 1846
    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    return p1
.end method

.method public isInstanceOfMessageListReferenceContentView(Landroid/view/View;)Z
    .locals 0

    .line 1851
    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    return p1
.end method

.method public isInstanceOfMessageListVideContentView(Landroid/view/View;)Z
    .locals 0

    .line 1836
    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageListVideoContentView;

    return p1
.end method

.method public isInstanceOfQuoteTextMessageItem(Lfuc;)Z
    .locals 0

    .line 2252
    instance-of p1, p1, Lgbq;

    return p1
.end method

.method public isInstanceOfRichTxtMessageItem(Lfuc;)Z
    .locals 0

    .line 1831
    instance-of p1, p1, Lgbv;

    return p1
.end method

.method public isInstanceOfVideoMessageItem(Lfuc;)Z
    .locals 0

    .line 1711
    instance-of p1, p1, Lgdb;

    return p1
.end method

.method public isInstanceOfWechatFileMessageItem(Lfuc;)Z
    .locals 0

    .line 2057
    instance-of p1, p1, Lgdm;

    return p1
.end method

.method public isInstanceOfWechatImageMessageItem(Lfuc;)Z
    .locals 0

    .line 1450
    instance-of p1, p1, Lgdn;

    return p1
.end method

.method public isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 1286
    invoke-static {p1}, Lgaw;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isLink(I)Z
    .locals 0

    .line 4100
    invoke-static {p1}, Lgaw;->isLink(I)Z

    move-result p1

    return p1
.end method

.method public isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 1255
    invoke-static {p1}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isMarkDownMessage(Lfuc;)Z
    .locals 1

    .line 1564
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1565
    check-cast p1, Lgaw;

    .line 1566
    invoke-virtual {p1}, Lgaw;->dGu()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMessageListActivity(Landroid/content/Context;)Z
    .locals 0

    .line 4327
    instance-of p1, p1, Lcom/tencent/wework/msg/controller/MessageListActivity;

    return p1
.end method

.method public isMessageListAppAdminIncomingItemView(Landroid/view/View;)Z
    .locals 0

    .line 599
    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    return p1
.end method

.method public isMessageListIncomingTextItemView(Landroid/view/View;)Z
    .locals 0

    .line 614
    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;

    return p1
.end method

.method public isMessageListToolPanelSupport()Z
    .locals 1

    .line 3729
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIm()Z

    move-result v0

    return v0
.end method

.method public isNewUserItem(I)Z
    .locals 0

    .line 2097
    invoke-static {p1}, Lgaw;->isNewUserItem(I)Z

    move-result p1

    return p1
.end method

.method public isOpenEncrypt()Z
    .locals 1

    .line 3374
    invoke-static {}, Ldof;->isOpenEncrypt()Z

    move-result v0

    return v0
.end method

.method public isP2PImage(I)Z
    .locals 0

    .line 1054
    invoke-static {p1}, Lgaw;->isP2PImage(I)Z

    move-result p1

    return p1
.end method

.method public isPicTxtMessage(I)Z
    .locals 0

    .line 1602
    invoke-static {p1}, Lgaw;->isPicTxtMessage(I)Z

    move-result p1

    return p1
.end method

.method public isSelfMessage([Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    .line 4235
    invoke-static {p1}, Lgaw;->isSelfMessage([Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public isSpecialWechatGroupSupported()Z
    .locals 1

    .line 3015
    invoke-static {}, Lgdo;->isSpecialWechatGroupSupported()Z

    move-result v0

    return v0
.end method

.method public isSupportAddFromWechatEntry()Z
    .locals 1

    .line 775
    invoke-static {}, Lgdo;->isSupportAddFromWechatEntry()Z

    move-result v0

    return v0
.end method

.method public isSystemItem(I)Z
    .locals 0

    .line 4240
    invoke-static {p1}, Lgaw;->isSystemItem(I)Z

    move-result p1

    return p1
.end method

.method public isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 2624
    invoke-static {p1}, Lgaj;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isTcntDocMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 2077
    invoke-static {p1}, Lgaj;->isTcntDocMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 1250
    invoke-static {p1}, Lgaj;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public isTextMessage(I)Z
    .locals 0

    .line 4095
    invoke-static {p1}, Lgaw;->isTextMessage(I)Z

    move-result p1

    return p1
.end method

.method public isVideoMessage(I)Z
    .locals 0

    .line 1059
    invoke-static {p1}, Lgaw;->isVideoMessage(I)Z

    move-result p1

    return p1
.end method

.method public isVisibleApp(Ljava/lang/Object;)Z
    .locals 1

    .line 1229
    instance-of v0, p1, Lgpz;

    if-eqz v0, :cond_0

    .line 1230
    check-cast p1, Lgpz;

    invoke-static {p1}, Lgbl;->a(Lgpz;)Z

    move-result p1

    return p1

    .line 1231
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_1

    .line 1232
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {p1}, Lgbl;->j(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isVoiceMessage(I)Z
    .locals 0

    .line 5702
    invoke-static {p1}, Lgaw;->isVoiceMessage(I)Z

    move-result p1

    return p1
.end method

.method public isWeAppMessage(I)Z
    .locals 0

    .line 4124
    invoke-static {p1}, Lgaw;->isWeAppMessage(I)Z

    move-result p1

    return p1
.end method

.method public isWeAppMessage(Lfuc;)Z
    .locals 2

    .line 2062
    instance-of v0, p1, Lgaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2064
    :try_start_0
    move-object v0, p1

    check-cast v0, Lgaw;

    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lgaw;

    .line 2065
    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    return v1

    :cond_1
    return v1
.end method

.method public isWechatAddMemberV3Enable()Z
    .locals 1

    .line 785
    invoke-static {}, Lgdo;->isWechatAddMemberV3Enable()Z

    move-result v0

    return v0
.end method

.method public isWechatAppMessage(I)Z
    .locals 0

    .line 1794
    invoke-static {p1}, Lgaw;->isWechatAppMessage(I)Z

    move-result p1

    return p1
.end method

.method public isWechatBetaTestClosed()Z
    .locals 1

    .line 3224
    invoke-static {}, Lgdo;->isWechatBetaTestClosed()Z

    move-result v0

    return v0
.end method

.method public isWechatFile(I)Z
    .locals 0

    .line 2157
    invoke-static {p1}, Lgaw;->isWechatFile(I)Z

    move-result p1

    return p1
.end method

.method public isWechatGroupSupported()Z
    .locals 1

    .line 795
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v0

    return v0
.end method

.method public isWechatID(Ljava/lang/String;)Z
    .locals 0

    .line 790
    invoke-static {p1}, Lgdo;->isWechatID(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isWechatImage(I)Z
    .locals 0

    .line 1395
    invoke-static {p1}, Lgaw;->isWechatImage(I)Z

    move-result p1

    return p1
.end method

.method public isWechatInterflowGroupTries()Z
    .locals 1

    .line 3060
    invoke-static {}, Lgdo;->isWechatInterflowGroupTries()Z

    move-result v0

    return v0
.end method

.method public isWechatUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1385
    invoke-static {p1}, Lgdo;->isWechatUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isWechatVideo(I)Z
    .locals 0

    .line 2172
    invoke-static {p1}, Lgaw;->isWechatVideo(I)Z

    move-result p1

    return p1
.end method

.method public isWechatVideo(Lfuc;)Z
    .locals 1

    .line 1624
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->isWechatVideo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lgdp;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 3974
    invoke-static {p1}, Lgaw;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public ismIsHasHd(Lfuc;)Z
    .locals 1

    .line 1516
    instance-of v0, p1, Lgaw;

    if-eqz v0, :cond_0

    .line 1517
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dHH()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadImageWithSrcUrl(Lfuc;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .line 1590
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdn;

    .line 1591
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {p1}, Lgdn;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgdn;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lgdn;->getMd5()[B

    move-result-object v4

    invoke-virtual {p1}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgdn;->dei()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ldod;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public makeForwardParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 8

    .line 717
    instance-of v0, p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 720
    :cond_0
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 721
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 726
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const v5, 0x7f110cb7

    .line 728
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_2
    new-instance v4, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 735
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v5, Lcom/tencent/wework/common/model/ResourceKey;

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 739
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 741
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->E(Ljava/util/Collection;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    :cond_3
    const p1, 0x7f110c64

    .line 743
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 746
    invoke-virtual {v0, p4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 747
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 748
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 749
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->setInputText(Ljava/lang/String;)V

    .line 751
    :cond_4
    invoke-static {p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 752
    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oe(Ljava/lang/String;)V

    .line 754
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object v0
.end method

.method public makeForwardParam_JSFuncWWSelectContactAndShareMsg(Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 9

    .line 5645
    const-class v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 5649
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110f8d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5650
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 5651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5653
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5654
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 5655
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const v6, 0x7f110cb7

    .line 5657
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5659
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5662
    :cond_2
    new-instance v5, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 5664
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5666
    new-instance v6, Lcom/tencent/wework/common/model/ResourceKey;

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 5667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 5668
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5669
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 5670
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->E(Ljava/util/Collection;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    :cond_3
    const p1, 0x7f110c64

    .line 5672
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1135df

    .line 5673
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5675
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5676
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 5677
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object v0
.end method

.method public makeForwardParam_RemotePullTask(JLjava/lang/String;)Landroid/os/Parcelable;
    .locals 4

    const v0, 0x7f110c64

    .line 5226
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110c63

    .line 5227
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1135df

    .line 5228
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5229
    new-instance v3, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 5230
    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5232
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5233
    invoke-static {v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->as(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 5234
    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5235
    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5236
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5238
    new-instance p2, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 5239
    invoke-virtual {p1}, Lfye;->dcQ()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lfye;->isGroup()Z

    move-result v0

    invoke-virtual {p1}, Lfye;->getDefaultPhotoResId()I

    move-result v1

    invoke-direct {p2, p3, v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 5240
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 5241
    invoke-virtual {v3, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    :cond_0
    return-object v3
.end method

.method public makeForwardParam_SendMessageToConvIPC(Lftj;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Parcelable;
    .locals 5

    .line 5171
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    const v1, 0x7f1135df

    .line 5172
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5173
    new-instance v1, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 5174
    invoke-interface {p1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result v3

    invoke-interface {p1}, Lftj;->getDefaultPhotoResId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 5175
    invoke-interface {p1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 5176
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 5177
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5179
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nZ(Ljava/lang/String;)V

    .line 5180
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oa(Ljava/lang/String;)V

    .line 5181
    invoke-virtual {v0, p4, p5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->eG(J)V

    const/4 p1, 0x1

    .line 5182
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fI(Z)V

    const/4 p1, 0x0

    .line 5184
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fH(Z)V

    const p1, 0x7f110c64

    .line 5185
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const p1, 0x7f110c63

    .line 5186
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object v0
.end method

.method public makeForwardParam_openEnterpriseChatId(Lftj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Parcelable;
    .locals 5

    .line 5197
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 5198
    new-instance v1, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-interface {p1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result v3

    invoke-interface {p1}, Lftj;->getDefaultPhotoResId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 5199
    invoke-interface {p1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 5200
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 5201
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const p1, 0x7f110f8d

    .line 5203
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5204
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const p1, 0x7f110c63

    .line 5209
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110c64

    .line 5210
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1135df

    .line 5211
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5213
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5214
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 5215
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5216
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 5217
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oa(Ljava/lang/String;)V

    .line 5218
    invoke-virtual {v0, p4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fI(Z)V

    .line 5219
    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nZ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5220
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fH(Z)V

    return-object v0
.end method

.method public makeFowardParam_AppStore(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 818
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    const v1, 0x7f1135df

    .line 819
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 820
    new-instance v1, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 821
    invoke-virtual {v1, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 823
    invoke-virtual {v0, p4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 825
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fH(Z)V

    const p1, 0x7f110c64

    .line 826
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const p1, 0x7f110c63

    .line 827
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object v0
.end method

.method public makeFowardParam_FaceRecord(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 3714
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 3715
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3716
    new-instance p3, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 3717
    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 3718
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 3719
    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3721
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fH(Z)V

    const p1, 0x7f110c64

    .line 3722
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const p1, 0x7f110c63

    .line 3723
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object v0
.end method

.method public markMsgRead(JJI)V
    .locals 6

    .line 3182
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgbc;->markMsgRead(JJI)V

    return-void
.end method

.method public markRead(J)V
    .locals 1

    .line 780
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgbc;->markRead(J)V

    return-void
.end method

.method public markVoiceMsgRead(JJI)V
    .locals 6

    .line 4225
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgbc;->markVoiceMsgRead(JJI)V

    return-void
.end method

.method public moveBindTaskToFront_ToolPanelFloatingHelper(Landroid/content/Context;)V
    .locals 1

    .line 5620
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeu;->ek(Landroid/content/Context;)V

    return-void
.end method

.method public needCreateExternalConversation(JLjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 3010
    invoke-static {p1, p2, p3}, Lfzm;->needCreateExternalConversation(JLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public needCreateNewConversation(JLjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 2539
    invoke-static {p1, p2, p3}, Lfzm;->needCreateNewConversation(JLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public newDynamicExpressionMessageItem()Lfuc;
    .locals 1

    .line 2107
    new-instance v0, Lfyt;

    invoke-direct {v0}, Lfyt;-><init>()V

    return-object v0
.end method

.method public newFileMessageItem()Lfuc;
    .locals 1

    .line 2152
    new-instance v0, Lfzg;

    invoke-direct {v0}, Lfzg;-><init>()V

    return-object v0
.end method

.method public newForwardMessageItem()Lfuc;
    .locals 1

    .line 2197
    new-instance v0, Lfzi;

    invoke-direct {v0}, Lfzi;-><init>()V

    return-object v0
.end method

.method public newImageMessageItem()Lfuc;
    .locals 1

    .line 2142
    new-instance v0, Lfzx;

    invoke-direct {v0}, Lfzx;-><init>()V

    return-object v0
.end method

.method public newLinkMessageItem()Lfuc;
    .locals 1

    .line 2192
    new-instance v0, Lgai;

    invoke-direct {v0}, Lgai;-><init>()V

    return-object v0
.end method

.method public newLocationMessageItem()Lfuc;
    .locals 1

    .line 2187
    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    return-object v0
.end method

.method public newMarkDownMessageItem()Lfuc;
    .locals 1

    .line 2202
    new-instance v0, Lgan;

    invoke-direct {v0}, Lgan;-><init>()V

    return-object v0
.end method

.method public newMessageItem()Lfuc;
    .locals 1

    .line 2377
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    return-object v0
.end method

.method public newMultipleMessageItem()Lfuc;
    .locals 1

    .line 2207
    new-instance v0, Lgbf;

    invoke-direct {v0}, Lgbf;-><init>()V

    return-object v0
.end method

.method public newRichTextMessageItem()Lfuc;
    .locals 1

    .line 2222
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    return-object v0
.end method

.method public newVideoMessageItem()Lfuc;
    .locals 1

    .line 2167
    new-instance v0, Lgdb;

    invoke-direct {v0}, Lgdb;-><init>()V

    return-object v0
.end method

.method public newVoiceMessageItem()Lfuc;
    .locals 1

    .line 2182
    new-instance v0, Lgdd;

    invoke-direct {v0}, Lgdd;-><init>()V

    return-object v0
.end method

.method public newWechatDynamicExpressionMessageItem()Lfuc;
    .locals 1

    .line 2102
    new-instance v0, Lgdl;

    invoke-direct {v0}, Lgdl;-><init>()V

    return-object v0
.end method

.method public newWechatFileMessageItem()Lfuc;
    .locals 1

    .line 2147
    new-instance v0, Lgdm;

    invoke-direct {v0}, Lgdm;-><init>()V

    return-object v0
.end method

.method public newWechatImageMessageItem()Lfuc;
    .locals 1

    .line 2137
    new-instance v0, Lgdn;

    invoke-direct {v0}, Lgdn;-><init>()V

    return-object v0
.end method

.method public newWechatVideoMessageItem()Lfuc;
    .locals 1

    .line 2162
    new-instance v0, Lgdp;

    invoke-direct {v0}, Lgdp;-><init>()V

    return-object v0
.end method

.method public new_ListViewSnapshotHelper()Lftv;
    .locals 1

    .line 1987
    new-instance v0, Ldsm;

    invoke-direct {v0}, Ldsm;-><init>()V

    return-object v0
.end method

.method public new_MessageCombinationListFooterView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 2009
    new-instance v0, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public new_MessageCombinationListHeaderView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 2004
    new-instance v0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 3984
    invoke-static {p1}, Lgaw;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    return-object p1
.end method

.method public notifyRefreshWechatInterflowGroupTries()V
    .locals 0

    .line 5615
    invoke-static {}, Lgdo;->notifyRefreshWechatInterflowGroupTries()V

    return-void
.end method

.method public obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;
    .locals 0

    .line 994
    invoke-static/range {p1 .. p10}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainConversationIntent_CustomCameraActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 3109
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dW(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainFaceRecognitionIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    .line 2574
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->obtainFaceRecognitionIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentByImageFileId_ShowImageController(Ljava/lang/String;)Landroid/content/Intent;
    .locals 21

    move-object/from16 v0, p1

    .line 3685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3686
    new-instance v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v12}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    const/4 v2, 0x0

    .line 3687
    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 3688
    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 3689
    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 3690
    iput-object v2, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 3691
    new-instance v15, Lfzf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 3694
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3695
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x13

    const/16 v20, 0x1

    .line 3697
    invoke-static/range {v0 .. v20}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;
    .locals 0

    .line 1771
    invoke-static/range {p1 .. p9}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;
    .locals 0

    .line 2569
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentByImagePathOrVideoId(Ljava/util/List;II)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;II)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 4192
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainIntentByImagePathOrVideoId(Ljava/util/List;II)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForChatRecordDetailActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 1994
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_ChatRecordDetailActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForConvData_ExternalGroupManagerEntranceNotEditSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 1

    .line 4109
    const-class v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForConvData_ExternalGroupManagerEntranceNotEditSettingTwoGrpOwnerActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 4114
    const-class v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForConvData_ExternalGroupManagerEntranceSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 1

    .line 4105
    const-class v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForConvData_HomeSchoolGroupManagerEntranceSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 0

    .line 4119
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppConversationMenuActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 3611
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_common_app_businessid"

    .line 3612
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_CloudDiskAppDetailActivity(Landroid/app/Activity;J)Landroid/content/Intent;
    .locals 0

    .line 3234
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->a(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 844
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CutVideoActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;
    .locals 1

    .line 854
    sget-object v0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kSG:Lcom/tencent/wework/msg/controller/CutVideoActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/controller/CutVideoActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAppManagerSelectActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 3516
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupMemberActivity(Landroid/content/Context;JI)Landroid/content/Intent;
    .locals 0

    .line 4129
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupSavedListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 3095
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolShowLogoActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;
    .locals 0

    .line 4187
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->a(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolShowLogoActivity(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 4207
    instance-of v0, p2, Lfux;

    if-eqz v0, :cond_0

    .line 4208
    check-cast p2, Lfux;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->a(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public obtainIntent_InnerCustomerServiceServerEditActivity(Landroid/app/Activity;J)Landroid/content/Intent;
    .locals 1

    .line 3134
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;-><init>()V

    .line 3136
    iput-wide p2, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    .line 3137
    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MeetingAppIntroActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 0

    .line 4230
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MessageListAddMemberShareMessageActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)Landroid/content/Intent;
    .locals 1

    .line 4215
    sget-object v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity;->lct:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_PreviewVideoActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;
    .locals 1

    .line 849
    sget-object v0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity;->liH:Lcom/tencent/wework/msg/controller/PreviewVideoActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/controller/PreviewVideoActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ShowHighLightCodeActivity(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 1114
    new-instance p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;-><init>()V

    .line 1115
    iput-object p2, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljR:Ljava/lang/String;

    .line 1116
    invoke-static {}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getCodeLanguageMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    iput-object p2, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljV:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 1117
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ShowImageByImageFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BI)Landroid/content/Intent;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move/from16 v19, p20

    const/16 v20, 0x1

    .line 1185
    invoke-static/range {v0 .. v20}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_ShowImageByImageFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZLjava/lang/String;)Landroid/content/Intent;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move/from16 v19, p20

    const/16 v20, 0x1

    .line 1170
    invoke-static/range {v0 .. v20}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_nav_to_edit"

    move/from16 v2, p21

    .line 1173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image_url"

    move-object/from16 v2, p22

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_ShowImageByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJIZ)Landroid/content/Intent;
    .locals 12

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v8, p9

    move/from16 v10, p11

    .line 1200
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_nav_to_edit"

    move/from16 v2, p12

    .line 1202
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;
    .locals 0

    .line 3075
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->a(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectMediaIntent_NameCardAlbumActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZIZI)Landroid/content/Intent;
    .locals 0

    .line 564
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/msg/controller/NameCardAlbumActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZIZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 375
    invoke-static {p1}, Ldlp;->obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public obtainShowImageIntent(Landroid/app/Activity;Ljava/lang/String;IIZZZ)Landroid/content/Intent;
    .locals 2

    .line 1143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "image_id"

    .line 1144
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launch_action_type"

    .line 1145
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "image_message_from_type"

    .line 1146
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "has_top_bar"

    .line 1147
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const/high16 p1, 0x10000000

    .line 1149
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "com.tencent.wework.showImage"

    .line 1152
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public obtainVideoIntent_ShowImageController(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[B)Landroid/content/Intent;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 3419
    invoke-static/range {v0 .. v15}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[BZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainWebImageFileIntent_ShowImageController(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 5248
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult_CollectionPreviewActivity(Landroid/app/Activity;Landroid/content/Intent;ILcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p2

    const/16 v1, 0x66

    move/from16 v2, p3

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    .line 450
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 452
    new-instance v10, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p2 .. p2}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v3, "select_extra_key_message_source_type"

    .line 453
    invoke-virtual {v10, v0, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v11

    const/4 v3, 0x0

    .line 456
    invoke-virtual {v10, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 459
    array-length v9, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v13, v9, :cond_4

    aget-object v3, v2, v13

    .line 460
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-eq v4, v14, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 462
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v16, v4

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 463
    invoke-virtual/range {v14 .. v19}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->sendCsvFile(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v11

    move-object v7, v10

    .line 465
    invoke-static/range {v3 .. v8}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    .line 469
    :cond_2
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 473
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 475
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 497
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 498
    new-array v2, v14, [Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v2, v12

    .line 500
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-instance v1, Lcom/tencent/wework/msg/temp/MsgApiImpl$3;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v11

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/msg/temp/MsgApiImpl$3;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-static {v2, v1}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    .line 477
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 478
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 480
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-instance v1, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v11

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-static {v0, v1}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onForward(Landroid/app/Activity;[Ljava/lang/Object;ILcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 5768
    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2, p3, p4}, Lgbc;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public onclick_EnterpriseCustomerMassMessageDetialHeaderView(Landroid/content/Context;Lfuc;)Z
    .locals 2

    .line 3758
    instance-of v0, p2, Lfzx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3759
    check-cast p2, Lfzx;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->previewImage(Landroid/content/Context;Lfzx;)V

    return v1

    .line 3761
    :cond_0
    instance-of v0, p2, Lgai;

    if-eqz v0, :cond_3

    .line 3762
    check-cast p2, Lgai;

    invoke-virtual {p2}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_1

    return v1

    .line 3764
    :cond_1
    invoke-static {v0}, Lgaw;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3765
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->previewWxapp(Landroid/content/Context;Lgai;)V

    goto :goto_0

    .line 3767
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->previewUrl(Landroid/content/Context;Lgai;)V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public parseAsEmojiMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 0

    .line 2092
    invoke-static {p1}, Lgaw;->parseAsEmojiMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1

    return-object p1
.end method

.method public parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 0

    .line 2132
    invoke-static {p1}, Lgaw;->parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    return-object p1
.end method

.method public parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;
    .locals 0

    .line 1132
    invoke-static {p1}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 0

    .line 1321
    invoke-static {p1, p2}, Lgaw;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public parseMultiRoomTipsToErrorMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;J)Ljava/lang/String;
    .locals 0

    .line 3591
    invoke-static {p1, p2, p3}, Lfzm;->parseMultiRoomTipsToErrorMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 865
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->cy(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 910
    invoke-static {p1}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    return-object p1
.end method

.method public parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 0

    .line 2599
    invoke-static {p1}, Lgbc;->parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    return-object p1
.end method

.method public parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 0

    .line 1014
    invoke-static {p1, p2, p3, p4}, Lgaw;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 0

    .line 1069
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public playVideoByPath(Ljava/lang/String;)V
    .locals 0

    .line 5747
    invoke-static {p1}, Ldim;->mG(Ljava/lang/String;)V

    return-void
.end method

.method public preRequestFileMessageList(JLcom/tencent/wework/foundation/model/Message;IZLfue;)V
    .locals 7

    .line 2348
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lgbc;->preRequestFileMessageList(JLcom/tencent/wework/foundation/model/Message;IZLfue;)V

    return-void
.end method

.method public preTaskActivityBack_DrawerManager(Landroid/app/Activity;)V
    .locals 1

    .line 5580
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p1}, Lerw;->ar(Landroid/app/Activity;)V

    return-void
.end method

.method public previewCharRecordFromMixedView(Landroid/app/Activity;Lfuc;)V
    .locals 1

    .line 1746
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->startChatRecordDetailActivity(Landroid/content/Context;Lfuc;)V

    return-void
.end method

.method public previewDynamicExpressionFromMixedDetailView(Landroid/app/Activity;Lfuc;)V
    .locals 1

    .line 1731
    const-class v0, Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewAcitivty;

    .line 1732
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyt;

    .line 1731
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Landroid/content/Context;Ljava/lang/Class;Lfyt;)V

    return-void
.end method

.method public previewImageByFileMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V
    .locals 39

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3781
    :try_start_0
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3782
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3, v1}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 3784
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3785
    new-instance v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v14}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 3786
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 3787
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iput-object v4, v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 3788
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iput-object v4, v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 3789
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iput-object v4, v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 3790
    new-instance v15, Lfzf;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 3791
    invoke-static/range {p2 .. p2}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v10

    iget-boolean v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    const/16 v13, 0xe

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    const/16 v16, 0x3

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 3794
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3795
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 3797
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    .line 3798
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 3799
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v20

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 3801
    invoke-static/range {p2 .. p2}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v23

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 3802
    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v25

    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    const/16 v37, 0xe

    const/16 v38, 0x0

    move-wide/from16 v21, v3

    move/from16 v26, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v0

    .line 3797
    invoke-static/range {v18 .. v38}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3806
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3810
    sget-object v1, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "previewImageByFileMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public previewLinkMessageFromMixedView(Landroid/app/Activity;Lfuc;)V
    .locals 1

    .line 1751
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgai;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->a(Landroid/app/Activity;Lgai;Lfye;)V

    return-void
.end method

.method public previewLocationFromMultiMessage(Landroid/app/Activity;Lfuc;)V
    .locals 3

    .line 1737
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgak;

    .line 1738
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    .line 1739
    invoke-virtual {p2}, Lgak;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    const/4 v2, 0x1

    .line 1738
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startMultipleMessageShowLocationActivity(Landroid/content/Context;Lftw;ILcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method public previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z
    .locals 0

    .line 875
    invoke-static {p1, p2, p3, p4}, Ldim;->previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public previewMessageItem_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lfuc;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 3994
    instance-of v3, v1, Lgdb;

    if-eqz v3, :cond_0

    .line 3996
    check-cast v1, Lgdb;

    invoke-static {v1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->previewVideo_CustomerServiceCreateGroupSendMsgActivity(Lgdb;)V

    goto/16 :goto_0

    .line 3997
    :cond_0
    instance-of v3, v1, Lgak;

    if-eqz v3, :cond_1

    .line 3998
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lfuc;->getConversationId()J

    move-result-wide v4

    .line 3999
    invoke-interface/range {p2 .. p2}, Lfuc;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v6

    .line 4000
    invoke-interface/range {p2 .. p2}, Lfuc;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    check-cast v1, Lgak;

    invoke-virtual {v1}, Lgak;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v11

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    .line 3998
    invoke-interface/range {v1 .. v10}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startShowLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;)V

    goto/16 :goto_0

    .line 4001
    :cond_1
    instance-of v3, v1, Lfzg;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4002
    check-cast v2, Landroid/app/Activity;

    invoke-static/range {p2 .. p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzg;

    invoke-static {v2, v4, v1}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->a(Landroid/app/Activity;ZLgaw;)V

    goto/16 :goto_0

    .line 4003
    :cond_2
    instance-of v3, v1, Lgai;

    if-eqz v3, :cond_5

    .line 4004
    check-cast v1, Lgai;

    invoke-virtual {v1}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v1, :cond_3

    return-void

    .line 4006
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4007
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->previewWxApp_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, ""

    .line 4009
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4011
    :cond_5
    instance-of v3, v1, Lfyt;

    if-eqz v3, :cond_6

    .line 4012
    const-class v3, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;

    .line 4013
    invoke-static/range {p2 .. p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyt;

    .line 4012
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Landroid/content/Context;Ljava/lang/Class;Lfyt;)V

    goto/16 :goto_0

    .line 4014
    :cond_6
    instance-of v3, v1, Lfzi;

    if-eqz v3, :cond_7

    .line 4017
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->startChatRecordDetailActivity(Landroid/content/Context;Lfuc;)V

    goto/16 :goto_0

    .line 4018
    :cond_7
    instance-of v3, v1, Lfzx;

    if-eqz v3, :cond_a

    if-eqz p3, :cond_8

    .line 4020
    invoke-interface/range {p2 .. p2}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 4021
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v4}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 4022
    :cond_8
    invoke-interface/range {p2 .. p2}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 4023
    invoke-interface/range {p2 .. p2}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 4024
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4025
    new-instance v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v15}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 4026
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 4027
    invoke-interface/range {p2 .. p2}, Lfuc;->dej()[B

    move-result-object v5

    iput-object v5, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 4028
    invoke-interface/range {p2 .. p2}, Lfuc;->bjP()[B

    move-result-object v5

    iput-object v5, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 4029
    invoke-interface/range {p2 .. p2}, Lfuc;->bjQ()[B

    move-result-object v5

    iput-object v5, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 4030
    new-instance v14, Lfzf;

    invoke-interface/range {p2 .. p2}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lfuc;->dev()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lfuc;->dek()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 4031
    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v11

    iget-boolean v13, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    const/16 v16, 0xe

    .line 4033
    invoke-interface/range {p2 .. p2}, Lfuc;->getMd5()[B

    move-result-object v17

    const/16 v18, 0x3

    move-object v5, v14

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 4034
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4035
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 4037
    invoke-interface/range {p2 .. p2}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v6

    .line 4038
    invoke-interface/range {p2 .. p2}, Lfuc;->dev()Ljava/lang/String;

    move-result-object v7

    .line 4039
    invoke-interface/range {p2 .. p2}, Lfuc;->dek()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 4041
    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v11

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 4042
    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    move-object/from16 v24, v1

    const/16 v25, 0xe

    const/16 v26, 0x0

    .line 4037
    invoke-static/range {v6 .. v26}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;

    move-result-object v1

    .line 4046
    invoke-static {v2, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 4048
    :cond_9
    const-class v1, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageController;

    move-object/from16 v3, p2

    check-cast v3, Lfzx;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Landroid/content/Context;Ljava/lang/Class;ZLfzx;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public previewMultiMessageImage(Landroid/content/Context;Lfuc;Lfuc;)Z
    .locals 0

    .line 5792
    invoke-static {p2}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p2

    invoke-static {p3}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lgbc;->a(Landroid/content/Context;Lgaw;Lgaw;)Z

    move-result p1

    return p1
.end method

.method public previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    .line 1346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    new-instance v2, Lgdc;

    move/from16 v14, p3

    move/from16 v13, p4

    invoke-direct {v2, v0, v14, v13}, Lgdc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V

    move/from16 v3, p5

    .line 1348
    invoke-virtual {v2, v3}, Lgdc;->rS(Z)V

    .line 1350
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgcd;->updateImageDataList(Ljava/util/List;)V

    .line 1353
    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 1354
    invoke-static/range {p2 .. p2}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J

    move-result-wide v10

    iget-object v15, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v12, p10

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 1353
    invoke-static/range {v3 .. v18}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[BZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 17

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p12

    .line 1363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    new-instance v2, Lgdc;

    move/from16 v11, p3

    move/from16 v10, p4

    invoke-direct {v2, v0, v11, v10}, Lgdc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V

    move/from16 v3, p5

    .line 1365
    invoke-virtual {v2, v3}, Lgdc;->rS(Z)V

    .line 1367
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgcd;->updateImageDataList(Ljava/util/List;)V

    .line 1369
    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 1370
    invoke-static/range {p2 .. p2}, Lgaw;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v13, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v16, v9

    move-object/from16 v9, p10

    move-object/from16 v14, v16

    move/from16 v15, p11

    .line 1369
    invoke-static/range {v0 .. v15}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[BZ)Landroid/content/Intent;

    move-result-object v0

    move/from16 v1, p12

    if-gtz v1, :cond_0

    move-object/from16 v2, p1

    .line 1373
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 1375
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const v4, -0x10000001

    and-int/2addr v3, v4

    .line 1377
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1378
    invoke-static {v2, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public previewVideoForMail(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 19

    .line 950
    move-object/from16 v0, p2

    check-cast v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    .line 951
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    new-instance v2, Lgam;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgam;-><init>(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;I)V

    .line 953
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgcd;->updateImageDataList(Ljava/util/List;)V

    .line 956
    invoke-virtual {v2}, Lgam;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2}, Lgam;->getVideoPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 957
    invoke-virtual {v2}, Lgam;->aOH()J

    move-result-wide v8

    invoke-virtual {v2}, Lgam;->aOI()J

    move-result-wide v10

    const-string v12, ""

    invoke-virtual {v2}, Lgam;->getContentType()I

    move-result v13

    .line 958
    invoke-virtual {v2}, Lgam;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v15, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    invoke-virtual {v2}, Lgam;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    invoke-virtual {v2}, Lgam;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    const/4 v14, 0x4

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 956
    invoke-static/range {v3 .. v18}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[BZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public previewWxApp_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 11

    .line 4080
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4084
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 4085
    invoke-static {v2, v0}, Lgaj;->isHomePage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x463

    invoke-static {v0, v2}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v8

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 4086
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/api/IWxAppApi;->new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;

    move-result-object v10

    move-object v2, p1

    .line 4084
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public recordDrawerActivityReportId(JI)V
    .locals 1

    .line 3709
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p1, p2, p3}, Lerw;->recordDrawerActivityReportId(JI)V

    return-void
.end method

.method public recordMainTaskId_DrawerManager(I)V
    .locals 1

    .line 5625
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p1}, Lerw;->Cc(I)V

    return-void
.end method

.method public refreshCachedMessage()V
    .locals 1

    .line 3404
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0}, Lgbc;->refreshCachedMessage()V

    return-void
.end method

.method public refreshMessageContent(J)V
    .locals 1

    .line 3085
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgbc;->refreshMessageContent(J)V

    return-void
.end method

.method public refreshMessageItemContent(Lfuc;)V
    .locals 0

    .line 2217
    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dFX()Z

    return-void
.end method

.method public refreshMultipleMessageItemInfo(Lfuc;)V
    .locals 0

    .line 2212
    check-cast p1, Lgbf;

    invoke-virtual {p1}, Lgbf;->dFX()Z

    return-void
.end method

.method public refreshWechatInterflowGroupTries(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 0

    .line 3450
    invoke-static {p1}, Lgdo;->refreshWechatInterflowGroupTries(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public removeSendMessageDelegate(ILfuh;)V
    .locals 0

    .line 5560
    invoke-static {p1, p2}, Lgbc;->removeSendMessageDelegate(ILfuh;)V

    return-void
.end method

.method public remove_StorageCleanMockProgressEngine()V
    .locals 1

    .line 3334
    invoke-static {}, Lgch;->dKb()Lgch;

    move-result-object v0

    invoke-virtual {v0}, Lgch;->remove()V

    return-void
.end method

.method public replaceForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 0

    .line 1962
    invoke-static {p1}, Lgbc;->replaceForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p1

    return-object p1
.end method

.method public replaceForwardMessage(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    .line 1972
    invoke-static {p1}, Lgbc;->replaceForwardMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 594
    invoke-static {p1, p2}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public requestHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;ZLftq;)V
    .locals 1

    .line 2442
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyk;->requestHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;ZLftq;)V

    return-void
.end method

.method public requestHistoryMessage(Lftt;ZLftq;)V
    .locals 1

    .line 2426
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    check-cast p1, Lfzy;

    invoke-virtual {p1}, Lfzy;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lfyk;->requestHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;ZLftq;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 3734
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->clearCache()V

    .line 3735
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0}, Lgbc;->clearCache()V

    .line 3736
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->init()V

    return-void
.end method

.method public reset_WeChatFileListEngine()V
    .locals 1

    .line 3394
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v0

    invoke-virtual {v0}, Lfxd;->reset()V

    return-void
.end method

.method public revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;
    .locals 1
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

    .line 1816
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgcd;->revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;
    .locals 1
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

    .line 1826
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgcd;->revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sIsMixedMessageItem(Lfuc;)Z
    .locals 0

    .line 1597
    check-cast p1, Lgaw;

    invoke-static {p1}, Lgaw;->A(Lgaw;)Z

    move-result p1

    return p1
.end method

.method public selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V
    .locals 0

    .line 569
    invoke-static {p1, p2, p3, p4}, Lgbl;->selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V

    return-void
.end method

.method public sendCollectionMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Z
    .locals 1

    .line 410
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgbc;->sendCollectionMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Z

    move-result p1

    return p1
.end method

.method public sendCollectionOpMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;J)Z
    .locals 7

    .line 405
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lgbc;->sendCollectionOpMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;J)Z

    move-result p1

    return p1
.end method

.method public sendCsvFile(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 424
    invoke-static {v0, p4}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p4

    .line 425
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v0, Lcom/tencent/wework/msg/temp/MsgApiImpl$1;

    invoke-direct {v0, p0, p5}, Lcom/tencent/wework/msg/temp/MsgApiImpl$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Ljava/lang/String;)V

    invoke-static {p1, p2, p4, p3, v0}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public sendFileMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 8

    .line 925
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lgbc;->sendFileMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    return p1
.end method

.method public sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 7

    .line 400
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    return p1
.end method

.method public sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 9

    .line 930
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lgbc;->sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    return v0
.end method

.method public sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 9

    .line 2584
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    return v0
.end method

.method public sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 6

    .line 2549
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p1

    return p1
.end method

.method public sendMeetingMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z
    .locals 6

    .line 390
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    const/16 v2, 0x57

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgbc;->a(Landroid/content/Context;IJLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z

    move-result p1

    return p1
.end method

.method public sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 574
    invoke-static/range {p1 .. p6}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 808
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 2614
    invoke-static/range {p1 .. p6}, Lgbc;->sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public sendOnlineMeetingMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z
    .locals 6

    .line 395
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    const/16 v2, 0x7c

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgbc;->a(Landroid/content/Context;IJLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z

    move-result p1

    return p1
.end method

.method public sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
    .locals 0

    .line 920
    invoke-static/range {p1 .. p6}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z
    .locals 0

    .line 579
    invoke-static {p1, p2, p3, p4, p5}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public setConversation(J)V
    .locals 1

    .line 415
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfzm;->setConversation(J)V

    return-void
.end method

.method public setDataToCollectionMultipleMessageView(Lfuc;ILandroid/view/View;)V
    .locals 2

    .line 5757
    instance-of v0, p3, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;

    if-eqz v0, :cond_0

    .line 5758
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    .line 5759
    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 5760
    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/Conversation;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 5761
    check-cast p3, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->setFromType(I)V

    .line 5762
    invoke-static {v1}, Lfye;->v(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p2

    invoke-static {p1}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->a(Lfye;Lgaw;)V

    :cond_0
    return-void
.end method

.method public setDebugForceReadState(Z)V
    .locals 0

    .line 3455
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgbc;->lxL:Ljava/lang/Boolean;

    return-void
.end method

.method public setDebugImageSizeLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 3476
    sput-object p1, Lgbc;->lwH:Ljava/lang/Integer;

    return-void
.end method

.method public setDebugImageSizeLimitByExtName(Ljava/lang/Boolean;)V
    .locals 0

    .line 3486
    sput-object p1, Lgbc;->lwI:Ljava/lang/Boolean;

    return-void
.end method

.method public setDebugIsWechatInterflowGroupTries(Z)Z
    .locals 0

    .line 3445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgdo;->lAE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setDebugVideoNotCompress(Z)V
    .locals 0

    .line 3491
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgbc;->lxM:Ljava/lang/Boolean;

    return-void
.end method

.method public setDetial_EnterpriseCustomerMassMessageDetialHeaderView(Lfuc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 6

    .line 3871
    const-class v0, Lgaw;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    const/4 v0, 0x0

    .line 3872
    invoke-static {p2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3873
    invoke-static {p3, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3874
    invoke-static {p4, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3875
    invoke-static {p5, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3876
    instance-of v1, p1, Lfzx;

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3877
    invoke-static {p2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3878
    instance-of p3, p2, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p3, :cond_9

    const/high16 p3, 0x42a00000    # 80.0f

    .line 3879
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p4

    invoke-static {p2, p3, p4}, Lduh;->o(Landroid/view/View;II)V

    .line 3880
    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setImageContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgaw;)V

    goto/16 :goto_0

    .line 3882
    :cond_0
    instance-of v1, p1, Lgai;

    const v4, 0x7f091e8e

    const v5, 0x7f092052

    if-eqz v1, :cond_3

    .line 3883
    check-cast p1, Lgai;

    invoke-virtual {p1}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez p1, :cond_1

    return-void

    .line 3886
    :cond_1
    invoke-static {p1}, Lgaw;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3887
    invoke-static {p1}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    .line 3888
    invoke-static {p4, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3889
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 3890
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3891
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 3893
    iget-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    const p6, 0x7f08109d

    invoke-virtual {p2, p5, p6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 3894
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3895
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 3896
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    const p2, 0x7f080122

    invoke-static {p1, p2}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 3897
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3898
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3902
    :cond_2
    invoke-static {p3, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3903
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3904
    iget-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3906
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3907
    iget-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {p4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3909
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 3910
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f080f11

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3912
    :cond_3
    instance-of p3, p1, Lgbv;

    if-eqz p3, :cond_4

    goto/16 :goto_0

    .line 3915
    :cond_4
    instance-of p3, p1, Lfyt;

    if-eqz p3, :cond_5

    .line 3916
    invoke-static {p2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3917
    instance-of p3, p2, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p3, :cond_9

    .line 3918
    invoke-virtual {p1}, Lgaw;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1

    .line 3919
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-instance p5, Lcom/tencent/wework/msg/temp/MsgApiImpl$6;

    invoke-direct {p5, p0, p2}, Lcom/tencent/wework/msg/temp/MsgApiImpl$6;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/view/View;)V

    invoke-virtual {p3, p1, p4, p5}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3928
    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 3932
    :cond_5
    invoke-static {p5, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 3933
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3934
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f09029c

    .line 3935
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/PhotoImageView;

    const p6, 0x7f091847

    .line 3936
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    .line 3937
    invoke-virtual {p4}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3938
    instance-of p7, p1, Lgak;

    if-eqz p7, :cond_6

    .line 3939
    invoke-virtual {p1}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object p1

    const p5, 0x7f081466

    .line 3940
    invoke-static {p5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3941
    iget-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-static {p4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3942
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3943
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3944
    :cond_6
    instance-of p7, p1, Lfzg;

    if-eqz p7, :cond_7

    .line 3945
    invoke-virtual {p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    .line 3946
    iget-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p5

    .line 3947
    invoke-static {p5}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result p6

    invoke-static {p6}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3948
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3949
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3950
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3951
    :cond_7
    instance-of p3, p1, Lfzi;

    if-eqz p3, :cond_8

    .line 3952
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    const p3, 0x7f110d0f

    .line 3953
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    invoke-static {p3, p1}, Lgaw;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3955
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3956
    invoke-static {p8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3958
    :cond_8
    instance-of p2, p1, Lgdb;

    if-eqz p2, :cond_9

    .line 3959
    invoke-virtual {p1}, Lgaw;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p1

    .line 3960
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 3961
    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3962
    invoke-virtual {p6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3963
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x42a80000    # 84.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3964
    invoke-virtual {p4}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3965
    invoke-virtual {p4}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    :goto_0
    return-void
.end method

.method public setEmojiInfo(Lfuc;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 2127
    check-cast p1, Lfyt;

    invoke-virtual {p1, p2}, Lfyt;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method public setForwardMessage(Lfuc;)V
    .locals 1

    .line 544
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    invoke-static {p1}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgau;->u(Lgaw;)V

    return-void
.end method

.method public setImageResource(Landroid/view/View;I)V
    .locals 1

    .line 619
    instance-of v0, p1, Lfzt;

    if-eqz v0, :cond_0

    .line 620
    check-cast p1, Lfzt;

    invoke-interface {p1, p2}, Lfzt;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIsEnterpriseAppLinkWechatVisbleInFirstPositionEnabled(Z)V
    .locals 0

    .line 3435
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgdo;->lAG:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsFromDebug_DebugHelper(Z)V
    .locals 0

    .line 3496
    sput-boolean p1, Ldrf;->fru:Z

    return-void
.end method

.method public setIsSupportAddFromWechatEntry(Z)V
    .locals 0

    .line 3425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgdo;->lAD:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSupportForwardMessageMergeForward(Z)V
    .locals 0

    .line 3470
    sput-boolean p1, Lgbc;->lwF:Z

    return-void
.end method

.method public setIsWechatBetaTestClosed(Z)V
    .locals 0

    .line 3430
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgdo;->lAF:Ljava/lang/Boolean;

    return-void
.end method

.method public setMessage(Lfuc;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1784
    :cond_0
    check-cast p1, Lgaw;

    invoke-virtual {p1, p2}, Lgaw;->l(Lcom/tencent/wework/foundation/model/Message;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageCombinationListHeaderAndFooterStyle(Lfuc;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2021
    instance-of v0, p2, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;

    if-eqz v0, :cond_2

    .line 2022
    check-cast p3, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;

    .line 2023
    check-cast p2, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 2027
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->isHistoryForwarMessages(Lfuc;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2029
    :goto_0
    invoke-virtual {p0, p5, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x5

    .line 2030
    invoke-virtual {p2, p1, p4}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->setTitle(Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    .line 2031
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->setTitleBold(Z)V

    const p4, 0x7f110cb6

    .line 2032
    new-array p5, p1, [Ljava/lang/Object;

    aput-object p6, p5, v0

    invoke-static {p4, p5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 2033
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sj(Z)V

    .line 2034
    invoke-virtual {p3, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->setWeworkLogoStyle(Z)V

    goto :goto_1

    .line 2036
    :cond_1
    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sj(Z)V

    .line 2037
    invoke-virtual {p3, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->setWeworkLogoStyle(Z)V

    .line 2038
    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->setTitleBold(Z)V

    .line 2040
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->dMC()V

    .line 2041
    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/MessageCombinationListFooterView;->dMC()V

    :cond_2
    return-void
.end method

.method public setMessageCombinationListHeaderViewContent(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2014
    instance-of v0, p1, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;

    if-eqz v0, :cond_0

    .line 2015
    check-cast p1, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->setConent(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 2117
    check-cast p1, Lgaw;

    invoke-virtual {p1, p2}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z

    return-void
.end method

.method public setMessageItemSenderName(Lfuc;Ljava/lang/String;)V
    .locals 0

    .line 2227
    check-cast p1, Lgaw;

    invoke-virtual {p1, p2}, Lgaw;->setSenderName(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageListBaseItemViewImageContent(Landroid/view/View;Lfuc;I)V
    .locals 4

    .line 1868
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfzx;

    .line 1869
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-lez p3, :cond_1

    .line 1872
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Lfzx;->dGf()I

    move-result v1

    invoke-virtual {p2}, Lfzx;->dGg()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1873
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, p3, v3}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->calculateContentScalSize(IIIZ)Landroid/graphics/Point;

    move-result-object p3

    if-nez p3, :cond_0

    .line 1875
    iget p3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fw(II)Landroid/graphics/Point;

    move-result-object p3

    goto :goto_0

    .line 1877
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v2, p3}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->I(IIII)Landroid/graphics/Point;

    move-result-object p3

    goto :goto_0

    .line 1880
    :cond_1
    invoke-virtual {p2}, Lfzx;->dGf()I

    move-result p3

    invoke-virtual {p2}, Lfzx;->dGg()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fw(II)Landroid/graphics/Point;

    move-result-object p3

    .line 1882
    :goto_0
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, p3}, Lduh;->o(Landroid/view/View;II)V

    .line 1883
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setImageContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgaw;)V

    return-void
.end method

.method public setMessageListDynamicExpressionContentViewInfo(Landroid/view/View;Lfuc;)V
    .locals 4

    .line 1922
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    .line 1923
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyt;

    .line 1926
    invoke-virtual {p2}, Lfyt;->dGf()I

    move-result v0

    invoke-virtual {p2}, Lfyt;->dGg()I

    move-result v1

    .line 1925
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->r(Landroid/view/View;II)Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 1927
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;JJ)V

    .line 1929
    invoke-virtual {p2}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {p2}, Lfyt;->dew()Z

    move-result p2

    .line 1928
    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    return-void
.end method

.method public setMessageListFileViewInfos(Landroid/view/View;Lfuc;)V
    .locals 2

    .line 1899
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfzg;

    .line 1900
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListFileView;

    .line 1901
    invoke-virtual {p2}, Lfzg;->den()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTypeImage(I)V

    .line 1902
    invoke-virtual {p2}, Lfzg;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTitle(Ljava/lang/CharSequence;)V

    .line 1903
    invoke-virtual {p2}, Lfzg;->getFileSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileDetail(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageListImageBaseItemViewVideoContent(Landroid/view/View;Lfuc;)V
    .locals 3

    .line 1888
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgdb;

    .line 1889
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListVideoContentView;

    .line 1890
    invoke-virtual {p2}, Lgdb;->dGf()I

    move-result v0

    invoke-virtual {p2}, Lgdb;->dGg()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fw(II)Landroid/graphics/Point;

    move-result-object v0

    .line 1891
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v0}, Lduh;->o(Landroid/view/View;II)V

    .line 1892
    invoke-virtual {p2}, Lgdb;->dGj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->setSize(Ljava/lang/String;)V

    .line 1893
    invoke-virtual {p2}, Lgdb;->dGe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->setDuration(Ljava/lang/String;)V

    .line 1894
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setVideoContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdb;)V

    return-void
.end method

.method public setMessageListInfoItemViewContent(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 665
    instance-of v0, p1, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    if-eqz v0, :cond_0

    .line 666
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMessageListLinkContentItemViewData(Landroid/view/View;Lfuc;)V
    .locals 0

    .line 1908
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    .line 1909
    check-cast p2, Lgai;

    invoke-virtual {p2}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method public setMessageListRefrenceContentViewInfos(Landroid/view/View;Lfuc;)V
    .locals 1

    .line 1914
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    .line 1915
    invoke-interface {p2}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;->setContent(Ljava/lang/CharSequence;)V

    .line 1916
    invoke-interface {p2}, Lfuc;->deq()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageListToolPanelSupport(Z)V
    .locals 1

    .line 3741
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0, p1}, Lgaz$a;->rP(Z)V

    return-void
.end method

.method public setRichTextViewContent(Landroid/view/View;Lfuc;)V
    .locals 0

    .line 1861
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbv;

    .line 1862
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 1863
    invoke-virtual {p2}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lgbf;->bg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowChooseWXRoomTips(Z)V
    .locals 0

    .line 3065
    invoke-static {p1}, Lgdo;->setShowChooseWXRoomTips(Z)V

    return-void
.end method

.method public setTempMessageItem(Lfuc;)V
    .locals 0

    .line 1934
    check-cast p1, Lgaw;

    invoke-static {p1}, Lgbc;->D(Lgaw;)V

    return-void
.end method

.method public setVideoContent(Lfuc;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V
    .locals 0

    .line 2177
    check-cast p1, Lgaw;

    invoke-virtual {p1, p2}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V

    return-void
.end method

.method public shouldShowChooseWXRoomTips()Z
    .locals 1

    .line 3070
    invoke-static {}, Lgdo;->shouldShowChooseWXRoomTips()Z

    move-result v0

    return v0
.end method

.method public showActivity_MultiCorpNotificationActivity(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 4363
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public showConfirmDialog_HomeSchoolParentCollectionInfoSelectListFragment(Landroid/app/Activity;Ljava/util/Collection;Ldrx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ldnb;",
            ">;",
            "Ldrx;",
            ")V"
        }
    .end annotation

    .line 4138
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    const v1, 0x7f110c64

    .line 4139
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1135df

    .line 4140
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110c63

    .line 4141
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://dldir1.qq.com/foxmail/icon/cover.png"

    .line 4143
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const-string v2, ""

    .line 4144
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 4145
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4146
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4147
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oa(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4148
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fI(Z)V

    const v1, 0x7f111fd0

    .line 4149
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nZ(Ljava/lang/String;)V

    .line 4150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4154
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 4155
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4158
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 4159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const v6, 0x7f110cb7

    .line 4161
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4163
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4166
    :cond_2
    new-instance v5, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-direct {v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    .line 4168
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4169
    new-instance v6, Lcom/tencent/wework/common/model/ResourceKey;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    .line 4170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 4171
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4174
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 4175
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->E(Ljava/util/Collection;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4177
    :cond_4
    invoke-static {p1, v0, p3}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    return-void
.end method

.method public showFloatingView_ToolPanelFloatingHelper(Z)V
    .locals 1

    .line 5585
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeu;->sZ(Z)V

    return-void
.end method

.method public showForwardDialog(Landroid/app/Activity;Landroid/os/Parcelable;Ldrx;)V
    .locals 0

    .line 712
    check-cast p2, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    return-void
.end method

.method public showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V
    .locals 0

    .line 813
    check-cast p2, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    return-void
.end method

.method public showImageFromFeed_CloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V
    .locals 1

    const/4 v0, 0x1

    .line 999
    invoke-static {p1, v0}, Lgce;->V(Landroid/content/Context;I)Lgce$a;

    move-result-object p1

    .line 1000
    iput p5, p1, Lgce$a;->dzt:I

    .line 1001
    iput-object p2, p1, Lgce$a;->cNd:Ljava/lang/String;

    .line 1002
    iput p6, p1, Lgce$a;->cMx:I

    const/4 p2, 0x0

    .line 1003
    iput-boolean p2, p1, Lgce$a;->lkc:Z

    .line 1004
    iput-boolean p2, p1, Lgce$a;->lzv:Z

    .line 1005
    iput-object p3, p1, Lgce$a;->mObjectId:Ljava/lang/String;

    .line 1006
    iput-boolean p2, p1, Lgce$a;->lzu:Z

    .line 1007
    iput v0, p1, Lgce$a;->lkb:I

    .line 1008
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p2

    iget p3, p1, Lgce$a;->cMx:I

    invoke-virtual {p2, p4, p3, v0}, Lgcd;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lgce$a;->lzr:Ljava/util/List;

    .line 1009
    invoke-virtual {p1}, Lgce$a;->dJY()Lgce$c;

    move-result-object p1

    invoke-virtual {p1, p7}, Lgce$c;->Oo(I)Z

    return-void
.end method

.method public showImagePagerActivity(Landroid/content/Context;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI[BIIJJI)V
    .locals 37

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    move/from16 v8, p13

    move/from16 v19, p14

    move-object/from16 v18, p15

    move/from16 v14, p16

    move-wide/from16 v9, p18

    move-wide/from16 v11, p20

    move/from16 v13, p22

    move-object/from16 v21, v0

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v1

    .line 1533
    new-instance v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v1}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    move-object/from16 v36, v2

    move-object/from16 v2, p2

    .line 1534
    iput-object v2, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 1535
    iput-object v2, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    move-object/from16 v2, p4

    .line 1536
    iput-object v2, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    move-object/from16 v2, p5

    .line 1537
    iput-object v2, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 1538
    new-instance v2, Lfzf;

    move-object/from16 v22, v2

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-wide/from16 v26, p9

    move-wide/from16 v28, p11

    move/from16 v30, p13

    move/from16 v31, p14

    move-object/from16 v32, v1

    move-object/from16 v33, p15

    move/from16 v34, p16

    invoke-direct/range {v22 .. v34}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 1542
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    move/from16 v2, p17

    invoke-virtual {v1, v0, v2}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    const/16 v20, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    .line 1545
    invoke-static/range {v0 .. v20}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    .line 1550
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public showImagePagerForUrlShowImageData(Landroid/content/Context;Lfuc;ILjava/lang/String;JJJJLandroid/content/Intent;I)V
    .locals 14

    .line 1582
    new-instance v0, Lgcz;

    move-object/from16 v1, p2

    check-cast v1, Lgdn;

    move/from16 v12, p3

    invoke-direct {v0, v1, v12}, Lgcz;-><init>(Lgdn;I)V

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-object/from16 v13, p13

    .line 1583
    invoke-static/range {v2 .. v13}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 1584
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v2

    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v3, p14

    invoke-virtual {v2, v0, v3}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    move-object v0, p1

    .line 1585
    invoke-static {p1, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public showImageProxyFromCollection(Landroid/content/Context;JJJIZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJIZ",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 2354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2355
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuc;

    .line 2356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2359
    :cond_0
    invoke-static {p1}, Lgce;->ee(Landroid/content/Context;)Lgce$b;

    move-result-object p1

    const/4 p10, 0x1

    .line 2360
    iput p10, p1, Lgce$b;->jGA:I

    const/4 v1, 0x5

    .line 2361
    iput v1, p1, Lgce$b;->cMx:I

    const/4 v1, 0x0

    .line 2362
    iput-boolean v1, p1, Lgce$b;->lkc:Z

    .line 2363
    iput-boolean p10, p1, Lgce$b;->lzu:Z

    .line 2364
    iput p10, p1, Lgce$b;->lkb:I

    .line 2365
    iput-wide p2, p1, Lgce$b;->cOK:J

    .line 2366
    iput-wide p4, p1, Lgce$b;->cMf:J

    .line 2367
    iput-wide p6, p1, Lgce$b;->cMh:J

    int-to-long p2, p8

    .line 2368
    iput-wide p2, p1, Lgce$b;->hOq:J

    .line 2369
    iput-boolean p9, p1, Lgce$b;->lkX:Z

    .line 2370
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p2

    iget p3, p1, Lgce$b;->cMx:I

    iget p4, p1, Lgce$b;->jGA:I

    invoke-virtual {p2, v0, p3, p4}, Lgcd;->g(Ljava/util/List;II)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lgce$b;->lzr:Ljava/util/List;

    .line 2372
    invoke-virtual {p1}, Lgce$b;->dJY()Lgce$c;

    move-result-object p1

    invoke-virtual {p1}, Lgce$c;->start()Z

    return-void
.end method

.method public showMessageDeletedPrompt(Landroid/content/Context;)V
    .locals 0

    .line 3354
    invoke-static {p1}, Lgbc;->showMessageDeletedPrompt(Landroid/content/Context;)V

    return-void
.end method

.method public showSendDialog_PreviewMoreMenuHelper(JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;Ldrx;)V
    .locals 3

    .line 4252
    new-instance p4, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {p4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 4253
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_3

    .line 4255
    new-instance p6, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    invoke-virtual {p1}, Lfye;->dcQ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->isGroup()Z

    move-result v1

    invoke-virtual {p1}, Lfye;->getDefaultPhotoResId()I

    move-result v2

    invoke-direct {p6, v0, v1, v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>(Ljava/util/List;ZI)V

    .line 4257
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 4258
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->setDesc(Ljava/lang/String;)V

    .line 4259
    invoke-virtual {p4, p6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const p1, 0x7f110c64

    .line 4261
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p6, 0x7f110c63

    .line 4262
    invoke-static {p6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p6

    const v0, 0x7f1135df

    .line 4263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p7, :cond_0

    .line 4267
    iget p7, p7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 4269
    iget p7, p8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    :goto_0
    const/4 p8, 0x2

    if-ne p7, p5, :cond_2

    .line 4272
    new-array p7, p8, [Ljava/lang/CharSequence;

    const p8, 0x7f110f9f

    invoke-static {p8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p8

    aput-object p8, p7, p2

    aput-object p9, p7, p5

    invoke-static {p7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4274
    :cond_2
    new-array p7, p8, [Ljava/lang/CharSequence;

    const p8, 0x7f110f9d

    invoke-static {p8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p8

    aput-object p8, p7, p2

    aput-object p9, p7, p5

    invoke-static {p7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4277
    :goto_1
    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4278
    invoke-virtual {p4, p6}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4279
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 4280
    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->V(Ljava/lang/CharSequence;)V

    .line 4282
    invoke-virtual {p0, p3, p4, p10}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    goto :goto_2

    .line 4284
    :cond_3
    sget-object p1, Lcom/tencent/wework/msg/temp/MsgApiImpl;->TAG:Ljava/lang/String;

    new-array p3, p5, [Ljava/lang/Object;

    const-string p4, "onItemClicked in select conversationItem == null"

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public showUnverifiedCorpWarningForWechatGroup(Landroid/content/Context;)V
    .locals 0

    .line 3020
    invoke-static {p1}, Lgdo;->showUnverifiedCorpWarningForWechatGroup(Landroid/content/Context;)V

    return-void
.end method

.method public startActivityByConversation_MessageListActivity(JIZ)V
    .locals 0

    .line 2519
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/MessageListActivity;->d(JIZ)V

    return-void
.end method

.method public startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V
    .locals 0

    .line 1292
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method public startActivityByConversation_MessageListJobSummaryActivity(JZ)V
    .locals 0

    .line 3364
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;->K(JZ)V

    return-void
.end method

.method public startActivityByIdWithoutClearTop_MessageListActivity(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
    .locals 0

    .line 3349
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    return-void
.end method

.method public startActivityById_MessageListActivity(JJLcom/tencent/wework/foundation/model/Message;ZI)V
    .locals 0

    .line 2564
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;ZI)V

    return-void
.end method

.method public startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V
    .locals 0

    .line 1756
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method

.method public startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3119
    invoke-static/range {p1 .. p12}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 4322
    invoke-static/range {p1 .. p13}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public startActivityByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)V
    .locals 0

    .line 1524
    invoke-static/range {p1 .. p12}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)V

    return-void
.end method

.method public startActivityByImagePath(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 3414
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 3989
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public startActivityByImagePath([Ljava/lang/String;II)Z
    .locals 0

    .line 584
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath([Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public startActivityByMailImageAttachment(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V
    .locals 0

    .line 880
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByMailImageAttachment(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V

    return-void
.end method

.method public startActivityByUserForOnlineReaders_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z
    .locals 7

    const-string v0, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 559
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZIZI)Z

    move-result p1

    return p1
.end method

.method public startActivityByUserFromSearch_MessageListActivity(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/User;Lfuq;ZI)V
    .locals 0

    .line 3124
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/User;Lfuq;ZI)V

    return-void
.end method

.method public startActivityByUser_MessageListActivity(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLfur;I)Z
    .locals 0

    .line 5288
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLfur;I)Z

    move-result p1

    return p1
.end method

.method public startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z
    .locals 0

    .line 554
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    move-result p1

    return p1
.end method

.method public startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z
    .locals 0

    .line 672
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z

    move-result p1

    return p1
.end method

.method public startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lfur;I)Z
    .locals 0

    .line 677
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lfur;I)Z

    move-result p1

    return p1
.end method

.method public startActivityForResult_CommonAppConvMenuActivity(Landroid/app/Activity;JI)V
    .locals 0

    .line 3239
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

    return-void
.end method

.method public startActivity_CommonAppConvMenuActivity(Landroid/app/Activity;J)V
    .locals 0

    .line 3244
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;J)V

    return-void
.end method

.method public startAnnouncementSettingActivity(Landroid/content/Context;J)V
    .locals 0

    .line 3359
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public startChatRecordDetailActivity(Landroid/content/Context;Lfuc;JZ)V
    .locals 6

    .line 1440
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->startChatRecordDetailActivity(Landroid/content/Context;Lfuc;JZ)V

    return-void
.end method

.method public startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z
    .locals 0

    .line 945
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z
    .locals 0

    .line 697
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    move-result p1

    return p1
.end method

.method public startCommonImagePagerActivity(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;IZZZ)Z
    .locals 0

    .line 702
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->startCommonImagePagerActivity(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;IZZZ)Z

    move-result p1

    return p1
.end method

.method public startFeedbackConversation_MessageListActivity()V
    .locals 0

    .line 3399
    invoke-static {}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dqD()V

    return-void
.end method

.method public startImageEditActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V
    .locals 0

    .line 4182
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V

    return-void
.end method

.method public startMailMessageListActivity(J)V
    .locals 0

    .line 940
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->startMailMessageListActivity(J)V

    return-void
.end method

.method public startMessageListActivityByIdWithoutClearTop(JJJZ)V
    .locals 0

    .line 2336
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZ)V

    return-void
.end method

.method public startMessageListActivityByIdWithoutClearTop(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
    .locals 0

    .line 2341
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    return-void
.end method

.method public startMessageListSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;I)Z
    .locals 0

    .line 2479
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;I)Z

    move-result p1

    return p1
.end method

.method public startMyCustomerServiceConversation(I)V
    .locals 0

    .line 833
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->startMyCustomerServiceConversation(I)V

    return-void
.end method

.method public startMyCustomerServiceConversationFromOperationEntry(I)V
    .locals 0

    .line 4133
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->startMyCustomerServiceConversationFromOperationEntry(I)V

    return-void
.end method

.method public startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1302
    invoke-static/range {p1 .. p7}, Lgbl;->startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public startQrScanResultActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2594
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startShowImageControllerForAppstore(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ldbe$j$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2631
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbe$j$d;

    .line 2632
    iget v6, v5, Ldbe$j$d;->idx:I

    if-nez v6, :cond_0

    .line 2633
    new-instance v6, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v6}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 2634
    iget-object v7, v5, Ldbe$j$d;->aesKey:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 2635
    new-instance v15, Lfzf;

    iget-object v8, v5, Ldbe$j$d;->eoi:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v5, v5, Ldbe$j$d;->eoj:I

    int-to-long v11, v5

    const-wide/16 v13, 0x0

    const/4 v5, 0x1

    const/16 v16, 0xe

    const/16 v18, 0x0

    const/16 v19, 0xb

    move-object v7, v15

    move-object v3, v15

    move v15, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 2640
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfzf;->setTitle(Ljava/lang/String;)V

    .line 2641
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 2643
    :cond_0
    new-instance v3, Lgbn;

    iget-object v8, v5, Ldbe$j$d;->eoi:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xb

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    .line 2644
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2645
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgbn;->setFileName(Ljava/lang/String;)V

    move v4, v6

    goto :goto_0

    .line 2648
    :cond_1
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 2649
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launch_action_type"

    .line 2650
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "has_top_bar"

    .line 2651
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_show_long_click_menu"

    .line 2652
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "popupAnimation"

    .line 2653
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "image_has_hd"

    .line 2654
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "image_message_from_type"

    const/16 v3, 0xb

    .line 2655
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 2656
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.tencent.wework.showImage"

    .line 2657
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2658
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startShowImageControllerForAppstore(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ldbe$j$d;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v14, p3

    .line 2663
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2665
    new-instance v13, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v13, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_index"

    const/4 v12, 0x1

    .line 2666
    invoke-virtual {v13, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2668
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldbe$j$d;

    .line 2669
    iget v1, v7, Ldbe$j$d;->idx:I

    if-nez v1, :cond_0

    .line 2670
    new-instance v8, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v8}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 2671
    iget-object v1, v7, Ldbe$j$d;->aesKey:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 2672
    new-instance v5, Lfzf;

    iget-object v2, v7, Ldbe$j$d;->eoi:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v1, v7, Ldbe$j$d;->eoj:I

    move/from16 p2, v10

    int-to-long v9, v1

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0xe

    iget-object v1, v7, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 2675
    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v22

    move-object v1, v5

    move-object/from16 v23, v5

    move-wide v5, v9

    move-object v10, v7

    move-object/from16 v24, v8

    move-wide/from16 v7, v18

    move/from16 v9, v20

    move/from16 v26, p2

    move-object/from16 v25, v10

    move/from16 v10, v21

    move/from16 v27, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v22

    move-object v0, v13

    move/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 2677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lfzf;->setTitle(Ljava/lang/String;)V

    .line 2678
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v10

    move-object/from16 v1, v25

    goto :goto_1

    :cond_0
    move v12, v10

    move/from16 v27, v11

    move-object v0, v13

    move-object v1, v7

    move v13, v12

    .line 2679
    :goto_1
    iget v2, v1, Ldbe$j$d;->idx:I

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    .line 2680
    new-instance v11, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v11}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 2681
    iget-object v2, v1, Ldbe$j$d;->aesKey:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 2682
    new-instance v12, Lfzf;

    iget-object v2, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v1, Ldbe$j$d;->eoj:I

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x13

    iget-object v1, v1, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 2685
    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v17

    move-object v1, v12

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move v14, v13

    move/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 2687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Lfzf;->setTitle(Ljava/lang/String;)V

    .line 2688
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v13

    move/from16 v11, v27

    move/from16 v12, p3

    goto/16 :goto_2

    :cond_1
    move v14, v13

    .line 2689
    iget v2, v1, Ldbe$j$d;->idx:I

    const/4 v3, 0x3

    const/16 v5, 0x11

    if-ne v2, v3, :cond_2

    const-string v2, "video_id"

    .line 2693
    iget-object v3, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_index"

    const/4 v3, 0x0

    .line 2694
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2696
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;-><init>()V

    .line 2697
    iget-object v3, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 2698
    iget-object v3, v1, Ldbe$j$d;->md5:Ljava/lang/String;

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    .line 2699
    iget v1, v1, Ldbe$j$d;->eoj:I

    int-to-long v6, v1

    iput-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 2700
    new-instance v1, Lgdc;

    move v13, v14

    move/from16 v12, p3

    invoke-direct {v1, v2, v12, v5}, Lgdc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V

    const/4 v14, 0x1

    .line 2701
    invoke-virtual {v1, v14}, Lgdc;->rS(Z)V

    .line 2702
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v13

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_2
    move v13, v14

    const/4 v3, 0x0

    move/from16 v12, p3

    const/4 v14, 0x1

    .line 2703
    iget v2, v1, Ldbe$j$d;->idx:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const-string v2, "video_path"

    .line 2706
    iget-object v6, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image_message_local_url"

    .line 2707
    iget-object v6, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_index"

    .line 2708
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2710
    iget-object v2, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    iget-object v1, v1, Ldbe$j$d;->md5:Ljava/lang/String;

    invoke-static {v2, v1}, Lgbc;->buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2712
    new-instance v2, Lgdc;

    invoke-direct {v2, v1, v12, v5}, Lgdc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V

    .line 2713
    invoke-virtual {v2, v14}, Lgdc;->rS(Z)V

    .line 2714
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v10, v13

    const/4 v11, 0x5

    goto :goto_2

    .line 2716
    :cond_4
    iget v2, v1, Ldbe$j$d;->idx:I

    if-ne v2, v4, :cond_5

    const-string v2, "video_id"

    .line 2720
    iget-object v5, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_index"

    .line 2721
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2723
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;-><init>()V

    .line 2724
    iget-object v3, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 2725
    iget-object v3, v1, Ldbe$j$d;->md5:Ljava/lang/String;

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    .line 2726
    iget v1, v1, Ldbe$j$d;->eoj:I

    int-to-long v5, v1

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 2727
    new-instance v1, Lgdc;

    invoke-direct {v1, v2, v12, v4}, Lgdc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)V

    .line 2728
    invoke-virtual {v1, v14}, Lgdc;->rS(Z)V

    .line 2729
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v13

    const/4 v11, 0x5

    goto :goto_2

    .line 2731
    :cond_5
    new-instance v11, Lgbn;

    iget-object v2, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-object v14, v11

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    .line 2732
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lgbn;->setFileName(Ljava/lang/String;)V

    move v10, v2

    move/from16 v11, v27

    :goto_2
    move-object v13, v0

    move v14, v12

    move-object/from16 v0, p1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v27, v11

    move-object v0, v13

    move v12, v14

    const/4 v3, 0x0

    .line 2736
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v15, v11}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    const-string v1, "launch_action_type"

    .line 2737
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "has_top_bar"

    .line 2738
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_show_long_click_menu"

    const/4 v2, 0x1

    .line 2739
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    .line 2740
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image_has_hd"

    .line 2741
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image_url_array_init_index"

    move/from16 v2, p4

    .line 2742
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image_message_from_type"

    .line 2743
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 2744
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.tencent.wework.showImage"

    .line 2745
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    move-object/from16 v0, p1

    .line 2746
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startShowImageControllerForPrint(Landroid/app/Activity;Ldbe$bw;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 963
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 965
    iget-object v3, v1, Ldbe$bw;->docName:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 966
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 967
    iget-object v4, v1, Ldbe$bw;->esr:Ldbe$bz;

    iget-object v4, v4, Ldbe$bz;->esu:[Ldbe$by;

    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    .line 968
    new-instance v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v14}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 969
    iget-object v10, v9, Ldbe$by;->aesKey:Ljava/lang/String;

    iput-object v10, v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 970
    new-instance v15, Lfzf;

    iget-object v11, v9, Ldbe$by;->eoi:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v9, v9, Ldbe$by;->eoj:I

    int-to-long v9, v9

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xe

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-wide/from16 v23, v9

    move-object v10, v15

    move-object v9, v14

    move-object v6, v15

    move-wide/from16 v14, v23

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v22}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 975
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfzf;->setTitle(Ljava/lang/String;)V

    .line 976
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    .line 978
    :cond_0
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 979
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "launch_action_type"

    .line 980
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "has_top_bar"

    .line 981
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_show_long_click_menu"

    .line 982
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "original_file_name"

    .line 983
    iget-object v1, v1, Ldbe$bw;->docName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    .line 984
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image_has_hd"

    .line 985
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image_message_from_type"

    const/16 v3, 0xb

    .line 986
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 987
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.tencent.wework.showImage"

    .line 988
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startVipMemberInfoActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 1

    .line 3100
    new-instance v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;-><init>()V

    .line 3101
    iput-object p2, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 3102
    iput-wide p3, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->gpJ:J

    .line 3103
    iput-object p5, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    .line 3104
    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;)V

    return-void
.end method

.method public startVipMemberInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 800
    new-instance v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;-><init>()V

    .line 801
    iput-object p2, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 802
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    .line 803
    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;)V

    return-void
.end method

.method public startWexinWorkCustomerServiceConversation(I)V
    .locals 0

    .line 3157
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->startWexinWorkCustomerServiceConversation(I)V

    return-void
.end method

.method public startWexinWorkCustomerServiceConversationWithAction(ILcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
    .locals 0

    .line 3511
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MessageListActivity;->startWexinWorkCustomerServiceConversationWithAction(ILcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    return-void
.end method

.method public start_EnterpriseAppManagerMessageListActivity(Landroid/content/Context;)V
    .locals 0

    .line 3521
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public toFileidURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1024
    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->toFileidURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toWechatContactComplaintMessageJasonString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfuc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class p1, Lgaw;

    invoke-static {v0, p1}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgbc;->toWechatContactComplaintMessageJasonString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toolPanelEnabled()Z
    .locals 1

    .line 3704
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIm()Z

    move-result v0

    return v0
.end method

.method public transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I
    .locals 0

    .line 5273
    invoke-static {p1}, Lgbc;->transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I

    move-result p1

    return p1
.end method

.method public trigger_StorageCleanMockProgressEngine(J)V
    .locals 1

    .line 3329
    invoke-static {}, Lgch;->dKb()Lgch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgch;->mk(J)V

    return-void
.end method

.method public trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)V
    .locals 1

    const/4 v0, 0x3

    .line 1952
    invoke-static {p1, v0}, Lgbc;->trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V

    return-void
.end method

.method public trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V
    .locals 0

    .line 1957
    invoke-static {p1, p2}, Lgbc;->trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V

    return-void
.end method

.method public updateImageDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;)V"
        }
    .end annotation

    .line 1766
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcd;->updateImageDataList(Ljava/util/List;)V

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

    .line 1821
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    return-void
.end method

.method public updateTimeDesc(Lfuc;JZZ)V
    .locals 0

    .line 2321
    check-cast p1, Lgaw;

    invoke-virtual {p1, p2, p3, p4, p5}, Lgaw;->j(JZZ)V

    return-void
.end method
