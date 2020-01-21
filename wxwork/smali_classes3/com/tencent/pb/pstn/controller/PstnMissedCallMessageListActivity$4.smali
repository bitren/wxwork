.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;
.super Ldiv;
.source "PstnMissedCallMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;Landroid/content/Context;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcjk;Lcjk;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 572
    invoke-virtual {p1}, Lcjk;->anj()J

    move-result-wide v1

    invoke-virtual {p2}, Lcjk;->anj()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 573
    :cond_0
    invoke-virtual {p2}, Lcjk;->anj()J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lduk;->w(JZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;Lcjk;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->d(Lcjk;)V

    return-void
.end method

.method private d(Lcjk;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 550
    :try_start_0
    invoke-virtual {p1}, Lcjk;->anc()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    const-string v3, "PstnMissedCallMessageListActivity"

    const/4 v4, 0x2

    .line 551
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "deleteMessage null?"

    aput-object v5, v4, v0

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 553
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v4}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->j(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v3

    .line 554
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    .line 555
    invoke-virtual {v4, v2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 556
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->deleteMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "PstnMissedCallMessageListActivity"

    .line 559
    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "removeCalllogSafely deleteMessage err"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->f(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 564
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->b(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ldiv;

    move-result-object p1

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "PstnMissedCallMessageListActivity"

    .line 566
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "removeCalllogSafely notifyDataSetChanged err"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09ec

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 451
    new-instance p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;

    iget-object p3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {p2, p3}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f091560

    .line 453
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 454
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListInfoItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpM:Landroid/view/View;

    .line 455
    iget-object v0, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpM:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f092184

    .line 457
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpK:Landroid/widget/TextView;

    const p3, 0x7f09216e

    .line 458
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->title:Landroid/widget/TextView;

    const p3, 0x7f09211d

    .line 460
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpL:Landroid/widget/TextView;

    const p3, 0x7f09216c

    .line 461
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpO:Landroid/view/View;

    const p3, 0x7f09164a

    .line 462
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpP:Landroid/widget/TextView;

    const p3, 0x7f090406

    .line 463
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpN:Landroid/view/View;

    .line 464
    iget-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpN:Landroid/view/View;

    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 504
    iget-object p2, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpN:Landroid/view/View;

    new-instance p3, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$2;

    invoke-direct {p3, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$2;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListSimpleAppAdminIncomingItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 447
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const p3, 0x7f08129f

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->setImageResource(Landroid/view/View;I)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListIncomingTextItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 538
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 539
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->get_LARGE_VERTIAL_MARGIIN()I

    move-result v1

    .line 538
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public a(ILandroid/view/View;I)Z
    .locals 1

    .line 412
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isMessageListIncomingTextItemView(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isMessageListAppAdminIncomingItemView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->f(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->oO(I)Lcjk;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 395
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->oO(I)Lcjk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcjk;->getVid()J

    move-result-wide v0

    const-wide/16 v2, -0x3e7

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 399
    :cond_0
    instance-of p1, p1, Lcjm;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v1, p3

    .line 580
    invoke-virtual {v0, v6}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->oO(I)Lcjk;

    move-result-object v2

    add-int/lit8 v3, v6, -0x1

    .line 581
    invoke-virtual {v0, v3}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->oO(I)Lcjk;

    move-result-object v3

    if-nez v2, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v5}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->j(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)J

    move-result-wide v7

    invoke-interface {v4, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v7, p1

    .line 586
    instance-of v5, v7, Lfte;

    if-eqz v5, :cond_2

    .line 587
    invoke-static/range {p1 .. p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfte;

    .line 588
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tencent/wework/msg/api/IConversation;->getLocalId(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tencent/wework/msg/api/IConversation;->getRemoteId(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v8, v5

    invoke-interface/range {v8 .. v19}, Lfte;->setIds(JJJIJJ)V

    .line 589
    invoke-interface {v4}, Lftj;->getConversationType()I

    move-result v4

    invoke-interface {v5, v4}, Lfte;->setConvType(I)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;

    if-nez v1, :cond_3

    return-void

    .line 614
    :cond_3
    invoke-virtual {v2}, Lcjk;->and()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 615
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcjk;->ang()Lcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpK:Landroid/widget/TextView;

    const v6, 0x7f1128e6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 617
    invoke-virtual {v2}, Lcjk;->ans()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 618
    invoke-virtual {v2}, Lcjk;->ang()Lcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcjk;->ang()Lcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 619
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpL:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcjk;->ang()Lcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 621
    :cond_4
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpL:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcjk;->ans()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 624
    :cond_5
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpK:Landroid/widget/TextView;

    const v6, 0x7f1128e4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 626
    invoke-virtual {v2}, Lcjk;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 627
    invoke-virtual {v2}, Lcjk;->ahi()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 628
    iget-object v6, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpL:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 629
    :cond_6
    invoke-virtual {v2}, Lcjk;->ans()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 630
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpL:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 631
    :cond_7
    invoke-virtual {v2}, Lcjk;->ans()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 632
    iget-object v6, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpL:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :cond_8
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpL:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcjk;->ans()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 638
    :goto_1
    invoke-direct {v0, v3, v2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->a(Lcjk;Lcjk;)Ljava/lang/String;

    move-result-object v3

    .line 639
    iget-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpM:Landroid/view/View;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 640
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpM:Landroid/view/View;

    invoke-interface {v5, v6, v3}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListInfoItemViewContent(Landroid/view/View;Ljava/lang/String;)V

    .line 642
    :cond_9
    invoke-virtual {v2}, Lcjk;->and()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 643
    iget-object v3, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpO:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v3, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpP:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpP:Landroid/widget/TextView;

    .line 648
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    if-gtz v6, :cond_a

    .line 649
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v6

    iget-object v7, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpN:Landroid/view/View;

    .line 651
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v4, v6

    goto :goto_2

    :cond_a
    iget-object v4, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpP:Landroid/widget/TextView;

    .line 652
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    :goto_2
    iget-object v6, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpP:Landroid/widget/TextView;

    .line 653
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 647
    invoke-static {v4, v6, v2, v5}, Lcjk;->a(FFLcjk;Z)Ljava/lang/String;

    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 655
    :cond_b
    iget-object v3, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpO:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :goto_3
    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;->dpN:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 601
    :cond_c
    invoke-virtual {v0, v6}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->oO(I)Lcjk;

    move-result-object v1

    check-cast v1, Lcjm;

    .line 602
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    .line 603
    invoke-virtual {v1}, Lcjm;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 604
    invoke-virtual {v1}, Lcjm;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 605
    invoke-virtual {v1}, Lcjm;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 606
    invoke-virtual {v1}, Lcjm;->anB()I

    move-result v10

    .line 607
    invoke-direct {v0, v3, v2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->a(Lcjk;Lcjk;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p1

    move-object v7, v4

    .line 602
    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->bindMessageListSimpleAppAdminIncomingItemView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 593
    :cond_d
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    .line 594
    invoke-virtual {v2}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-direct {v0, v3, v2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->a(Lcjk;Lcjk;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f08129f

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move/from16 v6, p2

    .line 593
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->bindMessageListIncomingTextItemView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    return-void
.end method

.method public oO(I)Lcjk;
    .locals 1

    if-ltz p1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->f(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->f(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
