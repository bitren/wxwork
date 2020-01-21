.class public Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;
.super Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;
.source "LogDetailRichEditActivity.java"


# instance fields
.field private cNx:Landroid/widget/TextView;

.field private eQp:Landroid/support/v7/widget/RecyclerView;

.field private iWp:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

.field private iWr:Landroid/view/View;

.field private iWs:Landroid/widget/TextView;

.field private iWt:Landroid/widget/TextView;

.field private iWu:Landroid/widget/TextView;

.field private final iWv:Lfeo;

.field private iWw:Ldrw$a$a;

.field private iWx:Ldrw$b;

.field private ipg:Lffa;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;-><init>()V

    .line 75
    new-instance v0, Lfeo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfeo;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWv:Lfeo;

    .line 262
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$9;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWw:Ldrw$a$a;

    .line 275
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$10;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWx:Ldrw$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lfeo;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWv:Lfeo;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;Lffa$d;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->a(Lffa$d;)V

    return-void
.end method

.method private a(Lffa$d;)V
    .locals 14

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ipg:Lffa;

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeh;

    .line 476
    instance-of v4, v2, Lffa$d;

    if-eqz v4, :cond_1

    .line 477
    check-cast v2, Lffa$d;

    .line 478
    invoke-virtual {v2}, Lffa$d;->aNf()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 479
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v2, v2, Lffa$d;->messageItem:Lfuc;

    const/16 v5, 0xd

    invoke-interface {v4, v2, v5, v3}, Lcom/tencent/wework/msg/api/IMsg;->initMessageItemShowImageData(Lfuc;II)Lfuj;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;)V

    .line 486
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v0, p1, Lffa$d;->messageItem:Lfuc;

    invoke-interface {v0}, Lfuc;->getConversationId()J

    move-result-wide v5

    iget-object v0, p1, Lffa$d;->messageItem:Lfuc;

    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    iget-object v0, p1, Lffa$d;->messageItem:Lfuc;

    invoke-interface {v0}, Lfuc;->getSubId()I

    move-result v0

    int-to-long v11, v0

    const/16 v13, 0xd

    invoke-interface/range {v4 .. v13}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    const/4 v2, 0x0

    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "animate_type"

    const/4 v4, 0x1

    .line 488
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "launch_action_type"

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_nav_to_edit"

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "file_contenttype"

    .line 491
    iget-object p1, p1, Lffa$d;->messageItem:Lfuc;

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "has_top_bar"

    .line 492
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private aPH()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f09182a

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 413
    new-instance v0, Lffa;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lffa;-><init>(ZI)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ipg:Lffa;

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ipg:Lffa;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lffa;->a(Lffa$b;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ipg:Lffa;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lffa;->setMaxCount(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ipg:Lffa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->crG()V

    return-void
.end method

.method private crG()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWs:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$11;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->c(Ldqp;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ctI()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWp:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$12;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->b(Ldqp;)V

    return-void
.end method

.method private ctJ()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->b(Ldqp;)V

    return-void
.end method

.method private ctK()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->cNx:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    .line 387
    invoke-static {v0, v1, v2}, Ldrd;->s(JZ)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->cNx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ctL()V
    .locals 6

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWu:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->modifytime:I

    int-to-long v0, v0

    .line 399
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWu:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    const/4 v2, 0x1

    .line 404
    invoke-static {v0, v1, v2}, Ldrd;->s(JZ)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWu:Landroid/widget/TextView;

    const v4, 0x7f1134b9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private ctM()V
    .locals 2

    .line 451
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lffe;->getJournalTemplateList(Lfed;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWs:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWp:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lffa;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ipg:Lffa;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctJ()V

    return-void
.end method

.method private vP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 288
    :try_start_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    const v2, -0xffff01

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 289
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/Spannable;IIIILduq;)Z

    const/4 v0, 0x0

    .line 290
    invoke-static {v6, v0}, Ldrw;->a(Landroid/text/Spannable;Ljava/lang/String;)Z

    .line 291
    const-class v0, Landroid/text/style/URLSpan;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWx:Ldrw$b;

    invoke-static {v6, v0, v1}, Ldrw;->a(Landroid/text/Spannable;Ljava/lang/Class;Ldrw$b;)V

    .line 292
    new-instance v0, Ldrw$a;

    invoke-direct {v0}, Ldrw$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWw:Ldrw$a$a;

    .line 293
    invoke-virtual {v0, v1}, Ldrw$a;->a(Ldrw$a$a;)Ldrw$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v6, v1}, Ldrw$a;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p1
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->bindView()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f090803

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWp:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f092022

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->mTitleView:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f091fdd

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->cNx:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f09056f

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWu:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f09076f

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    sget-object v1, Lfet;->jbD:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setWebSelectionPasteHook(Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOverrideUrlLoadingCallbacks(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setLoadListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->load()V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f090560

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWr:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f090563

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWs:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const v1, 0x7f090562

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWt:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWs:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eCD:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v0, v2}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->aPH()V

    return-void

    :array_0
    .array-data 4
        0x7f090803
        0x7f090562
    .end array-data
.end method

.method protected c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0105

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ctB()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LogDetailRichEditActivity.render"

    const/4 v1, 0x1

    .line 229
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshViews"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->updateTopBarView()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctI()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctJ()V

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctK()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctL()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctA()V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "LogDetailRichEditActivity.render"

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshViews mContentTextView and others"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctG()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctH()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->crG()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctz()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public ctG()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iWq:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-nez v0, :cond_1

    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v1}, Lfff;->h(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->vP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setHtml(Ljava/lang/String;)V

    return-void
.end method

.method public ctH()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ipg:Lffa;

    if-nez v0, :cond_1

    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v1}, Lfff;->j(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffa;->bindData(Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v0}, Lfff;->k(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected ctu()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->m(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    move-result-object v0

    .line 207
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-virtual {v1, v0, v2}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    .line 208
    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected ctw()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    const v0, 0x7f1134b1

    .line 214
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    invoke-static {v0}, Lfff;->GZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctM()V

    return-void
.end method
