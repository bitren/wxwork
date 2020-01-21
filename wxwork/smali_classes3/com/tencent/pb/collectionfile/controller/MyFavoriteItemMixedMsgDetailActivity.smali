.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MyFavoriteItemMixedMsgDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;,
        Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;,
        Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$c;
    }
.end annotation


# instance fields
.field private cMx:I

.field private cOx:Landroid/support/v7/widget/RecyclerView;

.field private cOy:Lcdq;

.field private cOz:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;

.field private mDropdownMenu:Ldxs;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mDropdownMenu:Ldxs;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOz:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 377
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    instance-of v1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;

    if-nez v1, :cond_1

    return-void

    .line 385
    :cond_1
    check-cast p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;

    .line 387
    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    if-nez v0, :cond_2

    return-void

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    iget-wide v1, v1, Lcdq;->mTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 393
    invoke-static {v1, v2}, Lduk;->gb(J)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v3

    const/16 v5, 0x9

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-interface {v0}, Lfuc;->deo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 396
    invoke-interface {v0}, Lfuc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 398
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    .line 399
    invoke-interface {v0}, Lfuc;->getConversationId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v3

    if-nez v3, :cond_4

    .line 401
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    .line 402
    invoke-interface {v0}, Lfuc;->getConversationId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v3

    :cond_4
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 407
    invoke-interface {v3}, Lftj;->getConversationType()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 408
    iget-object v5, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cOC:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {v3}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    .line 409
    invoke-interface {v3}, Lftj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 411
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v5

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v8, 0xb

    const-wide/16 v9, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {v3, v5, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object v3

    .line 412
    iget-object v5, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cOC:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->qD(Ljava/lang/String;)Z

    const-string v3, ""

    .line 417
    :goto_0
    invoke-interface {v0}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 418
    invoke-interface {v0}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isExternalCustomerServer()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    .line 420
    :goto_1
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    const-string v5, ""

    .line 421
    invoke-interface {v0, v5}, Lfuc;->yT(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 422
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 426
    :goto_2
    iget-object v2, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cOD:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v2, v5}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 427
    iget-object v2, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cOD:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v2, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cMr:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 429
    iget-object v2, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cMr:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 431
    :cond_9
    iget-object v2, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cOD:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 432
    iget-object v2, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cOD:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_a
    :goto_3
    iget-object p1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;->cOE:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lfuc;)V
    .locals 3

    if-eqz p1, :cond_b

    .line 456
    instance-of v0, p1, Lcdp;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 459
    :cond_0
    check-cast p1, Lcdp;

    iget-object v0, p1, Lcdp;->itemView:Landroid/view/View;

    .line 460
    instance-of v1, v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfRichTxtMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->setRichTextViewContent(Landroid/view/View;Lfuc;)V

    goto/16 :goto_1

    .line 462
    :cond_1
    instance-of v1, v0, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfImageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOx:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListBaseItemViewImageContent(Landroid/view/View;Lfuc;I)V

    goto/16 :goto_1

    .line 464
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfMessageListDynamicExpressionContentView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfDynamicExpressionMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 465
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListDynamicExpressionContentViewInfo(Landroid/view/View;Lfuc;)V

    goto/16 :goto_1

    .line 466
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfMessageListVideContentView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfVideoMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 467
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListImageBaseItemViewVideoContent(Landroid/view/View;Lfuc;)V

    goto/16 :goto_1

    .line 468
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfMessageListFileView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfFileMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 469
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListFileViewInfos(Landroid/view/View;Lfuc;)V

    goto :goto_1

    .line 470
    :cond_6
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isInstanceOfMessageListLocationContentItemView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLocationMessageIem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 471
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->setMessageListLocationContentItemViewInfos(Landroid/view/View;Lfuc;)V

    goto :goto_1

    .line 472
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfMessageListLinkContentItemView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLinkMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 473
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListLinkContentItemViewData(Landroid/view/View;Lfuc;)V

    goto :goto_1

    .line 474
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfMessageListReferenceContentView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfForwardMessage(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 475
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListRefrenceContentViewInfos(Landroid/view/View;Lfuc;)V

    .line 479
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lcdq;->cPz:Lfuc;

    :goto_2
    invoke-virtual {p1, v0, p2}, Lcdp;->a(Lfuc;Lfuc;)V

    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lfuc;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lfuc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->bx(Landroid/view/View;)V

    return-void
.end method

.method private acn()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076e

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mDropdownMenu:Ldxs;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 188
    invoke-virtual {v1, v2, v3}, Lcea;->checkSelectMessageFavoriteState(J)Z

    .line 191
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805ef

    const v3, 0x7f1118dd

    .line 193
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805eb

    const v3, 0x7f110a77

    .line 198
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)V

    .line 204
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    return-object p0
.end method

.method private bx(Landroid/view/View;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->acn()V

    .line 173
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "image_message_from_type"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 125
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f091597

    invoke-static {v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOx:Landroid/support/v7/widget/RecyclerView;

    .line 126
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOx:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOx:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOz:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;

    .line 128
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOx:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOz:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOx:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$c;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$c;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected getForwardMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcdq;->cPG:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "image_message_from_type"

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cMx:I

    .line 85
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->adr()Lcdq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    .line 87
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOy:Lcdq;

    iget-object p2, p2, Lcdq;->cNw:Lfuc;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->sIsMixedMessageItem(Lfuc;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->finish()V

    return-void

    :cond_1
    return-void

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0a94

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mRootView:Landroid/view/View;

    .line 116
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v1, 0x7f090d56

    invoke-virtual {p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 118
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0604ae

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 134
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 135
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 136
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 137
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110cd7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$1;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cOx:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x67

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 440
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->getForwardMessageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cMx:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;

    .line 443
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    .line 445
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->cMx:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;

    .line 446
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
