.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MyFavoriteItemMultiFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldvp;
.implements Lftf;


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private cMK:Lcdq;

.field private cMf:J

.field private cMg:I

.field protected cMx:I

.field protected cNI:Lcom/tencent/wework/common/views/SuperListView;

.field protected cOG:Lcdl;

.field private cOH:Lcom/tencent/wework/common/views/WaterMaskImageView;

.field private cOI:Landroid/widget/RelativeLayout;

.field private cOJ:Lfuc;

.field protected cOK:J

.field private cOL:Z

.field private cOM:Lftv;

.field private cON:Ljava/lang/String;

.field private cOO:Z

.field private cOP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation
.end field

.field private cOQ:Z

.field private mDropdownMenu:Ldxs;

.field protected mFooterView:Landroid/view/View;

.field protected mHeaderView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 81
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mHeaderView:Landroid/view/View;

    .line 82
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mFooterView:Landroid/view/View;

    .line 83
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    .line 85
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    .line 86
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTitle:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 89
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOI:Landroid/widget/RelativeLayout;

    .line 90
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    const/4 v1, 0x7

    .line 91
    iput v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    .line 93
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    const/4 v1, 0x0

    .line 94
    iput v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMg:I

    .line 95
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mDropdownMenu:Ldxs;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOL:Z

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cON:Ljava/lang/String;

    const-string/jumbo v0, "topic_message_list_message_forward"

    const-string v2, "event_topic_user_info"

    const-string v3, "event_topic_corp_name_update"

    .line 99
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->TOPICS:[Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lcdq;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Lftj;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lftj;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ic(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lftj;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-interface {p1}, Lftj;->dcX()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd280a

    if-eqz v0, :cond_4

    .line 584
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-string/jumbo p1, "message_wxww_from_self"

    .line 585
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 586
    :cond_1
    invoke-interface {p1}, Lftj;->dcU()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p1, "message_wxww_from_internal"

    .line 587
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 588
    :cond_2
    invoke-interface {p1}, Lftj;->isWechat()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "message_wxww_from_wx"

    .line 589
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "message_wxww_from_corp"

    .line 591
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 593
    :cond_4
    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 594
    invoke-interface {p1}, Lftj;->dcU()Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "message_wxww_from_group_internal"

    .line 595
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "message_wxww_from_group_external"

    .line 597
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 599
    invoke-interface {p1}, Lftj;->getConversationType()I

    move-result p1

    if-ne v0, p1, :cond_7

    const-string/jumbo p1, "message_wxww_from_file_helper"

    .line 600
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private acB()V
    .locals 2

    const/4 v0, 0x0

    .line 957
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cc(Z)V

    .line 958
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->dismissProgress()V

    .line 959
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOM:Lftv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lftv;->a(Lftf;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0, v1}, Lcdl;->b(Lcom/tencent/wework/common/views/SuperListView$a;)V

    :cond_0
    return-void
.end method

.method private acf()V
    .locals 0

    .line 495
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V

    return-void
.end method

.method private acn()V
    .locals 7

    .line 720
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_0

    return-void

    .line 723
    :cond_0
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07076e

    .line 724
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mDropdownMenu:Ldxs;

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 728
    invoke-virtual {v1, v2, v3}, Lcea;->checkSelectMessageFavoriteState(J)Z

    move-result v1

    .line 731
    new-instance v2, Ldxs$a;

    const v3, 0x7f0805ef

    const v4, 0x7f1118dd

    .line 733
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 731
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    const/4 v3, 0x4

    const v4, 0x7f110a77

    const/4 v5, 0x1

    const v6, 0x7f0805eb

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 739
    new-instance v2, Ldxs$a;

    .line 741
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 739
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_1
    new-instance v2, Ldxs$a;

    const v3, 0x7f1123fa

    .line 746
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 744
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 750
    :cond_2
    new-instance v2, Ldxs$a;

    .line 752
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 750
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    :goto_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {v2}, Lgxy;->ewk()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->isFromConversation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 756
    new-instance v2, Ldxs$a;

    const v3, 0x7f080634

    const v4, 0x7f113408

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v2, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mDropdownMenu:Ldxs;

    new-instance v2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Z)V

    .line 762
    invoke-virtual {v0, v2}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private aco()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private acp()V
    .locals 17

    move-object/from16 v0, p0

    .line 166
    iget v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 197
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1}, Lcea;->adr()Lcdq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    .line 198
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    if-eqz v1, :cond_9

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->abt()Lcdl;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    .line 200
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    iget-object v6, v6, Lcdq;->cPG:Ljava/util/ArrayList;

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->replaceForwardMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOP:Ljava/util/List;

    iget v6, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    invoke-virtual {v1, v5, v6}, Lcdl;->d(Ljava/util/List;I)V

    .line 201
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    goto/16 :goto_2

    :pswitch_0
    const/4 v5, 0x7

    if-ne v5, v1, :cond_0

    .line 169
    iget-wide v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-wide v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    iget-wide v8, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    iget v10, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMg:I

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJI)Lfuc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getTempMessageItem()Lfuc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    .line 174
    :goto_0
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-interface {v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-interface {v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/wework/msg/api/IMsg;->trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)V

    .line 183
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/wework/msg/api/IMsg;->replaceForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->abt()Lcdl;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    .line 185
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOP:Ljava/util/List;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v5, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v6, v5}, Lcom/tencent/wework/msg/api/IMsg;->isForwardMessage(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    iput-boolean v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOO:Z

    .line 193
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ag(Ljava/util/List;)V

    .line 194
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->finish()V

    return-void

    .line 208
    :goto_2
    iget-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    if-eqz v5, :cond_5

    .line 209
    iget-wide v6, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    invoke-virtual {v5, v6, v7}, Lcdl;->dn(J)V

    .line 210
    iget-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    iget-boolean v6, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOQ:Z

    invoke-virtual {v5, v6}, Lcdl;->bW(Z)V

    .line 211
    iget-object v7, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    invoke-interface {v1}, Lfuc;->getConversationId()J

    move-result-wide v8

    invoke-interface {v1}, Lfuc;->getLocalId()J

    move-result-wide v10

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v12

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v14

    invoke-interface {v1}, Lfuc;->bDD()J

    move-result-wide v15

    invoke-virtual/range {v7 .. v16}, Lcdl;->a(JJJIJ)V

    .line 213
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 217
    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    int-to-long v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 218
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    int-to-long v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_3

    :cond_6
    const v1, 0x7f111b70

    .line 220
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    mul-long v5, v5, v8

    invoke-static {v7, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    mul-long v3, v3, v8

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 223
    iput-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTitle:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const v3, 0x7f11244b

    const/4 v4, 0x2

    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTitle:Ljava/lang/String;

    :cond_8
    :goto_4
    return-void

    .line 203
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private acq()Z
    .locals 2

    .line 264
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private acr()Ljava/lang/String;
    .locals 4

    .line 295
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->isFromConversation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    iget-object v0, v0, Lcdq;->cPI:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    iget-wide v2, v2, Lcdq;->cOK:J

    .line 299
    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    iget-wide v2, v2, Lcdq;->cOK:J

    .line 302
    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 304
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 305
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 308
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getCollectionNames(Lftj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    if-eqz v0, :cond_2

    .line 315
    invoke-interface {v0}, Lfuc;->der()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    .line 319
    invoke-interface {v0}, Lfuc;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    .line 318
    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 322
    :cond_3
    :goto_0
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f1118a1

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_4
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cON:Ljava/lang/String;

    return-object v0
.end method

.method private acs()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOI:Landroid/widget/RelativeLayout;

    .line 450
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdq;->acH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    invoke-virtual {v0}, Lcdq;->acI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOI:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 453
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private act()V
    .locals 2

    .line 528
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acv()V

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acw()V

    .line 533
    :goto_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result v0

    const v1, 0x4addaa4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "share_chat_wx"

    .line 534
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "share_chat_wx_1"

    .line 536
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private acu()V
    .locals 5

    const v0, 0x7f1122ad

    .line 549
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->showProgress(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-interface {v1}, Lfuc;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    .line 551
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-interface {v3}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    new-instance v4, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Lftj;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->convertToWXOpenSDKForwardMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MyFavoriteItemMultiFragment"

    const/4 v2, 0x2

    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "convertToWXOpenSDKForwardMsg "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acB()V

    .line 575
    invoke-virtual {p0, v4}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ce(Z)V

    const-string v0, ""

    .line 576
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ic(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOI:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private bx(Landroid/view/View;)V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acn()V

    .line 521
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acB()V

    return-void
.end method

.method private cc(Z)V
    .locals 7

    .line 286
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mHeaderView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mFooterView:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cON:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v6

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->setMessageCombinationListHeaderAndFooterStyle(Lfuc;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cd(Z)Lcom/tencent/wework/common/views/WaterMaskImageView;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOH:Lcom/tencent/wework/common/views/WaterMaskImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f09235d

    const v1, 0x7f090d58

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/WaterMaskImageView;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOH:Lcom/tencent/wework/common/views/WaterMaskImageView;

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOH:Lcom/tencent/wework/common/views/WaterMaskImageView;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acu()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->act()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lfuc;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMg:I

    return p0
.end method

.method private ic(Ljava/lang/String;)V
    .locals 1

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f112492

    .line 542
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 544
    :cond_0
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method private isFromConversation()Z
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected abY()V
    .locals 4

    .line 424
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110dc7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v0, 0x1

    .line 426
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cc(Z)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method protected abZ()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mHeaderView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 334
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mHeaderView:Landroid/view/View;

    const v1, 0x7f070519

    .line 337
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const v2, 0x7f070518

    .line 339
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, 0x0

    .line 335
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mHeaderView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageCombinationListHeaderViewContent(Landroid/view/View;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method protected abt()Lcdl;
    .locals 2

    .line 160
    new-instance v0, Lcdl;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public acA()V
    .locals 1

    .line 946
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->act()V

    const/4 v0, 0x0

    .line 948
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOL:Z

    :cond_0
    return-void
.end method

.method protected aca()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mFooterView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mFooterView:Landroid/view/View;

    const v1, 0x7f070515

    .line 354
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const v2, 0x7f070514

    .line 356
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, 0x0

    .line 352
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 357
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method protected acb()V
    .locals 2

    .line 441
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 444
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cd(Z)Lcom/tencent/wework/common/views/WaterMaskImageView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WaterMaskImageView;->setWaterMask(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public acv()V
    .locals 19

    move-object/from16 v1, p0

    const-wide v2, 0x11f211e1908L

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 608
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 609
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    .line 610
    iput-wide v2, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const/16 v2, 0x2711

    .line 611
    iput v2, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    .line 612
    invoke-virtual {v0, v7}, Lcom/tencent/wework/foundation/model/Conversation;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 615
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v7, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-interface {v3, v7}, Lcom/tencent/wework/msg/api/IMsg;->getMessage(Lfuc;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    new-array v7, v6, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object v0, v7, v5

    new-array v0, v5, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3, v7, v0, v6}, Lcom/tencent/wework/msg/api/IMsg;->CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I

    move-result v0

    const-string v2, "MyFavoriteItemMultiFragment"

    .line 617
    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "convertToWXOpenSDKForwardMsg CheckMessageDownloadedForAlert checkStatus: "

    aput-object v7, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f110ca7

    const v3, 0x7f110d7a

    const v7, 0x4bd280a

    packed-switch v0, :pswitch_data_0

    .line 672
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acu()V

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v8, "message_wxww_propmt"

    .line 622
    invoke-static {v7, v8, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v7, 0x7f112f03

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/msg/api/IMsg;->getShareWechatFileSizeLimit()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lcom/tencent/wework/msg/api/IMsg;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7fff

    .line 624
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;

    invoke-direct {v2, v1, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;I)V

    move-object/from16 v18, v2

    .line 623
    invoke-static/range {v9 .. v18}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v8, "message_wxww_propmt"

    .line 640
    invoke-static {v7, v8, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v7, 0x7f112f05

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7fff

    .line 642
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$4;

    invoke-direct {v2, v1, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$4;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;I)V

    move-object/from16 v18, v2

    .line 641
    invoke-static/range {v9 .. v18}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "message_wxww_propmt"

    .line 657
    invoke-static {v7, v2, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v2, 0x7f112f04

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x7fff

    .line 659
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$5;

    invoke-direct {v2, v1, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$5;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;I)V

    move-object/from16 v17, v2

    .line 658
    invoke-static/range {v8 .. v17}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MyFavoriteItemMultiFragment"

    .line 676
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "convertToWXOpenSDKForwardMsg handleNativeWechatShare "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public acw()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 681
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cc(Z)V

    .line 682
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOM:Lftv;

    invoke-interface {v2, p0}, Lftv;->a(Lftf;)V

    .line 683
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOM:Lftv;

    invoke-virtual {v2, v3}, Lcdl;->b(Lcom/tencent/wework/common/views/SuperListView$a;)V

    const v2, 0x7f1122ad

    .line 684
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->showProgress(Ljava/lang/String;)V

    .line 685
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    const v3, 0x7f090625

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/SuperListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 686
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    const v4, 0x7f09126b

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/SuperListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOM:Lftv;

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-interface {v2, v3}, Lftv;->b(Landroid/widget/ListView;)V

    goto :goto_1

    .line 688
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    invoke-virtual {v2, v1}, Lcdl;->bZ(Z)V

    .line 689
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOM:Lftv;

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-interface {v2, v3}, Lftv;->b(Landroid/widget/ListView;)V

    .line 690
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    invoke-virtual {v2, v0}, Lcdl;->bZ(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 701
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->finish()V

    :cond_2
    const-string v3, "MyFavoriteItemMultiFragment"

    const/4 v4, 0x2

    .line 704
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doWechatShare"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112492

    .line 705
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_1

    :catch_1
    nop

    .line 696
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->finish()V

    :cond_3
    const v0, 0x7f112493

    .line 699
    invoke-static {v0}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method

.method public acx()Ljava/lang/String;
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    if-eqz v0, :cond_0

    .line 712
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isHistoryForwarMessages(Lfuc;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110f9a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cON:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public acy()V
    .locals 0

    return-void
.end method

.method public acz()V
    .locals 0

    return-void
.end method

.method protected final ag(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    .line 147
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    if-eqz v0, :cond_0

    .line 151
    iget v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    invoke-virtual {v0, p1, v1}, Lcdl;->d(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public bV(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 2

    .line 384
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 386
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 389
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->new_MessageCombinationListHeaderView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mHeaderView:Landroid/view/View;

    .line 390
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->new_MessageCombinationListFooterView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mFooterView:Landroid/view/View;

    return-void
.end method

.method public ce(Z)V
    .locals 2

    .line 987
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 988
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOO:Z

    if-eqz p1, :cond_0

    const p1, 0x4addada

    const-string v0, "chat_record_forward_wechat_click"

    const/4 v1, 0x1

    .line 989
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 992
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->finish()V

    :cond_1
    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    .line 925
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->doWhenMessageRevoked(J)V

    .line 926
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->finish()V

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

    .line 156
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOP:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public h(ZI)V
    .locals 0

    return-void
.end method

.method public ie(Ljava/lang/String;)V
    .locals 11

    const-string v0, "MyFavoriteItemMultiFragment"

    const/4 v1, 0x2

    .line 966
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onBitmapCreateCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acB()V

    .line 970
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 971
    invoke-virtual {p0, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ce(Z)V

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const p1, 0x7f112494

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$7;

    invoke-direct {v8, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$7;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 981
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acB()V

    .line 982
    invoke-virtual {p0, v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ce(Z)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 363
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "image_conversation_id"

    const-wide/16 v0, 0x0

    .line 367
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    const-string/jumbo p2, "image_message_id"

    .line 368
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    const-string/jumbo p2, "image_message_subid"

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMg:I

    const-string/jumbo p2, "image_message_from_type"

    const/4 v1, 0x7

    .line 370
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    const-string/jumbo p2, "is_file_assistant"

    .line 371
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOQ:Z

    const-string p1, "MyFavoriteItemMultiFragment"

    const/16 p2, 0x8

    .line 372
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "initData mConversationId"

    aput-object v2, p2, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "mMessageId"

    aput-object v2, p2, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "mMessageSubId"

    aput-object v2, p2, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "mFromType"

    aput-object v2, p2, v0

    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->new_ListViewSnapshotHelper()Lftv;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOM:Lftv;

    .line 376
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acp()V

    .line 377
    iget-wide p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMg:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->setRelativeMessageID(JI)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0a7e

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mRootView:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 395
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 396
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapterViewStateListener(Ldvp;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->abZ()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aca()V

    .line 400
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 401
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acr()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0920cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 404
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->abY()V

    .line 406
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 410
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isHistoryForwarMessages(Lfuc;)Z

    move-result v0

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMK:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isHistoryForwarMessages(Lfuc;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f112518

    goto :goto_1

    :cond_2
    const v0, 0x7f112517

    .line 416
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x30

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acb()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acs()V

    .line 420
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 885
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p3, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p2}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_1

    goto :goto_0

    .line 909
    :cond_1
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p2}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result p1

    goto :goto_0

    .line 897
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v5

    .line 898
    iget-wide p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-wide p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMf:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 899
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    goto :goto_0

    .line 901
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 902
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOJ:Lfuc;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .line 489
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    .line 490
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->stopVoicePlay()V

    .line 491
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 119
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const v1, 0x7f070287

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lhhl;->Ua(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getForwardMessageList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 997
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string/jumbo p4, "topic_message_list_message_forward"

    .line 998
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f111da6

    .line 1003
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_2
    const-string p3, "event_topic_user_info"

    .line 1012
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 1015
    :cond_3
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    if-eqz p1, :cond_6

    .line 1016
    invoke-virtual {p1}, Lcdl;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    const-string p3, "event_topic_corp_name_update"

    .line 1022
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x64

    if-eq p2, p1, :cond_5

    goto :goto_0

    .line 1025
    :cond_5
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOG:Lcdl;

    if-eqz p1, :cond_6

    .line 1026
    invoke-virtual {p1}, Lcdl;->notifyDataSetChanged()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->aco()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->act()V

    goto :goto_0

    .line 508
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->bx(Landroid/view/View;)V

    goto :goto_0

    .line 502
    :cond_2
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acf()V

    :goto_0
    return-void
.end method
