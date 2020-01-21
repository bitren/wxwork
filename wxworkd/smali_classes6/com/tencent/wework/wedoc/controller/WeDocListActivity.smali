.class public Lcom/tencent/wework/wedoc/controller/WeDocListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WeDocListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;
.implements Lcom/tencent/wework/wedoc/model/api/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;,
        Lcom/tencent/wework/wedoc/controller/WeDocListActivity$RequestCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;",
        "Lcom/tencent/wework/wedoc/model/api/IServiceManager<",
        "Lcom/tencent/wework/foundation/logic/api/IDocService;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_INTENT_DATA_PARAMS:Ljava/lang/String; = "extra_key_intent_data_params"

.field public static final EXTRA_KEY_RETURN_DATA:Ljava/lang/String; = "extra_key_return_data"

.field private static final TAG:Ljava/lang/String; = "WeDocListActivity"


# instance fields
.field protected isInSearchMode:Z

.field private mAdapter:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

.field protected mDocListView:Landroid/support/v7/widget/RecyclerView;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mMailDocServiceObserver:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;

.field private mOperateData:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

.field protected mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

.field protected mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

.field private mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mSearchKey:Ljava/lang/String;

.field protected mShouldShowPermissionMenu:Z

.field private mSortType:I

.field private mTabMyCreate:Landroid/view/View;

.field private mTabView:Landroid/view/View;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field public mWebViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 131
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    .line 133
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "we_doc_list_tab_selected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSortType:I

    .line 134
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isInSearchMode:Z

    const-string v0, ""

    .line 135
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchKey:Ljava/lang/String;

    .line 137
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mShouldShowPermissionMenu:Z

    .line 146
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mMailDocServiceObserver:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateListData()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onItemMoreClicked(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onSharaToWx(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onDeleteDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->removeDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onDocConfirm(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doDeleteDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onItemClicked(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSortType:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;I[[B)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->handleDocListData(I[[B)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->handleSendToConversationInSelect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onForwardMsg(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onGainDocLink(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onCollect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method private doDeleteDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 3

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private doPreLogin()V
    .locals 5

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V

    return-void
.end method

.method private doSelectToReturn(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 2

    .line 690
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_return_data"

    .line 691
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 692
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->setResult(ILandroid/content/Intent;)V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->finish()V

    return-void
.end method

.method private doSelectToSend(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 9

    .line 673
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-wide v1, v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getDocType()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;

    invoke-direct {v8, p0, p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;Lftj;)V

    move-object v4, p0

    move-object v5, v0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->doSelectToSend_WeDocListActivity(Landroid/app/Activity;Lftj;ILjava/lang/String;Ldrx;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 683
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x4bd2830

    const-string v0, "wxdoc_forward_conversation"

    const/4 v1, 0x1

    .line 684
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private handleDocListData(I[[B)V
    .locals 5

    .line 896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 899
    :cond_0
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 903
    :try_start_0
    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-direct {v3}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;-><init>()V

    .line 904
    aget-object v4, p2, v2

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    .line 905
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 908
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 911
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateEmptyView(Z)V

    .line 913
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 914
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->preLoadWebView(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    .line 917
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getAdapter()Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private handleSendToConversationInSelect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V
    .locals 2

    .line 462
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$4;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;[BLftj;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    return-void
.end method

.method private handleShareByForwardMessage(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "QQDocItem"

    .line 412
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WeDocListActivity"

    .line 414
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "WeDocListActivity"

    .line 417
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "handleShareByForwardMessage parseFrom intent == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 422
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$3;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    return-void
.end method

.method private initBottomTab()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabMyCreate:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSortType:I

    const v1, 0x4bd2830

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 255
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "doc_mobile_app_my_view"

    .line 256
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabMyCreate:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "doc_mobile_app_recent_view"

    .line 262
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabMyCreate:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private initEmptyView()V
    .locals 4

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    const v1, 0x7f11301b

    const v2, 0x7f0815ac

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isTcntDocCreateOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 831
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 832
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 835
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 836
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 837
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 842
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08048e

    .line 844
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110db8

    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v0, 0x0

    .line 847
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateEmptyView(Z)V

    return-void
.end method

.method private initTopBarView()V
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateTopBarNoneSearch()V

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static synthetic lambda$null$0(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->destroy()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$preLoadWebView$1(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Ljava/lang/String;)V
    .locals 4

    .line 926
    new-instance v0, Lcom/tencent/wework/common/views/WwWebView;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

    .line 927
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x1

    .line 930
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "wedoc preload webview"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&usecache=true&isPreload=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    .line 932
    new-instance p1, Lcom/tencent/wework/wedoc/controller/-$$Lambda$WeDocListActivity$p2nMmI2AcOJ04quIYWCNrB6kqc4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$WeDocListActivity$p2nMmI2AcOJ04quIYWCNrB6kqc4;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 201
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private onAddClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 571
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$6;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->showCreateDocDialog(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;)V

    return-void
.end method

.method private onCollect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 5

    const/4 v0, 0x0

    .line 986
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x4bd2830

    const-string v1, "wxdoc_favorite"

    const/4 v2, 0x1

    .line 987
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 988
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/16 v1, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    .line 990
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$14;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    return-void
.end method

.method private onDeleteDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 7

    const v0, 0x7f113015

    .line 1093
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110cd1

    .line 1095
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1096
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$16;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$16;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 1093
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private onDocConfirm(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mOperateData:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    const/16 p1, 0x3ea

    .line 698
    invoke-static {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onCreateDocConfirm(Landroid/content/Context;I)V

    return-void
.end method

.method private onForwardMsg(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 943
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eq v1, v13, :cond_1

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 946
    :cond_0
    new-array v1, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 944
    :cond_1
    :goto_0
    new-array v1, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const/4 v14, 0x0

    .line 949
    invoke-virtual {v12, v14}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v2

    const/4 v4, 0x7

    const v15, 0x4bd2830

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    if-ne v2, v13, :cond_2

    const-string v2, "wxdoc_forward_xls_phone"

    .line 950
    invoke-static {v15, v2, v13}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 951
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    goto :goto_2

    .line 952
    :cond_2
    invoke-virtual {v12, v14}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v2

    if-ne v2, v11, :cond_3

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    if-nez v2, :cond_3

    const-string v2, "wxdoc_forward_doc_phone"

    .line 953
    invoke-static {v15, v2, v13}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 954
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    .line 957
    :cond_3
    :goto_2
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v2, "QQDocItem"

    .line 958
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 959
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 962
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    const/4 v13, -0x1

    move-object/from16 v11, v17

    .line 959
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 963
    invoke-virtual {v12, v14}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    if-ne v0, v13, :cond_4

    const-string v0, "doc_mobile_chat_picker_view"

    const/4 v1, 0x1

    .line 964
    invoke-static {v15, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method private onGainDocLink(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 2

    .line 970
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method private onItemClicked(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    if-eqz v0, :cond_0

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doSelectToReturn(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doSelectToSend(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 644
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doGoToPreview(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onItemMoreClicked(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 12

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 707
    new-instance v1, Ldrg;

    const v2, 0x7f110d06

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v1, Ldrg;

    const v2, 0x7f11301f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->isCreator()Z

    move-result v1

    const/16 v2, 0x12

    const v3, 0x7f111313

    const/4 v4, 0x6

    const v5, 0x7f11300e

    const/4 v6, 0x5

    const v7, 0x7f110dcb

    const/4 v8, 0x3

    const v9, 0x7f11300f

    if-eqz v1, :cond_2

    .line 713
    new-instance v1, Ldrg;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v1

    iget-object v8, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    new-instance v1, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_0
    new-instance v1, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isShowPermissinManagePage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    new-instance v1, Ldrg;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_1
    new-instance v1, Ldrg;

    const v2, 0x7f110cd1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_2
    new-instance v1, Ldrg;

    const v10, 0x7f113048

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-direct {v1, v10, v11}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    new-instance v1, Ldrg;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v1

    iget-object v8, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    new-instance v1, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_3
    new-instance v1, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isShowPermissinManagePage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 730
    new-instance v1, Ldrg;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_4
    :goto_0
    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$10;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1, p1}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private onSearchClicked()V
    .locals 2

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isInSearchMode:Z

    const v0, 0x7f091f26

    .line 522
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f091f22

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const-string v0, ""

    .line 524
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchKey:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private onSharaToWx(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 2

    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$15;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    return-void
.end method

.method private removeDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 3

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private updateEmptyView(Z)V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 856
    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isInSearchMode:Z

    if-eqz p1, :cond_1

    .line 857
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 858
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 861
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_0

    .line 864
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 865
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private updateListData()V
    .locals 4

    .line 872
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isInSearchMode:Z

    const v1, 0x7f091f22

    const v2, 0x7f091f26

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 874
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 875
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchKey:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSortType:I

    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$11;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->SearchDocList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    goto :goto_0

    .line 882
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 883
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 884
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSortType:I

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$12;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocList(ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090a2a

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091bce

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090b4f

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f0923fe

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f091f21

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabMyCreate:Landroid/view/View;

    const v0, 0x7f091f32

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabView:Landroid/view/View;

    return-void
.end method

.method protected doGoToPreview(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 4

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x2

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doGoToPreview() url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 651
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 650
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isInSearchMode:Z

    if-eqz v0, :cond_1

    .line 658
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 662
    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$8;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_2
    return-void
.end method

.method protected getAdapter()Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 108
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 1

    .line 103
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailDocService;->getService()Lcom/tencent/wework/foundation/logic/MailDocService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method protected goDocPreviewPage(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;ZJ)V
    .locals 9

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean v7, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForMailDoc(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJZZ)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e9

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 630
    sget-boolean p1, Ldia;->fal:Z

    if-eqz p1, :cond_0

    const p1, 0x7f01009c

    const p2, 0x7f01005f

    .line 631
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    if-nez p1, :cond_1

    .line 230
    new-instance p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    .line 232
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mMailDocServiceObserver:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->addTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getAdapter()Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getAdapter()Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->setIsSelect(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getAdapter()Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->setOnItemClickListener(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0115

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected initRecyclerView()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getAdapter()Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 243
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->initTopBarView()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->initRecyclerView()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->initEmptyView()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateListData()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->initBottomTab()V

    return-void
.end method

.method protected isShowPermissinManagePage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)Z
    .locals 0

    .line 702
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    .line 364
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_3

    const-string p1, "extra_key_return_data"

    .line 369
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doSelectToReturn(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x3ea

    if-ne p2, p1, :cond_3

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mOperateData:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mOperateData:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-interface {p2, p0, p3, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doCreateDocConfirm(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    .line 379
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mOperateData:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isInSearchMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->isInSearchMode:Z

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateTopBarNoneSearch()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateListData()V

    goto :goto_0

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    if-ne v0, v1, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onAddClicked()V

    goto/16 :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091f21

    const v2, 0x4bd2830

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    invoke-virtual {p1, v6}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->setSortType(I)V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabMyCreate:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 277
    iput v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSortType:I

    .line 278
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "we_doc_list_tab_selected"

    invoke-interface {p1, v0, v6}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateListData()V

    .line 280
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_mine"

    invoke-static {p1, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 281
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    if-ne p1, v3, :cond_2

    const-string p1, "doc_mobile_app_my_view"

    .line 282
    invoke-static {v2, p1, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f32

    if-ne p1, v0, :cond_2

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->setSortType(I)V

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabMyCreate:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTabView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 288
    iput v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mSortType:I

    .line 289
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "we_doc_list_tab_selected"

    invoke-interface {p1, v0, v5}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateListData()V

    .line 291
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_recent"

    invoke-static {p1, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 292
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    if-ne p1, v3, :cond_2

    const-string p1, "doc_mobile_app_recent_view"

    .line 293
    invoke-static {v2, p1, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreateDoc(ILjava/lang/String;)V
    .locals 2

    .line 585
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f112161

    const/4 p2, 0x0

    .line 586
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;I)V

    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/wework/foundation/logic/api/IDocService;->CreateOneTcntDoc(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 395
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mMailDocServiceObserver:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/api/IDocService;->removeTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V

    .line 398
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(IIZLandroid/view/View;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    iget-object p2, p5, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;

    invoke-direct {p4, p0, p3, p5}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$2;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;ZLcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    invoke-interface {p1, p2, p4}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public onItemLongClick(IIZLandroid/view/View;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    if-nez p1, :cond_0

    .line 356
    invoke-direct {p0, p5}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onItemMoreClicked(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V

    :cond_0
    return-void
.end method

.method protected onPermissionManage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 3

    .line 1089
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 386
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->syncTcntDoc()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doPreLogin()V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateListData()V

    .line 390
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method protected onSaveToQyDisk(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x1

    .line 1152
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "wedoc preload webview removed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mPreLoadWebView:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onSearchClicked()V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onAddClicked()V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method protected preLoadWebView(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 921
    sget-boolean v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->needPreLoadWebview:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ldia;->fai:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 924
    sput-boolean v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->needPreLoadWebview:Z

    .line 925
    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/wedoc/controller/-$$Lambda$WeDocListActivity$GHFz1F35dvxR4mn3pExsK_kjODU;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$WeDocListActivity$GHFz1F35dvxR4mn3pExsK_kjODU;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateTopBarNoneSearch()V
    .locals 7

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f1133ed

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/16 v3, 0x40

    const v4, 0x7f081669

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    const v3, 0x7f08163a

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f081668

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 510
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isTcntDocCreateOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081641

    invoke-virtual {v0, v5, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 517
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonOnTopBar_ToolPanel(Landroid/app/Activity;)V

    return-void
.end method
