.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;
.super Ljava/lang/Object;
.source "AppBrandPageActionSheet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageActionSheet"


# instance fields
.field private mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

.field private mAppId:Ljava/lang/String;

.field private mMenuInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mAppId:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mMenuInfoList:Ljava/util/List;

    .line 35
    new-instance p2, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;ZI)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->initActionSheet(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mMenuInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->findMenuInfo(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    return-object p0
.end method

.method public static addMenu(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getDelegate()Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static findMenuInfo(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;I)",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;"
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static performMenuClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)Z
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getDelegate()Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method

.method protected final hideActionSheet()Z
    .locals 5

    const/4 v0, 0x1

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryHide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrandPageActionSheet"

    const-string v3, "hide exception = %s"

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method protected initActionSheet(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionSheetHeader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setTitleView(Landroid/view/View;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionSheetBgStyle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method protected final showActionSheet()Z
    .locals 5

    const/4 v0, 0x1

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->mActionSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrandPageActionSheet"

    const-string/jumbo v3, "show exception = %s"

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
