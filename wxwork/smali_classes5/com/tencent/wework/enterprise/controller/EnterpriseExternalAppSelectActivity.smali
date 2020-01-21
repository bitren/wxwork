.class public Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseExternalAppSelectActivity.java"

# interfaces
.implements Ldix$a;


# instance fields
.field private hXZ:Lewl;

.field hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private hZf:Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;-><init>()V

    .line 90
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ldmw;)V
    .locals 11

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 213
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string p1, "shareNamePlus"

    const-string v0, "qy.share_qy_checkAppShareMessageEnable"

    .line 214
    invoke-virtual {v9, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZf:Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;->ebS:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "shareTicketPlus"

    const-string v0, "selectappdetail"

    .line 216
    invoke-virtual {v9, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "shareTicketPlus"

    const-string v0, "selectapp"

    .line 218
    invoke-virtual {v9, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    const/4 p1, 0x0

    const/16 v1, 0x463

    invoke-static {p1, v1}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v7

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v10, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity$1;

    invoke-direct {v10, p0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private caP()V
    .locals 2

    .line 152
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCachedWeappAppList(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hXZ:Lewl;

    invoke-virtual {v1, v0}, Lewl;->aU(Ljava/util/List;)V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->updateEmptyView()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 82
    new-instance v1, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/api/IWxApp;->isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 187
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz p2, :cond_3

    .line 189
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fxck appid, old enterpath:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    .line 193
    :cond_0
    sget-object p2, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "fxck appid, change enterpath:"

    aput-object v2, v0, v4

    aput-object p3, v0, v3

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "?"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?scorpid=%1$s&from=%2$s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "qy_manage"

    aput-object p1, v2, v3

    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p3

    .line 197
    :goto_1
    sget-object p2, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fxck appid, final enterpath:"

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object p1, p3

    goto :goto_2

    :catch_0
    move-object p1, p3

    :goto_2
    return-object p1
.end method

.method private updateEmptyView()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hXZ:Lewl;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {v0}, Lewl;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f1133e7

    .line 138
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 140
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v4, 0x7f080138

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;I)V
    .locals 6

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hXZ:Lewl;

    invoke-virtual {p1, p2}, Lewl;->uS(I)Ldnb;

    move-result-object p1

    check-cast p1, Ldmw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 165
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onItemClick data is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Ldmw;->getViewType()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZf:Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    iget v2, v2, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;->ebS:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 172
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_APPLETS_LIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 174
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->b(Ldmw;)V

    .line 176
    sget-object v2, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onItemClick position"

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "data"

    aput-object p2, v4, v3

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    if-nez p1, :cond_0

    const/16 p1, -0x64

    const-string v1, "null shortcutItem"

    .line 291
    invoke-static {p1, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 292
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    if-eqz v1, :cond_1

    .line 296
    new-instance v1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;-><init>()V

    .line 297
    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;->appId:Ljava/lang/String;

    .line 298
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;->path:Ljava/lang/String;

    .line 299
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->title:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/wework/setting/api/ExternalAppSelectItem;->name:Ljava/lang/String;

    .line 300
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "selectedapp"

    .line 301
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 302
    invoke-virtual {p0, v1, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->finish()V

    const/4 p1, 0x0

    .line 306
    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    move-result-object p1

    return-object p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03e8

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0906ad

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance p1, Lewl;

    invoke-direct {p1, p0}, Lewl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hXZ:Lewl;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hZf:Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112de6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hXZ:Lewl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->hXZ:Lewl;

    invoke-virtual {v0, p0}, Lewl;->a(Ldix$a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalAppSelectActivity;->caP()V

    .line 127
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EDIT_CHOOSE_MIC_PROGRAM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    return-void
.end method
