.class public Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "TcnDocListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;


# instance fields
.field private isInSearchMode:Z

.field private mDocListView:Landroid/support/v7/widget/RecyclerView;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mSearchKey:Ljava/lang/String;

.field private mSortType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

.field private ntY:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

.field private ntZ:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    .line 94
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "tcnt_doc_list_tab_selected"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSortType:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isInSearchMode:Z

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchKey:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntZ:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSortType:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 114
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateListData()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;ILjava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onCreateDoc(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I[[B)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->handleDocListData(I[[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onForwardMsg(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->handleSendToConversationInSelect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onDeleteDoc(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;JI)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onPermissionManage(Ljava/lang/String;JI)V

    return-void
.end method

.method private a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->ntL:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onGainDocLink(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->bi(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 14

    const-string v0, "TcnDocListActivity"

    const/4 v1, 0x2

    .line 518
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doGoToPreview()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 522
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->isCreator()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 523
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v8

    iget-object v9, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, p0

    invoke-interface/range {v4 .. v13}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    goto :goto_1

    .line 525
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    return-void
.end method

.method private bi(Ljava/lang/String;I)V
    .locals 2

    .line 967
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$9;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$9;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSortType:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onCollect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->doDeleteDoc(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 9

    .line 530
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iget-wide v1, v1, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->selectConversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    const v1, 0x7f110c64

    .line 531
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110c63

    .line 532
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1135df

    .line 533
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 535
    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 536
    new-array v1, v3, [Ljava/lang/CharSequence;

    const v3, 0x7f110f9f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 538
    :cond_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    const v3, 0x7f110f9d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 540
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    move-object v4, v0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->getDialogUtilParamsForDoc(Lftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;Lftj;)V

    invoke-interface {v1, p0, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialog(Landroid/app/Activity;Landroid/os/Parcelable;Ldrx;)V

    return-void
.end method

.method private cDi()V
    .locals 7

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v0, Ldrg;

    const v1, 0x7f11302a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v0, Ldrg;

    const v1, 0x7f113028

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSortType:I

    new-instance v6, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;

    invoke-direct {v6, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    const/4 v1, 0x0

    const v5, 0x7f080ba0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onSharaToWx(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method

.method private d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 2

    .line 591
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_return_data"

    .line 592
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 593
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->setResult(ILandroid/content/Intent;)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->finish()V

    return-void
.end method

.method private doDeleteDoc(Ljava/lang/String;I)V
    .locals 2

    .line 948
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$8;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private e(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 8

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 599
    new-instance v1, Ldrg;

    const v2, 0x7f110d06

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v1, Ldrg;

    const v2, 0x7f11301f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->isCreator()Z

    move-result v1

    const/4 v2, 0x5

    const v3, 0x7f110dcb

    const/4 v4, 0x3

    const v5, 0x7f11300f

    if-eqz v1, :cond_0

    .line 602
    new-instance v1, Ldrg;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v1, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v1, Ldrg;

    const v2, 0x7f11300e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance v1, Ldrg;

    const v2, 0x7f110cd1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_0
    new-instance v1, Ldrg;

    const v6, 0x7f113048

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v1, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v1, Ldrg;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance v1, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    :goto_0
    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1, p1}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private handleDocListData(I[[B)V
    .locals 5

    .line 758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 761
    :cond_0
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 765
    :try_start_0
    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-direct {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;-><init>()V

    .line 766
    aget-object v4, p2, v2

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    .line 767
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 770
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 773
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateEmptyView(Z)V

    .line 775
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntY:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private handleSendToConversationInSelect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V
    .locals 1

    .line 291
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$11;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;[BLftj;)V

    invoke-static {p1, v0}, Lgux;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lguw$b;)Z

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

    .line 242
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TcnDocListActivity"

    .line 244
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "TcnDocListActivity"

    .line 247
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "handleShareByForwardMessage parseFrom intent == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_1
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$10;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$10;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lgux;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lguw$b;)Z

    return-void
.end method

.method private initEmptyView()V
    .locals 4

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    const v1, 0x7f11301b

    const v2, 0x7f0815ac

    if-eqz v0, :cond_0

    invoke-static {}, Lgux;->isTcntDocCreateOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 698
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 699
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFd:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 703
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 704
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f11300c

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 706
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 709
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08048e

    .line 711
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110db8

    .line 712
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v0, 0x0

    .line 714
    invoke-direct {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateEmptyView(Z)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntY:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateTopBarNoneSearch()V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private onAddClicked()V
    .locals 1

    .line 436
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$14;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    invoke-static {p0, v0}, Lgux;->a(Landroid/content/Context;Lguw$a;)V

    return-void
.end method

.method private onCollect(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 1

    .line 831
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$5;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-static {p1, v0}, Lgux;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lguw$b;)Z

    return-void
.end method

.method private onCreateDoc(ILjava/lang/String;)V
    .locals 2

    .line 447
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->CreateOneTcntDoc(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private onDeleteDoc(Ljava/lang/String;I)V
    .locals 7

    const v0, 0x7f113015

    .line 934
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 936
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 937
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 934
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private onForwardMsg(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 13

    .line 803
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 804
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 806
    :cond_0
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 809
    :goto_0
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string v1, "QQDocItem"

    .line 810
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v12, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 811
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 814
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    .line 811
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private onGainDocLink(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 1

    .line 818
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$4;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    invoke-static {p1, v0}, Lgux;->getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method private onPermissionManage(Ljava/lang/String;JI)V
    .locals 0

    .line 930
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method private onSearchClicked()V
    .locals 2

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isInSearchMode:Z

    const-string v0, ""

    .line 389
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchKey:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private onSharaToWx(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 1

    .line 874
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$6;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-static {p1, v0}, Lgux;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lguw$b;)Z

    return-void
.end method

.method private updateEmptyView(Z)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 723
    iget-boolean p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isInSearchMode:Z

    if-eqz p1, :cond_1

    .line 724
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 725
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 727
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 728
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_0

    .line 731
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 732
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private updateListData()V
    .locals 4

    .line 739
    iget-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isInSearchMode:Z

    if-eqz v0, :cond_0

    .line 740
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchKey:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSortType:I

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$2;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;->SearchDocList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    goto :goto_0

    .line 747
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSortType:I

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$3;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetDocList(ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    :goto_0
    return-void
.end method

.method private updateTopBarNoneSearch()V
    .locals 6

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f11301a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const v4, 0x7f081650

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x40

    const v4, 0x7f081669

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    const v2, 0x7f08163a

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081668

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 340
    invoke-static {}, Lgux;->isTcntDocCreateOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 202
    invoke-direct {p0, p5}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->e(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0, p5}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090a2a

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mDocListView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091bce

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mSearchEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090b4f

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    if-nez p1, :cond_1

    .line 140
    new-instance p1, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    .line 142
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntZ:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->addTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V

    .line 146
    :cond_2
    new-instance p1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-direct {p1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntY:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntY:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntX:Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    iget-boolean p2, p2, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->setIsSelect(Z)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntY:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$a;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0162

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->initTopBarView()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->initRecyclerView()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->initEmptyView()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateListData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    .line 212
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x3e9

    if-ne p3, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isInSearchMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->isInSearchMode:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateTopBarNoneSearch()V

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateListData()V

    goto :goto_0

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    if-ne p1, v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onAddClicked()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 229
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->ntZ:Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->removeTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 222
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 223
    invoke-static {}, Lgux;->syncTcntDoc()V

    .line 224
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onSearchClicked()V

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->cDi()V

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onAddClicked()V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onBackClick()V

    :goto_0
    return-void
.end method
