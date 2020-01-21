.class public Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "FTSAddFriendUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSAddFriendUI"


# instance fields
.field addSceneSearchType:I

.field private bgLayout:Landroid/view/View;

.field private final callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

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

.field private mergeLayoutDivider:Landroid/view/View;

.field private noContactLayout:Landroid/view/View;

.field private progressDialog:Landroid/app/Dialog;

.field private queryStr:Ljava/lang/String;

.field private resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

.field private searchContentLayout:Landroid/view/View;

.field private searchDescTV:Landroid/widget/TextView;

.field private searchTitleTv:Landroid/widget/TextView;

.field private showWebEntry:I

.field private webResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showWebEntry:I

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v0, -0x1

    .line 417
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->addSceneSearchType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->startWebSearch()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showWebEntry:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setSearchResult()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->progressDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->progressDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->startContactProfile()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->dismissProgDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactErrorTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactResult:I

    return p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->webResult:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->queryStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->doLoadFirstPageOfBizContact()V

    return-void
.end method

.method private dismissProgDialog()V
    .locals 1

    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doLoadFirstPageOfBizContact()V
    .locals 5

    .line 448
    new-instance v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;-><init>()V

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->context:Landroid/content/Context;

    .line 450
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->fromScene:I

    .line 451
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->keyword:Ljava/lang/String;

    .line 452
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->showEditText:Z

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const v3, 0x7f112c60

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->title:Ljava/lang/String;

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const-wide/16 v3, 0x1

    iput-wide v3, v1, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->type:J

    .line 455
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/autogen/events/BizPreSearchEvent;)V

    .line 469
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    iput-object v1, v3, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->onFinishedCallback:Ljava/lang/Runnable;

    .line 470
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->data:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->action:I

    .line 474
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->result:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;

    iput-boolean v2, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;->hasResult:Z

    .line 476
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private doSearchWechatID(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickSearch:Z

    const/4 v1, 0x0

    .line 420
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickResult:Z

    .line 421
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showWebEntry:I

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->addSceneSearchType:I

    .line 426
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactResult:I

    .line 427
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->webResult:I

    .line 428
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;-><init>(Ljava/lang/String;I)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const p1, 0x7f110313

    .line 433
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f112c58

    .line 434
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;)V

    move-object v1, p0

    .line 432
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->progressDialog:Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private setHasContactLayout(Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;)V
    .locals 5

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Signature:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getSearchResultLV()Landroid/widget/ListView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactBizMergeLayout:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->hasContactLayout:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactClickLayout:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactTitleTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactDescTv:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactAvatarIv:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->noContactLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->mergeLayoutDivider:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchContentLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    return-void
.end method

.method private setHasSearchContentLayout()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->mergeLayoutDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchContentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchTitleTv:Landroid/widget/TextView;

    const v1, 0x7f111b3d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 285
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showWebEntry:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchContentLayout:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setNoContactLayout()V
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getSearchResultLV()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactBizMergeLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->hasContactLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->noContactLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->mergeLayoutDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchContentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    return-void
.end method

.method private setNoSearchContentLayout()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->mergeLayoutDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchContentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    return-void
.end method

.method private setSearchResult()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactResult:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->webResult:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->dismissProgDialog()V

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactResult:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->webResult:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickResult:Z

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->startContactProfile()V

    goto :goto_1

    .line 247
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactResult:I

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setHasContactLayout(Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setNoContactLayout()V

    .line 252
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->webResult:I

    if-lez v0, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setHasSearchContentLayout()V

    goto :goto_1

    .line 255
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setNoSearchContentLayout()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private startContactProfile()V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    const/16 v1, 0xf

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 265
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->addSceneSearchType:I

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 268
    iput v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->addSceneSearchType:I

    .line 270
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 271
    const-class v3, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/api/IBizInfoLogic;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->addSceneSearchType:I

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/api/IBizInfoLogic;->buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;I)V

    .line 273
    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->addSceneSearchType:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->resp:Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    if-ne v2, v1, :cond_2

    const-string v1, "Contact_Search_Mobile"

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->queryStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "add_more_friend_search_scene"

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    const-string v2, ".ui.ContactInfoUI"

    .line 277
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private startWebSearch()V
    .locals 7

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->lastStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    return-void

    .line 503
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->lastStartTime:J

    const/4 v0, 0x0

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->isFTSH5TemplateAvail(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string v1, "fts h5 template not avail"

    .line 506
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x10

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickResult:Z

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v1, v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 516
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v4

    .line 518
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;->startWebSearch(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 520
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

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->lastStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    return-void

    .line 171
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->lastStartTime:J

    .line 174
    sget-object v4, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v6, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;->startWebSearch(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZI)V

    const/16 p1, 0x10

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchVisit(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ftsAddFriendAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ftsAddFriendAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ftsAddFriendAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c064e

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->finish()V

    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .locals 0

    .line 525
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickClearTextBtn(Landroid/view/View;)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getFTSSearchView()Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->isEditTextHasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getFTSSearchView()Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->requestEditTextFocus()V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showVKB()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x10

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 103
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v1, 0x10f0002

    invoke-virtual {p1, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090046

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const v1, 0x102002f

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0606b4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setActionbarColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110edd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setHint(Ljava/lang/String;)V

    const p1, 0x7f090340

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->bgLayout:Landroid/view/View;

    const p1, 0x7f090707

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactBizMergeLayout:Landroid/view/View;

    const p1, 0x7f090f50

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->hasContactLayout:Landroid/view/View;

    const p1, 0x7f09070a

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactClickLayout:Landroid/view/View;

    const p1, 0x7f0916c1

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->noContactLayout:Landroid/view/View;

    const p1, 0x7f091446

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->mergeLayoutDivider:Landroid/view/View;

    const p1, 0x7f091bc5

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchContentLayout:Landroid/view/View;

    const p1, 0x7f091a74

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ftsLocalPageRelevantView:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    const p1, 0x7f090706

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactAvatarIv:Landroid/widget/ImageView;

    const p1, 0x7f09074a

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactTitleTv:Landroid/widget/TextView;

    const p1, 0x7f09070b

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactDescTv:Landroid/widget/TextView;

    const p1, 0x7f091be8

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchTitleTv:Landroid/widget/TextView;

    const p1, 0x7f090721

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactErrorTv:Landroid/widget/TextView;

    const p1, 0x7f091bc7

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchDescTV:Landroid/widget/TextView;

    :try_start_0
    const-string/jumbo p1, "webSearchBar"

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "wording"

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->searchDescTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->bgLayout:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickSearch:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickResult:Z

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showWebEntry:I

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

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickSearch:Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)V
    .locals 4

    .line 198
    instance-of p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    if-eqz p1, :cond_1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->lastClickTime:J

    .line 204
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->doSearchWechatID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onResume()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->preloadWebSearch()V

    return-void
.end method

.method public onSearchKeyDown()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->doSearchWechatID(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->hideVKB()V

    const/4 v0, 0x1

    return v0
.end method

.method protected startSearch()V
    .locals 2

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->startSearch()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactBizMergeLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected stopSearch()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->contactBizMergeLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
