.class public Lcom/tencent/wework/wedoc/utils/WeDocUtil;
.super Ljava/lang/Object;
.source "WeDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtil;
.implements Lcom/tencent/wework/wedoc/model/api/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        "Lcom/tencent/wework/wedoc/model/api/IServiceManager<",
        "Lcom/tencent/wework/foundation/logic/api/IDocService;",
        ">;"
    }
.end annotation


# static fields
.field public static final REPORT_CARD_ENTER_DOC:Ljava/lang/String; = "card_enter_doc"

.field public static final REPORT_DIS_NEW:Ljava/lang/String; = "dis_new"

.field public static final REPORT_DOC_CORP_OFF:Ljava/lang/String; = "doc_corp_off"

.field public static final REPORT_DOC_CORP_ON:Ljava/lang/String; = "doc_corp_on"

.field public static final REPORT_DOC_CREAT:Ljava/lang/String; = "doc_creat"

.field public static final REPORT_DOC_DEL:Ljava/lang/String; = "doc_del"

.field public static final REPORT_DOC_ENTER:Ljava/lang/String; = "doc_enter"

.field public static final REPORT_DOC_ENTER_CON:Ljava/lang/String; = "doc_enter_con"

.field public static final REPORT_DOC_GET_URL:Ljava/lang/String; = "doc_get_url"

.field public static final REPORT_DOC_MINE:Ljava/lang/String; = "doc_mine"

.field public static final REPORT_DOC_RECENT:Ljava/lang/String; = "doc_recent"

.field public static final REPORT_DOC_REFORWARD:Ljava/lang/String; = "doc_reforward"

.field public static final REPORT_DOC_SENDBY:Ljava/lang/String; = "doc_sendby"

.field public static final REPORT_DOC_SET_CORP:Ljava/lang/String; = "doc_set_corp"

.field public static final REPORT_DOC_SET_EDIBLE:Ljava/lang/String; = "doc_set_edible"

.field public static final REPORT_DOC_SET_ME:Ljava/lang/String; = "doc_set_me"

.field public static final REPORT_DOC_SET_SOME:Ljava/lang/String; = "doc_set_some"

.field public static final REPORT_DOC_SET_VISIT:Ljava/lang/String; = "doc_set_visit"

.field public static final REPORT_DOC_STAR:Ljava/lang/String; = "doc_star"

.field public static final REPORT_DOC_WM_OFF:Ljava/lang/String; = "doc_wm_off"

.field public static final REPORT_DOC_WM_ON:Ljava/lang/String; = "doc_wm_on"

.field public static final REPORT_XLS_CREAT:Ljava/lang/String; = "xls_creat"

.field public static final REPORT_XLS_DEL:Ljava/lang/String; = "xls_del"

.field public static final WEB_IMAGE_TCNT_DOC_EXCEL:Ljava/lang/String; = "https://rescdn.qqmail.com/node/wework/images/Excel.8f88147145.png"

.field public static final WEB_IMAGE_TCNT_DOC_WORD:Ljava/lang/String; = "https://rescdn.qqmail.com/node/wework/images/word.817d1e79bc.png"

.field private static final WX_UA:Ljava/lang/String; = "MicroMessenger/7.0.1"

.field public static cookieString:Ljava/lang/StringBuilder;

.field private static lastClickTime:J

.field public static loginStartTime:J

.field private static mDocUrlPrefixList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static needPreLoadWebview:Z

.field public static startTime:J


# instance fields
.field private isVisiableForLast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->loginStartTime:J

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 110
    sput-boolean v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->needPreLoadWebview:Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->mDocUrlPrefixList:Ljava/util/ArrayList;

    .line 135
    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "https://doc.weixin.qq.com/ww/doc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "http://doc.weixin.qq.com/ww/doc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "https://doc.weixin.qq.com/ww/excel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "http://doc.weixin.qq.com/ww/excel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 455
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isVisiableForLast:Z

    return-void
.end method

.method public static synthetic lambda$addOnSoftKeyBoardVisibleListener$1(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Landroid/view/View;Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;)V
    .locals 5

    .line 461
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 464
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v0, p1, v1

    int-to-double v1, v1

    int-to-double v3, p1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 470
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isVisiableForLast:Z

    if-eq p1, v1, :cond_1

    .line 471
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;->onSoftKeyBoardVisible(ZI)V

    .line 473
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isVisiableForLast:Z

    return-void
.end method

.method public static synthetic lambda$doLoginAndRefreshSt$2(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 0

    .line 493
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->setCookie(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void
.end method

.method public static synthetic lambda$preFetchDocRealUrl$0(Lcom/tencent/wework/wedoc/utils/WeDocUtil;IZ)V
    .locals 4

    .line 332
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetDocFastJumpUrlForPrepare"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "success "

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static sortByNameAndBuildAZIndex(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 339
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 342
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 346
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 348
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x1a

    const v7, 0xff0a

    const/16 v8, 0x23

    if-ge v4, v5, :cond_4

    .line 349
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v9, ""

    .line 350
    invoke-interface {v5, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/wework/contact/api/IContact;->getContactItemIndexChar(Lcom/tencent/wework/contact/api/IContactItem;)C

    move-result v9

    if-ne v9, v8, :cond_2

    const/16 v6, 0x1b

    .line 353
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v9, v7, :cond_3

    .line 355
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, -0x41

    .line 358
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 361
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    .line 363
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 368
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    if-ge v4, v6, :cond_6

    add-int/lit8 v9, v4, 0x41

    int-to-char v9, v9

    .line 372
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 373
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    .line 375
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 376
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    .line 378
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 379
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 381
    :goto_4
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;)V
    .locals 2

    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Landroid/view/View;Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p2}, Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;->onStartRequestUrl()V

    .line 148
    new-instance v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancelFavoriteDoc(Landroid/app/Activity;I)V
    .locals 1

    const/4 p1, 0x1

    .line 313
    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 315
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollection([I)V

    const p1, 0x7f110a77

    .line 316
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void
.end method

.method public doCreateDocConfirm(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 651
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 654
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 656
    :cond_1
    new-instance v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;-><init>()V

    const/4 v2, 0x3

    .line 657
    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setFromType(I)V

    .line 658
    invoke-virtual {v1, p3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setQqDocItem(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    .line 660
    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    .line 661
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_2

    goto :goto_1

    .line 663
    :cond_2
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    .line 664
    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setConversationId(J)V

    .line 665
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->goDocReadConfirmActivity(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    goto :goto_1

    .line 668
    :cond_3
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 672
    :cond_4
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 673
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/User;

    .line 674
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/foundation/model/User;

    new-instance v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;Landroid/app/Activity;)V

    invoke-interface {p3, p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
    .locals 9

    .line 485
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->useCacheInWedoc()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->cacheSwitch:Z

    .line 486
    sget-boolean v0, Ldia;->fan:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;-><init>(Landroid/content/Context;)V

    .line 489
    sput-boolean v1, Ldia;->fan:Z

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "wedoc login start  "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->loginStartTime:J

    .line 493
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    return-void
.end method

.method public getBitMapBase65(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExcelCardContent(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "excel summary: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 628
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 629
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    .line 632
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 635
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    .line 636
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    move-exception p1

    .line 640
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z
    .locals 0

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 247
    invoke-static {p2}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/wedoc/utils/WeDocUtil$6;

    invoke-direct {p3, p0, p5}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$6;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface {p1, p2, p4, p3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/wedoc/utils/WeDocUtil$7;

    invoke-direct {p2, p0, p5}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$7;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getLinkMsgExt()Lcom/google/protobuf/nano/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->mAILTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    return-object v0
.end method

.method public getMailDocType(Ljava/lang/String;)I
    .locals 4

    .line 400
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 404
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMailDocType "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "0"

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 431
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "docid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMailDocUrlDocId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, ""

    return-object p1
.end method

.method public getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 415
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "scode"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getTcntUrlShareCode "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, ""

    return-object p1
.end method

.method public getMsgProviderType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getReportId()I
    .locals 1

    const v0, 0x4bd27f9

    return v0
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 1

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailDocService;->getService()Lcom/tencent/wework/foundation/logic/MailDocService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/wedoc/utils/WeDocUtil$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$2;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetShareUrlForCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/wedoc/utils/WeDocUtil$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$3;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetShareUrlForNoCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 222
    invoke-static {p2}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/wedoc/utils/WeDocUtil$4;

    invoke-direct {p3, p0, p4}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$4;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetShareUrlForCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/wedoc/utils/WeDocUtil$5;

    invoke-direct {p2, p0, p4}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$5;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetShareUrlForNoCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WeDocUtil"

    return-object v0
.end method

.method public getWordCardContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "word summary: "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 610
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 611
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 612
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 616
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public goDocReadConfirmActivity(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V
    .locals 0

    .line 690
    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    return-void
.end method

.method public isFastDoubleClick()Z
    .locals 7

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 566
    sget-wide v2, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 569
    :cond_0
    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public isMailDocUrl(Ljava/lang/String;)Z
    .locals 3

    .line 388
    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->mDocUrlPrefixList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    const-string v0, "http://doc.weixin.qq.com/test?clearcache=1"

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://doc.weixin.qq.com/test?closecachelocal=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public isTcntDocCreateOpen()Z
    .locals 5

    .line 322
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/api/IDocService;->isTcntDocCreateInMainListEnable()Z

    move-result v0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isTcntDocCreateOpen"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$8rIukXln2DmDuBOLEzbNRWXyjKA;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$8rIukXln2DmDuBOLEzbNRWXyjKA;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocFastJumpUrlForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

    .line 335
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    return-void
.end method

.method public reportOssLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 580
    new-instance v0, Lbzs$a;

    invoke-direct {v0}, Lbzs$a;-><init>()V

    int-to-long v1, p1

    .line 581
    iput-wide v1, v0, Lbzs$a;->cDw:J

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->loginStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lbzs$a;->cost:J

    .line 583
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lbzs$a;->cDv:[B

    .line 584
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lbzs$a;->url:[B

    .line 585
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "osslog wedoc httpErr   "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v0, Lbzs$a;->cDw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "cost time "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, v0, Lbzs$a;->cost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "scene "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const-string p2, "url "

    const/4 v2, 0x6

    aput-object p2, v1, v2

    const/4 p2, 0x7

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    const p2, 0x4c4b683

    invoke-static {p2, p1}, Lbxw;->c(I[B)V

    return-void
.end method

.method protected setCookie(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
    .locals 8

    .line 498
    sget-boolean v0, Ldia;->faj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 499
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "use docskey auth"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 502
    sget-boolean v1, Ldia;->fad:Z

    if-eqz v1, :cond_0

    const-string v1, "free_go_proxy=xmtxdoclogicsvrsz_996"

    .line 503
    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    sget-boolean v1, Ldia;->fae:Z

    if-eqz v1, :cond_1

    const-string v1, "free_go_proxy=wwdocnjlogic_1"

    .line 506
    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "free_go_id=533465"

    .line 507
    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1
    sget-boolean v1, Ldia;->faf:Z

    if-eqz v1, :cond_2

    const-string v1, "free_go_proxy=xmtxdoclogicsvrsz_995"

    .line 510
    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_2
    sget-boolean v1, Ldia;->fag:Z

    if-eqz v1, :cond_3

    const-string v1, "free_go_proxy=xmtxdoclogicsvrsz_997"

    .line 513
    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wwapp.vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wwapp.st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docsuin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docSid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docSkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docskey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0, p2, v0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->updateCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 527
    invoke-interface {p3, p1}, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;->onReady(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "wedoc get st start  "

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->ExchangeSt(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public showCreateDocDialog(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;)V
    .locals 3

    .line 281
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b71

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 282
    invoke-static {p1, v0}, Lbnr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    .line 284
    new-instance v2, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;

    invoke-direct {v2, p0, p2, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;Landroid/app/Dialog;)V

    const p2, 0x7f091f76

    .line 300
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 301
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091f77

    .line 303
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 304
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-static {p1, v1, v0}, Lbnr;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    .line 308
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public syncTcntDoc()V
    .locals 4

    .line 268
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "syncTcntDoc"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/api/IDocService;->SyncTcntDoc()V

    :cond_0
    return-void
.end method

.method public updateCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)V
    .locals 4

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    .line 592
    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wwapp.vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wwapp.st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docSid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docsid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docSkey="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docskey="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "we_doc_docskey_update_time_key"

    const-wide/16 v0, 0x0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide p1

    .line 597
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wedoc , docskey last update "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Lbnc;->bS(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
