.class public Lcom/tencent/mm/plugin/messenger/PluginMessenger;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginMessenger.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/plugin/messenger/api/IPluginMessenger;


# static fields
.field private static final DEFAULT_SEPARATOR:Ljava/lang/String; = "\u3001"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginMessenger"


# instance fields
.field private handlePlainTextListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

.field private handleSucceedContactTextListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

.field private handlejumpChatListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

.field mContactCommDisplayService:Lcom/tencent/mm/plugin/messenger/ContactCommDisplayService;

.field private mHandlePlainTextDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

.field private mHandleProfileDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

.field private mHandleRevokeDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

.field private mHandleRevokeQRCodeDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

.field private mHandleSucceedContactDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

.field private mHandlejumpChatDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

.field private mSysMsgTemplateImp:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

.field private securityMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

.field private tipDialog:Landroid/app/ProgressDialog;

.field private verifyScene:Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->tipDialog:Landroid/app/ProgressDialog;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/messenger/ContactCommDisplayService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/ContactCommDisplayService;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mContactCommDisplayService:Lcom/tencent/mm/plugin/messenger/ContactCommDisplayService;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mSysMsgTemplateImp:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->handlePlainTextListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->handleSucceedContactTextListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->handlejumpChatListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandlePlainTextDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleSucceedContactDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandlejumpChatDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$7;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleRevokeDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$8;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleRevokeQRCodeDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$9;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleProfileDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$10;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->securityMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->resolvedSucceedContactText(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->verifyScene:Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;)Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->verifyScene:Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->tipDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 410
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    return-object v0

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 415
    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 514
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirstSwitchContactTips_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 529
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switch_contact_prefs_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSwitchContact(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 540
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    .line 404
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 405
    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private resolvedSucceedContactText(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    :try_start_0
    const-string/jumbo v2, "local_session"

    move-object/from16 v3, p3

    .line 112
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_10

    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".window_template.$type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".sysmsg.sysmsgtemplate.content_template.succeed_scene"

    .line 115
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "tmpl_type_succeed_contact_window"

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".window_template.template"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".window_template.tp_username"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".window_template.headimgurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 121
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v7

    if-nez v7, :cond_0

    .line 124
    new-instance v7, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v7}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 125
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 127
    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 128
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    :cond_0
    if-eqz p6, :cond_1

    .line 133
    invoke-direct {v10, v5, v9}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->isSwitchContact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 134
    invoke-direct {v10, v5}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".window_template.ticket"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".window_template.antispam_ticket"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    .line 141
    invoke-static {v3}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser;->parseRawText(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_10

    .line 143
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;

    if-eqz v14, :cond_b

    .line 145
    iget-object v8, v14, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->content:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v16, v3

    goto/16 :goto_6

    .line 147
    :cond_2
    iget v8, v14, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->type:I

    if-nez v8, :cond_3

    .line 148
    new-instance v8, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v14, v14, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->content:Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto/16 :goto_5

    .line 149
    :cond_3
    iget v8, v14, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->type:I

    if-ne v8, v15, :cond_a

    const/4 v8, 0x0

    .line 151
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".window_template.link_list.link"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_4

    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 156
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v16, v3

    goto/16 :goto_5

    .line 160
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, ".$name"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    const-string v11, ".$type"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 162
    iget-object v15, v14, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->content:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string/jumbo v15, "link_plain"

    .line 163
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    const-string v12, ".plain"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-direct {v10, v12}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v18, v12

    goto :goto_2

    :cond_7
    move-object/from16 v18, v12

    :goto_2
    const-string v12, "company"

    .line 167
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string/jumbo v12, "link_userdescid"

    .line 168
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".userdesc"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-direct {v10, v12}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object/from16 v12, v17

    :goto_3
    const-string/jumbo v15, "nickname"

    .line 172
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "link_plain"

    .line 173
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".plain"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v10, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object/from16 v1, v18

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object v11, v12

    move-object/from16 v3, v16

    move-object v12, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v3

    :goto_5
    move-object/from16 v3, v16

    move-object/from16 v1, p2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v3

    :goto_6
    move-object/from16 v3, v16

    move-object/from16 v1, p2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0x1

    if-eqz p6, :cond_f

    if-ne v4, v15, :cond_d

    .line 182
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;-><init>()V

    .line 183
    invoke-virtual {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSessionid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 184
    invoke-virtual {v3, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 185
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 186
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const-wide/16 v0, 0x3

    .line 187
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setShowSucceedMethod(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 188
    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->report()Z

    goto :goto_7

    :cond_d
    if-nez v4, :cond_e

    .line 190
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;-><init>()V

    .line 191
    invoke-virtual {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSessionid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 192
    invoke-virtual {v3, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 193
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 194
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const-wide/16 v0, 0x2

    .line 195
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setShowSucceedMethod(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 196
    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->report()Z

    .line 198
    :cond_e
    :goto_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v10, v13}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move-object v8, v11

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 199
    :cond_f
    invoke-virtual {v10, v5, v9}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->isFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 200
    invoke-virtual {v10, v5, v9}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->markFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;-><init>()V

    .line 202
    invoke-virtual {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSessionid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 203
    invoke-virtual {v3, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 204
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 205
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 206
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setShowSucceedMethod(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 207
    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->report()Z

    .line 208
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v10, v13}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move-object v8, v11

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_8
    return-void
.end method

.method private saveSwitchContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 534
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private startChattingUI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.PluginMessenger"

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startChattingUI userName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Chat_User"

    .line 448
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Chat_Mode"

    const/4 v1, 0x1

    .line 449
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 354
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class p1, Lcom/tencent/mm/plugin/messenger/api/IContactCommDisplayService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mContactCommDisplayService:Lcom/tencent/mm/plugin/messenger/ContactCommDisplayService;

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 356
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mSysMsgTemplateImp:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method

.method public dependency()V
    .locals 1

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/comm/api/IPluginComm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 362
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/remark/PinRemarkImage;->instance()Lcom/tencent/mm/plugin/remark/PinRemarkImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .line 344
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/IPluginMessenger;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public isFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 524
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 525
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public markFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mSysMsgTemplateImp:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->init()V

    .line 375
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_plain"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->handlePlainTextListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addTemplateListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;)V

    .line 376
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_succeed_contact"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->handleSucceedContactTextListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addTemplateListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;)V

    .line 377
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_jump_chat"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->handlejumpChatListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addTemplateListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;)V

    .line 378
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_plain"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandlePlainTextDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V

    .line 379
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_succeed_contact"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleSucceedContactDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V

    .line 380
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_jump_chat"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandlejumpChatDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V

    .line 381
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_revoke"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleRevokeDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V

    .line 382
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_revoke_qrcode"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleRevokeQRCodeDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V

    .line 383
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v0, "link_profile"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mHandleProfileDigestListener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V

    .line 384
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string/jumbo v0, "secmsg"

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->securityMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x355

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mSysMsgTemplateImp:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->release()V

    .line 391
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeTemplateListener(Ljava/lang/String;)V

    .line 392
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_succeed_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeTemplateListener(Ljava/lang/String;)V

    .line 393
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_jump_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeTemplateListener(Ljava/lang/String;)V

    .line 394
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeDigestListener(Ljava/lang/String;)V

    .line 395
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_succeed_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeDigestListener(Ljava/lang/String;)V

    .line 396
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_jump_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeDigestListener(Ljava/lang/String;)V

    .line 397
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_revoke"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeDigestListener(Ljava/lang/String;)V

    .line 398
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_revoke_qrcode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeDigestListener(Ljava/lang/String;)V

    .line 399
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string/jumbo v1, "link_profile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeDigestListener(Ljava/lang/String;)V

    .line 400
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "secmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->securityMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "errType %s errCode %s errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v4}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 426
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 v0, 0x355

    if-ne p3, v0, :cond_3

    .line 427
    iget-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->tipDialog:Landroid/app/ProgressDialog;

    if-eqz p3, :cond_1

    .line 428
    iget-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->tipDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p3, 0x0

    .line 429
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->tipDialog:Landroid/app/ProgressDialog;

    .line 431
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->verifyScene:Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 432
    check-cast p4, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    if-nez p2, :cond_2

    .line 434
    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->getTPUsername()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->getTalkerUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->saveSwitchContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->getTPUsername()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    :cond_2
    const-string p3, "MicroMsg.PluginMessenger"

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSceneEnd VerifyOpenIMContact errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " errType: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " userName: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->getTPUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ticket: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->getVerifyTicket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " talkerUsername: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->getTalkerUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.PluginMessenger"

    .line 441
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onSceneEnd "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    move-object v6, p1

    move-object v2, p4

    .line 454
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 455
    new-instance v1, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1127fe

    .line 456
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setTilte(Ljava/lang/String;)V

    move-object v3, p3

    .line 457
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setContent(Ljava/lang/String;)V

    move-object/from16 v3, p7

    .line 458
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setDesc(Ljava/lang/String;)V

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setSubDesc(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setPhoto(Ljava/lang/String;)V

    .line 461
    new-instance v3, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;

    move-object/from16 v4, p6

    invoke-direct {v3, p0, p4, v4, p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setOnPhotoOnClick(Landroid/view/View$OnClickListener;)V

    .line 470
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->customView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1127fd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1127fc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;

    move-object v3, p2

    move-object/from16 v4, p9

    invoke-direct {v9, p0, p2, v4}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-messenger"

    return-object v0
.end method
