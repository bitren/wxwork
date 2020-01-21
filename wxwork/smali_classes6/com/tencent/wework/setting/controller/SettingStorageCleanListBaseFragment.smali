.class public abstract Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "SettingStorageCleanListBaseFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;
.implements Ldje$a;
.implements Ldnv;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field protected mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mHandler:Landroid/os/Handler;

.field private nhb:Landroid/widget/TextView;

.field private nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

.field private nhd:Ljava/lang/Runnable;

.field protected nhe:Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_mock_progress"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected static a(Landroid/app/Activity;Lgtf$g;)V
    .locals 1

    .line 75
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 76
    invoke-virtual {p1}, Lgtf$g;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->b(Landroid/app/Activity;Lgtf$g;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->c(Landroid/app/Activity;Lgtf$g;)V

    :goto_0
    return-void
.end method

.method private static a(Lgtf$g;)V
    .locals 18

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Lgtd;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lgtd;-><init>(Lgtf$g;I)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;)V

    const-string v0, "SettingStorageCleanListBaseFragment"

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "previewVideo getPath"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lgtd;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getFileId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lgtd;->getFileId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "getVideoPath"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 120
    invoke-virtual {v1}, Lgtd;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "getImageSize"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lgtd;->aOH()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "getContentType"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 121
    invoke-virtual {v1}, Lgtd;->getContentType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 119
    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Lgtd;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgtd;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgtd;->getVideoPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lgtd;->aOy()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v1}, Lgtd;->aOH()J

    move-result-wide v8

    invoke-virtual {v1}, Lgtd;->aOI()J

    move-result-wide v10

    invoke-virtual {v1}, Lgtd;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    invoke-virtual {v1}, Lgtd;->getContentType()I

    move-result v13

    .line 126
    invoke-virtual {v1}, Lgtd;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v14

    iget-object v15, v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    invoke-virtual {v1}, Lgtd;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    invoke-virtual {v1}, Lgtd;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    const/16 v16, 0x4

    move-object/from16 v17, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 123
    invoke-interface/range {v2 .. v17}, Lcom/tencent/wework/msg/api/IMsg;->obtainVideoIntent_ShowImageController(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[B)Landroid/content/Intent;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method protected static b(Landroid/app/Activity;Lgtf$g;)V
    .locals 24

    .line 84
    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingStorageCleanListBaseFragment"

    const/4 v2, 0x7

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doPreview"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "path"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v3, "getFileSize"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "getContentID"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lgtf$g;->esF()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 85
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 89
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getMessageType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getMessageType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->a(Lgtf$g;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getMessageType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFileMessage(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v21, v0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_file_path"

    .line 97
    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "has_top_bar"

    .line 98
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v6

    .line 100
    invoke-virtual/range {p1 .. p1}, Lgtf$g;->esF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lgtf$g;->esH()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xa

    .line 102
    invoke-virtual/range {p1 .. p1}, Lgtf$g;->getMessageType()I

    move-result v22

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$1;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$1;-><init>()V

    move-object/from16 v7, p0

    .line 99
    invoke-interface/range {v6 .. v23}, Lcom/tencent/wework/msg/api/IFileDownload;->openPreviewImmediately_FileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected static c(Landroid/app/Activity;Lgtf$g;)V
    .locals 2

    .line 131
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual {p1}, Lgtf$g;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v1

    invoke-virtual {p1}, Lgtf$g;->aOE()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void
.end method

.method private eoS()V
    .locals 5

    const-string v0, "SettingStorageCleanListBaseFragment"

    const/4 v1, 0x1

    .line 236
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doMailClean"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoP()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgtf;->a(Ljava/util/Set;Z)Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Sq(I)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 322
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->clean()V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    .line 319
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v1}, Lgtb;->bmf()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->aL(IZ)V

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v1}, Lgtb;->getSelectedCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->setRightButtonEnable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected aK(IZ)V
    .locals 0

    return-void
.end method

.method protected final aL(IZ)V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v5, p1

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v0, p1, p2}, Lgtb;->aN(IZ)V

    .line 183
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {p2, p1}, Lgtb;->uJ(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->aK(IZ)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v0, p2}, Lgtb;->wj(Z)V

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->aK(IZ)V

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoO()V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0b29

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 301
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->bindView()V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091e66

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    return-void
.end method

.method protected clean()V
    .locals 6

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f112dac

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1112bb

    .line 242
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110ca7

    .line 243
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$2;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)V

    const/4 v1, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 374
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/BaseFragment;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "SettingStorageCleanListBaseFragment"

    const/4 p4, 0x5

    .line 375
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "commonCallback"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const-string p5, "opCode"

    const/4 v0, 0x1

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x2

    aput-object p5, p4, v0

    const-string p5, "arg1"

    const/4 v0, 0x3

    aput-object p5, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x4

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->onDataChanged(I)V

    :goto_0
    return-void
.end method

.method protected eoM()V
    .locals 3

    const-string v0, "clean_use"

    const v1, 0x4addacf

    .line 228
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string v0, "clearstorage_downloadfile"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 229
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhd:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected eoO()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->bmf()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110ca9

    .line 137
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f110dbb

    .line 139
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->setLeftButtonText(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v1}, Lgtb;->getCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->setLeftButtonEnable(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v1}, Lgtb;->getSelectedCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->setRightButtonEnable(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoP()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lgtf;->aw(Ljava/util/Collection;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    long-to-double v0, v0

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112db6

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->setMiddleText(Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->setMiddleText(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected eoP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->eoP()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final eoQ()J
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoP()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lgtf;->aw(Ljava/util/Collection;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final eoR()V
    .locals 1

    .line 197
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v0

    invoke-virtual {v0}, Lgtf;->eso()Ljava/util/Set;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoM()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 331
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 344
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoS()V

    .line 345
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->remove_StorageCleanMockProgressEngine()V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->dismissProgress()V

    const-string v0, ""

    .line 348
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/HashSet;

    if-eqz v3, :cond_0

    .line 349
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 351
    invoke-static {p1}, Lgtf;->aw(Ljava/util/Collection;)J

    move-result-wide v3

    const v0, 0x4addacf

    const-string v5, "clean_size"

    .line 352
    invoke-static {v0, v5, v3, v4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    .line 353
    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f112daf

    .line 354
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 355
    invoke-virtual {p0, v3, v2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->aL(IZ)V

    .line 356
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgtf;->ax(Ljava/util/Collection;)V

    .line 358
    :cond_0
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    const v0, 0x7f112db1

    .line 335
    new-array v3, v1, [Ljava/lang/Object;

    .line 336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 335
    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, p1

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->trigger_StorageCleanMockProgressEngine(J)V

    goto :goto_0

    :cond_1
    const p1, 0x7f112db0

    .line 339
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->showProgress(Ljava/lang/String;)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_conversation_id"

    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 268
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->mHandler:Landroid/os/Handler;

    .line 269
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhd:Ljava/lang/Runnable;

    .line 291
    new-instance p1, Lgsz;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgsz;-><init>(Landroid/content/Context;Ldnv;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 308
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoO()V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhc:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->setCallback(Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;)V

    .line 311
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgtf;->addCallback(Ldje$a;)V

    .line 312
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected final l(ZLjava/lang/String;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhb:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0923a3

    const v2, 0x7f091d22

    invoke-static {v0, v1, v2}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhb:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhb:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhb:Landroid/widget/TextView;

    const v0, 0x7f07045f

    invoke-static {p2, v0}, Lduh;->h(Landroid/widget/TextView;I)V

    .line 165
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhb:Landroid/widget/TextView;

    const v0, 0x7f060483

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhb:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method protected final mc(Z)V
    .locals 1

    const v0, 0x7f112db2

    .line 155
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->l(ZLjava/lang/String;)V

    return-void
.end method

.method protected onDataChanged(I)V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f112db4

    .line 392
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->refreshView()V

    .line 395
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {p1}, Lgtb;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->mc(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 421
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->onDestroy()V

    .line 422
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->nhe:Lgtb;

    invoke-virtual {p1, p3}, Lgtb;->uJ(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->aL(IZ)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 400
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/BaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_mock_progress"

    .line 401
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->getStorageCleanMockProgress_StorageCleanMockProgressEngine()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const p2, 0x7f112db1

    const/4 p3, 0x1

    .line 407
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 409
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    .line 407
    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->updateProgress(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
