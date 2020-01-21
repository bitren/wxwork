.class public Lgux;
.super Ljava/lang/Object;
.source "TcntDocUtil.java"


# static fields
.field private static isVisiableForLast:Z

.field private static mDocUrlPrefixList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    .line 50
    sget-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "http://wxdocs.qq.com/doc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "https://wxdocs.qq.com/doc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "http://wxdocs.qq.com/sheet"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "https://wxdocs.qq.com/sheet"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "https://work.weixin.qq.com/qqdoc/redirect?sharecode="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    const-string v1, "http://work.weixin.qq.com/qqdoc/redirect?sharecode="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 307
    sput-boolean v0, Lgux;->isVisiableForLast:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lguw$a;)V
    .locals 3

    .line 181
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b71

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    invoke-static {p0, v0}, Lbnr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    .line 184
    new-instance v2, Lgux$8;

    invoke-direct {v2, p1, v1}, Lgux$8;-><init>(Lguw$a;Landroid/app/Dialog;)V

    const p1, 0x7f091f76

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091f77

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-static {p0, v1, v0}, Lbnr;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    .line 208
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Lguv;)V
    .locals 5

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 314
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v0, p0, v1

    int-to-double v1, v1

    int-to-double v3, p0

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 320
    :goto_0
    sget-boolean v1, Lgux;->isVisiableForLast:Z

    if-eq p0, v1, :cond_1

    .line 321
    invoke-interface {p1, p0, v0}, Lguv;->onSoftKeyBoardVisible(ZI)V

    .line 323
    :cond_1
    sput-boolean p0, Lgux;->isVisiableForLast:Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lguw$b;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Lguw$b;->onStartRequestUrl()V

    .line 68
    new-instance v0, Lgux$1;

    invoke-direct {v0, p1, p0}, Lgux$1;-><init>(Lguw$b;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-static {p0, v0}, Lgux;->getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lguv;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, L-$$Lambda$gux$VvBxdmjc1jGRzRGirWCVoLc7UdU;

    invoke-direct {v1, p0, p1}, L-$$Lambda$gux$VvBxdmjc1jGRzRGirWCVoLc7UdU;-><init>(Landroid/view/View;Lguv;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static cancelFavoriteDoc(Landroid/app/Activity;I)V
    .locals 1

    const/4 p0, 0x1

    .line 212
    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollection([I)V

    return-void
.end method

.method public static getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 153
    invoke-static {p1}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object p0

    new-instance p2, Lgux$6;

    invoke-direct {p2, p4}, Lgux$6;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object p0

    new-instance p1, Lgux$7;

    invoke-direct {p1, p4}, Lgux$7;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lgux$2;

    invoke-direct {v1, p1}, Lgux$2;-><init>(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetShareUrlForCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lgux$3;

    invoke-direct {v1, p1}, Lgux$3;-><init>(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetShareUrlForNoCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 129
    invoke-static {p1}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object p0

    new-instance p2, Lgux$4;

    invoke-direct {p2, p3}, Lgux$4;-><init>(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetShareUrlForCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object p0

    new-instance p1, Lgux$5;

    invoke-direct {p1, p3}, Lgux$5;-><init>(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetShareUrlForNoCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 294
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "sharecode"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "TcntDocUtil"

    const/4 v1, 0x2

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getTcntUrlShareCode "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p0, ""

    return-object p0
.end method

.method public static isTcntDocCreateOpen()Z
    .locals 5

    .line 219
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/TcntDocService;->isTcntDocCreateInMainListEnable()Z

    move-result v0

    const-string v2, "TcntDocUtil"

    const/4 v3, 0x2

    .line 221
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

.method public static isTcntUrl(Ljava/lang/String;)Z
    .locals 2

    .line 283
    sget-object v0, Lgux;->mDocUrlPrefixList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$VvBxdmjc1jGRzRGirWCVoLc7UdU(Landroid/view/View;Lguv;)V
    .locals 0

    invoke-static {p0, p1}, Lgux;->a(Landroid/view/View;Lguv;)V

    return-void
.end method

.method static synthetic lambda$preFetchDocRealUrl$0(IZ)V
    .locals 4

    const-string v0, "TcntDocUtil"

    const/4 v1, 0x5

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetDocFastJumpUrlForPrepare"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "success "

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    sget-object v1, L-$$Lambda$gux$5mna529J6wR8IhQQk0-pypX2Ejk;->INSTANCE:L-$$Lambda$gux$5mna529J6wR8IhQQk0-pypX2Ejk;

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetDocFastJumpUrlForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

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

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 234
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 238
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 244
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x1a

    const v7, 0xff0a

    const/16 v8, 0x23

    if-ge v4, v5, :cond_4

    .line 245
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v9, ""

    .line 246
    invoke-interface {v5, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/wework/contact/api/IContact;->getContactItemIndexChar(Lcom/tencent/wework/contact/api/IContactItem;)C

    move-result v9

    if-ne v9, v8, :cond_2

    const/16 v6, 0x1b

    .line 249
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v9, v7, :cond_3

    .line 251
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, -0x41

    .line 254
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 257
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 264
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    if-ge v4, v6, :cond_6

    add-int/lit8 v9, v4, 0x41

    int-to-char v9, v9

    .line 268
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    .line 271
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    .line 274
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 275
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 277
    :goto_4
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_6
    const-string p0, "TcntDocUtil"

    const/4 v1, 0x1

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sortAndBuildAZIndex resultList is null or empty"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static syncTcntDoc()V
    .locals 4

    .line 173
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TcntDocUtil"

    const/4 v1, 0x1

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "syncTcntDoc"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/TcntDocService;->SyncTcntDoc()V

    :cond_0
    return-void
.end method
