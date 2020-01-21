.class public Lfyd$a;
.super Ljava/lang/Object;
.source "ConversationEngineDefine.java"

# interfaces
.implements Lfuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static lpT:Lfyd$a;


# instance fields
.field private cPV:J

.field private fBX:Ljava/lang/String;

.field private jrz:J

.field private lpU:J

.field private mCorpId:J

.field private mName:Ljava/lang/String;

.field private mNickName:Ljava/lang/String;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lfyd$a;

    invoke-direct {v0}, Lfyd$a;-><init>()V

    sput-object v0, Lfyd$a;->lpT:Lfyd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lfyd$a;->lpU:J

    .line 48
    iput-wide v0, p0, Lfyd$a;->jrz:J

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lfyd$a;->mCorpId:J

    return-void
.end method

.method public static aA(Lcom/tencent/wework/foundation/model/User;)Lfyd$a;
    .locals 1

    .line 59
    sget-object v0, Lfyd$a;->lpT:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->clear()V

    .line 60
    sget-object v0, Lfyd$a;->lpT:Lfyd$a;

    invoke-virtual {v0, p0}, Lfyd$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 62
    sget-object p0, Lfyd$a;->lpT:Lfyd$a;

    return-object p0
.end method

.method public static aB(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static aC(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static aD(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->pstnExtensionNumberNew:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private aE(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-static {v0}, Lfyd$a;->e(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11248b

    .line 750
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyd$a;->mName:Ljava/lang/String;

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyd$a;->mName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private aF(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyd$a;->fBX:Ljava/lang/String;

    return-void
.end method

.method private aG(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 767
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-static {v0}, Lfyd$a;->e(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11248b

    .line 768
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyd$a;->mNickName:Ljava/lang/String;

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyd$a;->mNickName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static aH(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 7

    .line 850
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 853
    :cond_2
    invoke-static {p0}, Lfyd$a;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 355
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v0

    const v1, 0x7f110ca5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 360
    new-array v0, v2, [Ljava/lang/CharSequence;

    aput-object p1, v0, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    invoke-static {v1, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 362
    :cond_2
    new-array v0, v2, [Ljava/lang/CharSequence;

    aput-object p0, v0, v4

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v4

    invoke-static {v1, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 364
    :goto_0
    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    :try_start_0
    invoke-static {p0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_2

    .line 178
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGeneralNumberEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    invoke-static {p0}, Lfyd$a;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 181
    :cond_0
    invoke-static {p0}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/pstn/api/IPstn;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :try_start_1
    invoke-static {p0}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    .line 184
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-static {p0}, Lfyd$a;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->isAllowGeneralNumber()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 186
    invoke-static {p0}, Lfyd$a;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "ConversationEngineDefine"

    const/4 v4, 0x2

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "canShowGeneralNumber"

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private dzs()Ljava/lang/String;
    .locals 2

    .line 466
    invoke-virtual {p0}, Lfyd$a;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->lj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11248b

    .line 467
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private dzt()Ljava/lang/String;
    .locals 2

    .line 481
    invoke-virtual {p0}, Lfyd$a;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->lj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11248b

    .line 482
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v0, v1}, Lfyd$a;->lj(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 742
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    iput-wide v0, p0, Lfyd$a;->cPV:J

    return-void
.end method

.method private g(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 778
    iput-wide v0, p0, Lfyd$a;->lpU:J

    return-void

    .line 781
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iput-wide v0, p0, Lfyd$a;->lpU:J

    return-void
.end method

.method public static getCorpId(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getCountryCode(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-static {p0}, Lfyd$a;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->getGeneralNumber(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lbnl;->fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {p0}, Lfyd$a;->aD(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 4

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-static {p0}, Lfyd$a;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->getGeneralNumber(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lbnl;->fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {p0}, Lfyd$a;->aD(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGeneralNumberWithoutExtension(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-static {p0}, Lfyd$a;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/pb/pstn/api/IPstn;->getGeneralNumber(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-static {p0}, Lbnl;->fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getUserId(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private h(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 785
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    iput-wide v0, p0, Lfyd$a;->jrz:J

    return-void

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 787
    iput-wide v0, p0, Lfyd$a;->jrz:J

    return-void
.end method

.method public static hasCustomAttribute(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    invoke-static {p0}, Lfyd$a;->hasCustomAttribute(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasCustomAttribute(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_0

    .line 331
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 797
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    iput-wide v0, p0, Lfyd$a;->mCorpId:J

    return-void
.end method

.method public static isAccountIdEditable(J)Z
    .locals 2

    const-wide/32 v0, 0x8000000

    .line 308
    invoke-static {p0, p1, v0, v1}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static isFemale(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getGender()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/high16 v1, 0x10000

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/User;->hasAttr(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 155
    invoke-static {p0}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 157
    invoke-static {p0}, Lfyd$a;->aD(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x1000000

    .line 159
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/high16 v1, 0x4000000

    .line 160
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40000

    .line 162
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x800

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {p0}, Lfyd$a;->aD(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    .line 164
    :cond_4
    :goto_0
    invoke-static {p0}, Lfyd$a;->aD(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public static isJobBlank(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x8000

    .line 678
    invoke-static {p0, p1, v0, v1}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNickNameBlank(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x4000

    .line 669
    invoke-static {p0, p1, v0, v1}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    .line 104
    invoke-static {p0}, Lfyd$a;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->lk(J)Z

    move-result p0

    return p0
.end method

.method public static isSelf(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 92
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSelf(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    .line 96
    invoke-static {p0}, Lfyd$a;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->isSelf(J)Z

    move-result p0

    return p0
.end method

.method public static isUserDeleted(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x4

    .line 646
    invoke-static {p0, p1, v0, v1}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static li(J)Lfyd$a;
    .locals 1

    .line 52
    sget-object v0, Lfyd$a;->lpT:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->clear()V

    .line 53
    sget-object v0, Lfyd$a;->lpT:Lfyd$a;

    invoke-virtual {v0, p0, p1}, Lfyd$a;->dr(J)V

    .line 54
    sget-object p0, Lfyd$a;->lpT:Lfyd$a;

    return-object p0
.end method

.method public static lj(J)Z
    .locals 3

    const-wide v0, 0x600001471d8c1L

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lk(J)Z
    .locals 3

    .line 100
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 719
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lfyd$a;->f(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 725
    invoke-direct {p0, p1}, Lfyd$a;->aE(Lcom/tencent/wework/foundation/model/User;)V

    .line 726
    invoke-direct {p0, p1}, Lfyd$a;->aF(Lcom/tencent/wework/foundation/model/User;)V

    .line 727
    invoke-direct {p0, p1}, Lfyd$a;->aG(Lcom/tencent/wework/foundation/model/User;)V

    .line 728
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lfyd$a;->g(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 729
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lfyd$a;->h(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 730
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    invoke-direct {p0, p1}, Lfyd$a;->i(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    return-void

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 720
    iput-wide v0, p0, Lfyd$a;->lpU:J

    .line 721
    iput-wide v0, p0, Lfyd$a;->jrz:J

    return-void
.end method


# virtual methods
.method public T(ZZ)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 511
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    const-string v2, ""

    const v4, 0x7f110e27

    const/4 v6, 0x1

    move v3, p1

    move v5, p2

    .line 512
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 567
    invoke-virtual {p0}, Lfyd$a;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 569
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ConversationEngineDefine"

    const/4 v3, 0x3

    .line 576
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNameWithCorpIfNeeded"

    aput-object v4, v3, v2

    const-string v4, "defaultCorpName"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f120403

    .line 580
    invoke-static {p2, v0}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 582
    :cond_2
    invoke-virtual {p0, p1, v2}, Lfyd$a;->b(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 584
    :cond_3
    invoke-virtual {p0, p1, v1}, Lfyd$a;->b(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 521
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    .line 522
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 523
    invoke-virtual {p0}, Lfyd$a;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {p0}, Lfyd$a;->amS()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    .line 526
    invoke-virtual {v2, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 527
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 530
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 531
    iget-object p1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    const v0, 0x7f110e27

    invoke-virtual {p1, v1, p2, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public amS()Z
    .locals 2

    .line 422
    invoke-virtual {p0}, Lfyd$a;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->isSelf(J)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 593
    invoke-virtual {p0}, Lfyd$a;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 595
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ConversationEngineDefine"

    const/4 v3, 0x3

    .line 602
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNameWithCorpIfNeeded"

    aput-object v4, v3, v2

    const-string v4, "defaultCorpName"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f120403

    .line 606
    invoke-static {p2, v0}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 608
    :cond_2
    invoke-virtual {p0, p1, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual {p0, p1, v1}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 548
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    .line 549
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 550
    invoke-virtual {p0}, Lfyd$a;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v5

    .line 552
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 553
    invoke-virtual {v1, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 554
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 557
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 558
    iget-object v4, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    const v7, 0x7f110e27

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bpI()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->lk(J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lfyd$a;->cPV:J

    const-string v2, ""

    .line 70
    iput-object v2, p0, Lfyd$a;->mName:Ljava/lang/String;

    const-string v2, ""

    .line 71
    iput-object v2, p0, Lfyd$a;->mNickName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 72
    iput-object v2, p0, Lfyd$a;->fBX:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-wide/16 v2, -0x1

    .line 74
    iput-wide v2, p0, Lfyd$a;->lpU:J

    .line 75
    iput-wide v2, p0, Lfyd$a;->jrz:J

    .line 76
    iput-wide v0, p0, Lfyd$a;->mCorpId:J

    return-void
.end method

.method public deW()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfyd$a;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deX()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfyd$a;->getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deY()Z
    .locals 4

    .line 642
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public deZ()J
    .locals 2

    .line 634
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 637
    :cond_1
    iget-wide v0, p0, Lfyd$a;->jrz:J

    return-wide v0
.end method

.method public dfa()Z
    .locals 5

    .line 651
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 652
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dfb()Z
    .locals 5

    .line 658
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 659
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x800

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dfc()Z
    .locals 5

    .line 665
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dfd()Z
    .locals 2

    .line 683
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->isJobBlank(J)Z

    move-result v0

    return v0
.end method

.method public dfe()Z
    .locals 5

    .line 688
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/32 v2, 0x40000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dff()Z
    .locals 5

    .line 693
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dfg()Z
    .locals 5

    .line 698
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dfh()Z
    .locals 5

    .line 703
    invoke-virtual {p0}, Lfyd$a;->deZ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lfyd$a;->deZ()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dfi()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    .line 382
    invoke-virtual {p0}, Lfyd$a;->isWechat()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110df9

    .line 383
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lfyd$a;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public dfj()I
    .locals 1

    .line 397
    invoke-virtual {p0}, Lfyd$a;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06083e

    goto :goto_0

    :cond_0
    const v0, 0x7f0606d3

    :goto_0
    return v0
.end method

.method public dr(J)V
    .locals 0

    .line 445
    iput-wide p1, p0, Lfyd$a;->cPV:J

    return-void
.end method

.method public dzp()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 403
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 404
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerDescription:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dzq()Z
    .locals 3

    .line 428
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getGender()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dzr()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 437
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 438
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public dzu()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 540
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p0}, Lfyd$a;->bpI()Z

    move-result v0

    const v2, 0x7f110e27

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/foundation/model/User;->getAtDisplayName(ZIZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 832
    instance-of v0, p1, Lfuk;

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {p0}, Lfyd$a;->getUserId()J

    move-result-wide v0

    check-cast p1, Lfuk;

    invoke-interface {p1}, Lfuk;->getUserId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 835
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCorpId()J
    .locals 2

    .line 810
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lfyd$a;->mCorpId:J

    return-wide v0

    .line 813
    :cond_1
    iget-wide v0, p0, Lfyd$a;->mCorpId:J

    return-wide v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    const-string v0, "86"

    .line 284
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p0, v0}, Lfyd$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 501
    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    const-string v0, ""

    const v2, 0x7f110e27

    .line 502
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getExtensionNumber()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfyd$a;->aD(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfyd$a;->aC(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfyd$a;->getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 458
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lfyd$a;->dzs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :cond_0
    iget-object v0, p0, Lfyd$a;->mName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 474
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lfyd$a;->dzt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lfyd$a;->mNickName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 618
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 621
    :cond_1
    iget-object v0, p0, Lfyd$a;->fBX:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 734
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public getUserAttr()J
    .locals 2

    .line 626
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 629
    :cond_1
    iget-wide v0, p0, Lfyd$a;->lpU:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 450
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfyd$a;->cPV:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 453
    :cond_1
    iget-wide v0, p0, Lfyd$a;->cPV:J

    return-wide v0
.end method

.method public isExternal()Z
    .locals 2

    .line 417
    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isExternal(J)Z

    move-result v0

    return v0
.end method

.method public isNickNameBlank()Z
    .locals 2

    .line 674
    invoke-virtual {p0}, Lfyd$a;->getUserAttr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyd$a;->isNickNameBlank(J)Z

    move-result v0

    return v0
.end method

.method public isWechat()Z
    .locals 1

    .line 275
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 711
    :cond_0
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-nez v0, :cond_1

    .line 712
    invoke-direct {p0, p1}, Lfyd$a;->v(Lcom/tencent/wework/foundation/model/User;)V

    .line 715
    :cond_1
    iput-object p1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc

    .line 822
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mUserId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_0

    iget-wide v1, p0, Lfyd$a;->cPV:J

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    .line 822
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "mCorpId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_1

    iget-wide v2, p0, Lfyd$a;->mCorpId:J

    goto :goto_1

    .line 823
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mName"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_2

    iget-object v2, p0, Lfyd$a;->mName:Ljava/lang/String;

    goto :goto_2

    .line 824
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mNickName"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfyd$a;->mNickName:Ljava/lang/String;

    goto :goto_3

    .line 825
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mUserAttr"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_4

    iget-wide v2, p0, Lfyd$a;->lpU:J

    goto :goto_4

    .line 826
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v2

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mPhotoUrl"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lfyd$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_5

    iget-object v2, p0, Lfyd$a;->fBX:Ljava/lang/String;

    goto :goto_5

    .line 827
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    :goto_5
    aput-object v2, v0, v1

    .line 822
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
