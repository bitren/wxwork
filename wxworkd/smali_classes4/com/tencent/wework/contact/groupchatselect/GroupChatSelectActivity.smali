.class public Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private dyy:Landroid/support/v4/view/ViewPager;

.field private eBH:Ldcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcy<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private gDF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

.field public gDG:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

.field private gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

.field private mDropdownMenu:Ldxs;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDG:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    .line 85
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;
    .locals 2

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "select_extra_key_params"

    .line 128
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "select_extra_key_on_select_result"

    .line 131
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dyy:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvZ()V

    const-string p1, "newchat_externalgroup_click_confirm"

    .line 292
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->aZ(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ldqo;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->b(Ldqo;)Z

    move-result p0

    return p0
.end method

.method private aJD()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    const v1, 0x7f1102db

    const v2, 0x7f110d7b

    invoke-interface {v0, v1, v2}, Ldcy;->setConfirmBtnText(II)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcy;->setMaxCountLimit(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V

    invoke-interface {v0, v1}, Ldcy;->setMultiSelectCallback(Ldde;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    sget-object v1, Lcom/tencent/wework/contact/groupchatselect/-$$Lambda$GroupChatSelectActivity$6pV9hOg1XGyyTG5MRSJaMnyuDxA;->INSTANCE:Lcom/tencent/wework/contact/groupchatselect/-$$Lambda$GroupChatSelectActivity$6pV9hOg1XGyyTG5MRSJaMnyuDxA;

    invoke-interface {v0, v1}, Ldcy;->setOnInterruptItemClickListener(Lddf;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldcy;->setConfirmBtnAlwaysEnable(Z)V

    return-void
.end method

.method private aZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 471
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDG:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dj(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-virtual {v0, p0, v1, v1, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDG:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dk(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private b(Ldqo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-wide v0, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 454
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->c(Ldqo;)Z

    move-result p1

    return p1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object p1

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 460
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 461
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private bvW()Z
    .locals 2

    .line 238
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bvY()V
    .locals 9

    .line 288
    new-instance v0, Ldxs;

    .line 289
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mDropdownMenu:Ldxs;

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/-$$Lambda$GroupChatSelectActivity$11sQPpiupZ7T2SQmLjM7uUH3FAI;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/-$$Lambda$GroupChatSelectActivity$11sQPpiupZ7T2SQmLjM7uUH3FAI;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v8, Ldxs$a;

    const v1, 0x7f110ea4

    .line 298
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08062d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldxs$a;-><init>(ILjava/lang/String;IIZLjava/lang/Runnable;)V

    .line 296
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private bwc()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    invoke-interface {v0}, Ldcy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    invoke-interface {v0}, Ldcy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcy;->setVisibility(I)V

    goto :goto_1

    .line 535
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ldcy;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)Ldcy;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    return-object p0
.end method

.method private static synthetic d(Lddb;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private dj(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)[",
            "Lcom/tencent/wework/contact/api/IContactItem;"
        }
    .end annotation

    .line 482
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 485
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 487
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1
.end method

.method private dk(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    .line 495
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isSupportImportWxRommMember()Z

    move-result v0

    const-string v1, "GroupChatSelectActivity"

    const/4 v2, 0x4

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkFirstWxFriendDialog()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isSupportImportWxRommMember()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 501
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 503
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 505
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const v0, 0x7f111bd6

    .line 515
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110cbd

    .line 516
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110e1a

    .line 517
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$5;

    invoke-direct {v11, p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$5;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)V

    move-object v6, p0

    .line 513
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 526
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Ldqz;->n(ZJ)V

    return v5

    :cond_3
    return v4
.end method

.method private initViewPager()V
    .locals 4

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->b(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    move-result-object v1

    const v2, 0x7f090e2d

    .line 246
    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->setFragmentContainer(I)V

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->d(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvW()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-static {v1, v3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->a(ILcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->setFragmentContainer(I)V

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dyy:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lenc;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lenc;-><init>(Lfa;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dyy:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dyy:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dyy:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    return-void
.end method

.method public static synthetic lambda$11sQPpiupZ7T2SQmLjM7uUH3FAI(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$6pV9hOg1XGyyTG5MRSJaMnyuDxA(Lddb;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->d(Lddb;)Z

    move-result p0

    return p0
.end method

.method private openSearch()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->c(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    move-result-object v0

    const v1, 0x7f090e2d

    .line 391
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09110f

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldcy;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    const v0, 0x7f091f35

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    const v0, 0x7f0920cc

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f09225c

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dyy:Landroid/support/v4/view/ViewPager;

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->setTabListener(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;)V

    return-void
.end method

.method protected final bmu()V
    .locals 4

    .line 348
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->sInviteConv()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    :cond_0
    return-void
.end method

.method public bvV()I
    .locals 1

    .line 226
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bvX()Z
    .locals 2

    .line 284
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected bvZ()V
    .locals 2

    .line 304
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 307
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 309
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatInterflowGroupTries()Z

    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->l(Ljava/lang/Boolean;)V

    .line 311
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->shouldShowChooseWXRoomTips()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatInterflowGroupTries()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->setShowChooseWXRoomTips(Z)V

    :cond_1
    return-void
.end method

.method public bwa()Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    return-object v0
.end method

.method public bwb()V
    .locals 3

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 396
    instance-of v2, v1, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    if-eqz v2, :cond_0

    .line 397
    check-cast v1, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->refreshList()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c(Ldqo;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 581
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    .line 582
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    const-string v1, "GroupChatSelectActivity"

    const/4 v2, 0x2

    .line 584
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "checkUserForConversation conversationItem"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    .line 586
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 588
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lene;

    .line 590
    invoke-virtual {v6}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {v6}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    if-ne v4, v7, :cond_0

    .line 594
    invoke-virtual {v6}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 595
    invoke-virtual {v6}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-static {v7}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    .line 598
    :cond_2
    invoke-virtual {v6}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "GroupChatSelectActivity"

    const/4 v6, 0x4

    .line 601
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "checkUserForConversation hasExternal"

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "newUsers count"

    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 602
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 601
    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-interface {v0}, Lftj;->dcP()Z

    move-result v1

    const v2, 0x7f1117b6

    const v3, 0x7f110d7a

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 604
    invoke-interface {v0}, Lftj;->getMemberCount()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 605
    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v1

    if-lt p1, v1, :cond_4

    const p1, 0x7f1117bb

    .line 606
    new-array v0, v4, [Ljava/lang/Object;

    .line 608
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 606
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {p0, v6, p1, v0, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 611
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 612
    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v1

    if-le p1, v1, :cond_5

    .line 613
    new-array p1, v4, [Ljava/lang/Object;

    .line 615
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 613
    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 616
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {p0, v6, p1, v0, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 619
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-wide v8, p1, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    new-instance v11, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;

    invoke-direct {v11, p0, v0, v10}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Lftj;Ljava/util/Collection;)V

    move-object v7, p0

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->checkInviteMemberForExternalConversation(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v5

    goto/16 :goto_1

    .line 649
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-wide v7, v7, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    invoke-interface {v1, v7, v8, v10}, Lcom/tencent/wework/msg/api/IMsg;->needCreateExternalConversation(JLjava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 650
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const v7, 0x7f1117d4

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, p0, v7, v6}, Lcom/tencent/wework/msg/api/IConversation;->checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 653
    :cond_7
    invoke-interface {v0}, Lftj;->getMemberCount()I

    move-result v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    .line 654
    invoke-interface {v7}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v7

    const v8, 0x7f1117b7

    const v9, 0x7f1117ba

    if-lt v1, v7, :cond_8

    .line 655
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 660
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 657
    invoke-static {v8, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-static {p0, p1, v0, v1, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 663
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    .line 664
    invoke-interface {v7}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v7

    if-le v1, v7, :cond_9

    .line 665
    new-array p1, v4, [Ljava/lang/Object;

    .line 667
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 665
    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {p0, v6, p1, v0, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 670
    :cond_9
    invoke-interface {v0}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 672
    invoke-interface {v0}, Lftj;->ddo()Ljava/util/Collection;

    move-result-object p1

    .line 671
    invoke-static {p1}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 673
    invoke-static {v10}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 674
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->hasWechat(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 678
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getCreateExternalGroupMemberLimit()I

    move-result v0

    if-le p1, v0, :cond_b

    .line 679
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 683
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getCreateExternalGroupMemberLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 681
    invoke-static {v8, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {p0, p1, v0, v1, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    const v0, 0x7f1117b8

    .line 688
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ccc

    .line 691
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;

    invoke-direct {v11, p0, v10, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/Collection;Ldqo;)V

    move-object v6, p0

    move-object v10, v0

    .line 688
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_d
    const/4 v5, 0x1

    :goto_1
    return v5
.end method

.method public dh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->aW(Ljava/util/List;)Z

    .line 381
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bwc()V

    return-void
.end method

.method public di(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->aX(Ljava/util/List;)V

    .line 386
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bwc()V

    return-void
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->eBH:Ldcy;

    invoke-interface {v0}, Ldcy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopBarView()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_extra_key_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_extra_key_on_select_result"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDG:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    if-nez p1, :cond_1

    .line 146
    new-instance p1, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    :cond_1
    const/4 p1, 0x0

    .line 149
    invoke-static {p1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V

    .line 151
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x13

    const/4 p2, 0x1

    .line 152
    invoke-static {p1, p2}, Lenl;->X(IZ)V

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00b0

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initTopBar()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110ee0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->aJD()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->initTopBar()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->initViewPager()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvY()V

    const-string v0, "newchat_open_showcommon"

    .line 208
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->bwx()V

    goto :goto_0

    :cond_0
    const-string v0, "newchat_open_showwechat"

    .line 212
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->bwy()V

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "newchat_open_showmyclient"

    .line 217
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvV()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "newchat_open_showexternal"

    .line 219
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 221
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->setOtherTabMode(I)V

    return-void
.end method

.method public isRootFragmentActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j(Ljava/lang/Boolean;)Z
    .locals 2

    .line 359
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/msg/api/IConversation;->checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method protected l(Ljava/lang/Boolean;)V
    .locals 7

    .line 317
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f113550

    .line 318
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const-string v0, "GroupChatSelectActivity"

    const/4 v1, 0x2

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateWXGroupClick isForTries"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->j(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x2

    .line 326
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 327
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const-wide/16 v3, 0x0

    new-instance v6, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$3;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V

    move-object v2, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IConversation;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "newchat_click_search"

    .line 568
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 569
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->openSearch()V

    goto :goto_0

    :cond_1
    const-string p2, "newchat_externalgroup_click"

    .line 564
    invoke-static {p2}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 565
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {p2, p1}, Ldxs;->cT(Landroid/view/View;)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->onBackClick()V

    :goto_0
    return-void
.end method
