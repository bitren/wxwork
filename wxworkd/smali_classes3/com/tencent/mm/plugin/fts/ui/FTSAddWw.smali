.class public Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "FTSAddWw.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSAddFriendUI"


# instance fields
.field addSceneSearchType:I

.field private bgLayout:Landroid/view/View;

.field private contactAvatarIv:Landroid/widget/ImageView;

.field private contactBizMergeLayout:Landroid/view/View;

.field private contactClickLayout:Landroid/view/View;

.field private contactDescTv:Landroid/widget/TextView;

.field private contactErrorTv:Landroid/widget/TextView;

.field private contactResult:I

.field private contactTitleTv:Landroid/widget/TextView;

.field private ftsAddFriendAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

.field private ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

.field private hasContactLayout:Landroid/view/View;

.field protected isClickResult:Z

.field private isClickSearch:Z

.field private lastClickTime:J

.field private lastStartTime:J

.field private mSessionId:Ljava/lang/String;

.field private mergeLayoutDivider:Landroid/view/View;

.field private noContactLayout:Landroid/view/View;

.field private progressDialog:Landroid/app/Dialog;

.field private resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

.field private searchContentLayout:Landroid/view/View;

.field private searchDescTV:Landroid/widget/TextView;

.field private searchText:Ljava/lang/String;

.field private searchTitleTv:Landroid/widget/TextView;

.field private showWebEntry:I

.field private webResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showWebEntry:I

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 418
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->addSceneSearchType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->startWebSearch()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->progressDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->progressDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showWebEntry:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->startContactProfile()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dismissProgDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactErrorTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactResult:I

    return p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->webResult:I

    return p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;)Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setSearchResult()V

    return-void
.end method

.method private dismissProgDialog()V
    .locals 1

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$9;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doLoadFirstPageOfBizContact()V
    .locals 5

    .line 497
    new-instance v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;-><init>()V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->context:Landroid/content/Context;

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->fromScene:I

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->keyword:Ljava/lang/String;

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->showEditText:Z

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const v3, 0x7f112c60

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->title:Ljava/lang/String;

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const-wide/16 v3, 0x1

    iput-wide v3, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->type:J

    .line 504
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/autogen/events/BizPreSearchEvent;)V

    .line 518
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    iput-object v1, v3, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->onFinishedCallback:Ljava/lang/Runnable;

    .line 519
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->action:I

    .line 523
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 524
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->result:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;

    iput-boolean v2, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;->hasResult:Z

    .line 525
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private doSearchWechatID(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickSearch:Z

    const/4 v1, 0x0

    .line 421
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickResult:Z

    .line 422
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showWebEntry:I

    if-eqz p1, :cond_2

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->addSceneSearchType:I

    .line 427
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 474
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactResult:I

    .line 475
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->webResult:I

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/16 v3, 0x174

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 479
    new-instance v1, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;-><init>(Ljava/lang/String;I)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const p1, 0x7f110313

    .line 482
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f112c58

    .line 483
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;

    invoke-direct {v8, p0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    move-object v3, p0

    .line 481
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->progressDialog:Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private setHasContactLayout(Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;)V
    .locals 5

    .line 375
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    .line 376
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->NickName:Ljava/lang/String;

    const-string v1, ""

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getSearchResultLV()Landroid/widget/ListView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactBizMergeLayout:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->hasContactLayout:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactClickLayout:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactTitleTv:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactDescTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactAvatarIv:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->noContactLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mergeLayoutDivider:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchContentLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    return-void
.end method

.method private setHasSearchContentLayout()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mergeLayoutDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchContentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchTitleTv:Landroid/widget/TextView;

    const v1, 0x7f111b3d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 348
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showWebEntry:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchContentLayout:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setNoContactLayout()V
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getSearchResultLV()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactBizMergeLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->hasContactLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->noContactLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mergeLayoutDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchContentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    return-void
.end method

.method private setNoSearchContentLayout()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mergeLayoutDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchContentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    return-void
.end method

.method private setSearchResult()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactResult:I

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dismissProgDialog()V

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactResult:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickResult:Z

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->startContactProfile()V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setHasContactLayout(Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setNoContactLayout()V

    :goto_0
    return-void
.end method

.method private startContactProfile()V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->MatchType:I

    const/16 v2, 0xf

    const/4 v3, 0x2

    if-ne v3, v1, :cond_0

    .line 314
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->addSceneSearchType:I

    goto :goto_0

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->MatchType:I

    const/4 v4, 0x1

    if-ne v4, v1, :cond_1

    .line 317
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->addSceneSearchType:I

    .line 319
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "Contact_User"

    .line 322
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/ConstantsUI$Contact;->KAntispamTicket:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AntispamTicket:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->addSceneSearchType:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->MatchType:I

    if-ne v3, v0, :cond_2

    const-string v0, "Contact_Search_Mobile"

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "Contact_Nick"

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->NickName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->PYInitial:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->QuanPin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->Sex:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_add_contact_custom_detail_visible"

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->DetailVisible:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_add_contact_custom_detail"

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->resp:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->Detail:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    .line 336
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->addSceneSearchType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_ww_add_session_id"

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "add_more_friend_search_scene"

    .line 339
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "profile"

    const-string v2, ".ui.ContactInfoUI"

    .line 340
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private startWebSearch()V
    .locals 7

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 546
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->lastStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    return-void

    .line 552
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->lastStartTime:J

    const/4 v0, 0x0

    .line 554
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->isFTSH5TemplateAvail(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string v1, "fts h5 template not avail"

    .line 555
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x10

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickResult:Z

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v1, v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 565
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v4

    .line 567
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;->startWebSearch(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 569
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchVisit(I)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private startWebSearchWithUrlParams(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->lastStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    return-void

    .line 203
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->lastStartTime:J

    .line 206
    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v6, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;->startWebSearch(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZI)V

    const/16 p1, 0x10

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchVisit(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ftsAddFriendAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ftsAddFriendAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ftsAddFriendAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c064e

    return v0
.end method

.method protected initSearchView()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchView()V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 215
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const-wide/16 v1, 0x2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->report()Z

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->finish()V

    return-void
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickBackBtn(Landroid/view/View;)V

    .line 165
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const-wide/16 v0, 0x2

    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->report()Z

    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .locals 0

    .line 574
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickClearTextBtn(Landroid/view/View;)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getFTSSearchView()Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->isEditTextHasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getFTSSearchView()Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->requestEditTextFocus()V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showVKB()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lhar;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    const/16 p1, 0x10

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 107
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v1, 0x10f0002

    invoke-virtual {p1, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090046

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const v1, 0x102002f

    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0606b4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setActionbarColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->hideActionbarLine()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110edf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setHint(Ljava/lang/String;)V

    const p1, 0x7f090340

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->bgLayout:Landroid/view/View;

    const p1, 0x7f090707

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactBizMergeLayout:Landroid/view/View;

    const p1, 0x7f090f50

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->hasContactLayout:Landroid/view/View;

    const p1, 0x7f09070a

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactClickLayout:Landroid/view/View;

    const p1, 0x7f0916c1

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->noContactLayout:Landroid/view/View;

    const p1, 0x7f091446

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mergeLayoutDivider:Landroid/view/View;

    const p1, 0x7f091bc5

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchContentLayout:Landroid/view/View;

    const p1, 0x7f091a74

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    const p1, 0x7f090706

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactAvatarIv:Landroid/widget/ImageView;

    const p1, 0x7f09074a

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactTitleTv:Landroid/widget/TextView;

    const p1, 0x7f09070b

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactDescTv:Landroid/widget/TextView;

    const p1, 0x7f091be8

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchTitleTv:Landroid/widget/TextView;

    const p1, 0x7f090721

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactErrorTv:Landroid/widget/TextView;

    const p1, 0x7f091bc7

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchDescTV:Landroid/widget/TextView;

    :try_start_0
    const-string/jumbo p1, "webSearchBar"

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "wording"

    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchDescTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->bgLayout:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 406
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickSearch:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickResult:Z

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showWebEntry:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;",
            ")V"
        }
    .end annotation

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickSearch:Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)V
    .locals 4

    .line 234
    instance-of p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    if-eqz p1, :cond_1

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->lastClickTime:J

    .line 240
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->searchText:Ljava/lang/String;

    .line 241
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->doSearchWechatID(Ljava/lang/String;)V

    .line 242
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;-><init>()V

    .line 243
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const-wide/16 p2, 0x1

    .line 244
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 245
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->report()Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onResume()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->preloadWebSearch()V

    return-void
.end method

.method public onSearchKeyDown()Z
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->doSearchWechatID(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->hideVKB()V

    const/4 v0, 0x1

    return v0
.end method

.method protected startSearch()V
    .locals 2

    .line 269
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->startSearch()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactBizMergeLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected stopSearch()V
    .locals 3

    .line 275
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 276
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const-wide/16 v1, 0x3

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->report()Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->contactBizMergeLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
