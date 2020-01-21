.class public Lgdo;
.super Ljava/lang/Object;
.source "WechatMessageManager.java"


# static fields
.field public static lAD:Ljava/lang/Boolean;

.field public static lAE:Ljava/lang/Boolean;

.field public static lAF:Ljava/lang/Boolean;

.field public static lAG:Ljava/lang/Boolean;


# direct methods
.method public static CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I
    .locals 2

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "WechatMessageManager"

    const/4 p2, 0x4

    .line 144
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CheckMessageDownloadedForAlert isMergeFaward"

    aput-object v0, p2, v1

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    const-string v0, "ret"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 153
    invoke-static/range {p0 .. p9}, Ldnn;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static QueryDownload(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/WeChatDownloadItem;
    .locals 4

    const-string v0, "WechatMessageManager"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryDownload()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->QueryDownload(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/WeChatDownloadItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static StopDownload(Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldnn;->StopDownload(Ljava/lang/String;)V

    return-void
.end method

.method public static U(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 350
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 351
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvIllegalInfo;
    .locals 1

    .line 279
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->GetConversationIllegalInfo(Lcom/tencent/wework/foundation/model/Conversation;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvIllegalInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvIllegalInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lgaw;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    invoke-static {p1}, Lgaw;->B(Lgaw;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1117f0    # 1.9286235E38f

    .line 190
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lgdo;->a(Landroid/app/Activity;Lgaw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const/16 p0, 0xf

    .line 194
    invoke-interface {p2, p0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Lfzo;

    if-eqz v0, :cond_1

    .line 197
    check-cast p1, Lfzo;

    .line 198
    invoke-interface {p1}, Lfzo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lfzo;->dDR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lgdo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 200
    new-instance p0, Lgdo$4;

    invoke-direct {p0, p2}, Lgdo$4;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 p1, 0x1f4

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "WechatMessageManager"

    const/4 v1, 0x4

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkFileStatus url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "authKey"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 174
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    new-instance v1, Lgdo$3;

    invoke-direct {v1, p0, p3}, Lgdo$3;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->CheckFileStatus(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Z
    .locals 4

    .line 211
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->LocalCheckFileStatusIsExpire(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    const-string v0, "WechatMessageManager"

    const/4 v2, 0x2

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkLocalCheckFileStatusExpired ret"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_3

    if-eqz p0, :cond_1

    .line 218
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f110b68

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const v0, 0x7f110d7a

    .line 219
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    invoke-static {p0, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 222
    :cond_1
    new-instance p0, Lgdo$5;

    invoke-direct {p0, p2}, Lgdo$5;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x4b0

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Landroid/app/Activity;Lgaw;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgdo;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 317
    invoke-static {}, Lfyc;->getCreateWechatInterflowGroupMemberCountThreshold()I

    move-result v0

    const-string v1, ""

    if-le p1, v0, :cond_0

    const p1, 0x7f113491    # 1.93011E38f

    const/4 v1, 0x1

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    const p1, 0x7f110dd9

    .line 322
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 326
    :cond_0
    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkMemberRestrictionForInviteWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;
    .locals 2

    .line 331
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Lfye;->dBI()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {}, Lfyc;->getCreateWechatInterflowGroupMemberCountThreshold()I

    move-result p1

    :goto_0
    const-string v0, ""

    if-le p2, p1, :cond_1

    const p2, 0x7f113492

    const/4 v0, 0x1

    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    const p1, 0x7f110dd9

    .line 341
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 345
    :cond_1
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkMemberRestrictionForWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;
    .locals 2

    .line 304
    invoke-static {p1}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result p1

    const-string v0, ""

    if-le p2, p1, :cond_0

    const p2, 0x7f113495

    const/4 v0, 0x1

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const p1, 0x7f110dd9

    .line 309
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 313
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clearConversationIllegalInfo(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "WechatMessageManager"

    const/4 v1, 0x2

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearConversationIllegalInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->clearConversationIllegalInfo(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method

.method public static getFileSizeLimit()J
    .locals 5

    .line 245
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "wwwx_max_file_size_mega"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x6400000

    return-wide v0
.end method

.method public static getShareWechatFileSizeLimit()J
    .locals 5

    .line 255
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "wwwx_opensdk_share_max_file_size_mega"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1900000

    return-wide v0
.end method

.method public static hasCreatedConversationContainWechat()Z
    .locals 1

    .line 412
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->HasCreatedConversationContainWechat()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCustomerServiceEnabled()Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 376
    iget-boolean v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    const-string v5, "WechatMessageManager"

    .line 377
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "bOpenCustomerService  ret: "

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCorpCustomerService:Z

    const-string v5, "WechatMessageManager"

    .line 379
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "bCorpCustomerService  ret: "

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    move-exception v3

    const-string v4, "WechatMessageManager"

    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "isWechatConnectShowForNonAdminUser "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isEnterpriseAppLinkWechatVisbleInFirstPositionEnabled()Z
    .locals 1

    .line 367
    sget-object v0, Lgdo;->lAG:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsLinkWechatInFirstPositionEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isExpiredImageUrl(Ljava/lang/String;)Z
    .locals 1

    .line 266
    :try_start_0
    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wwfile.work.weixin.qq.com/cgi-bin/download"

    .line 267
    invoke-static {p0, v0}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSpecialWechatGroupSupported()Z
    .locals 2

    .line 65
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->IsWechatGroupConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportAddFromWechatEntry()Z
    .locals 3

    .line 73
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->GetAddFromWechatEntryKey()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 77
    :cond_0
    sget-object v0, Lgdo;->lAD:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static isWechatAddMemberV3Enable()Z
    .locals 1

    .line 83
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->IsAllowRadicalMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWechatBetaTestClosed()Z
    .locals 1

    .line 362
    sget-object v0, Lgdo;->lAF:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsWechatBetaTestClosed()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isWechatGroupSupported()Z
    .locals 2

    .line 53
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->IsWechatGroupEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isWechatID(Ljava/lang/String;)Z
    .locals 2

    .line 296
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "^[a-zA-Z]{1}[-_a-zA-Z0-9]{5,19}+$"

    .line 298
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isWechatInterflowGroupTries()Z
    .locals 2

    .line 95
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v0, 0x0

    .line 98
    sget-object v1, Lgdo;->lAE:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isWechatUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 421
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "imunion.weixin.qq.com"

    .line 423
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "WechatMessageManager"

    const/4 v2, 0x2

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isWechatUrl"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v0
.end method

.method public static notifyRefreshWechatInterflowGroupTries()V
    .locals 3

    .line 109
    new-instance v0, Lgdo$1;

    invoke-direct {v0}, Lgdo$1;-><init>()V

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static rT(Z)V
    .locals 4

    const-string v0, "WechatMessageManager"

    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setWechatInterflowGroupTries b"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->SetCanExperienceChooseWXRoomFeature(Z)V

    :cond_0
    return-void
.end method

.method public static refreshWechatInterflowGroupTries(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 4

    .line 118
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WechatMessageManager"

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "refreshWechatInterflowGroupTries"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ContactService;->CanExperienceChooseWXRoomFeature()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lgdo$2;

    invoke-direct {v1, p0}, Lgdo$2;-><init>(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->QueryWXRoomFeatureVidList(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    :cond_0
    return-void
.end method

.method public static setShowChooseWXRoomTips(Z)V
    .locals 1

    .line 397
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->SetShowChooseWXRoomTips(Z)V

    :cond_0
    return-void
.end method

.method public static shouldShowChooseWXRoomTips()Z
    .locals 1

    .line 390
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->ShouldShowChooseWXRoomTips()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static showUnverifiedCorpWarningForWechatGroup(Landroid/content/Context;)V
    .locals 4

    .line 403
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f113485

    .line 404
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f113488

    .line 405
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v1, v0, v3}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowCreateWechatGroupBecauseCorpNotAuthDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method
