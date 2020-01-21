.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;
.source "AppBrandLauncherListHeaderFolderEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_DataSource:",
        "Lcom/tencent/mm/sdk/storage/MStorage;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final ICON_BORDER:I

.field private final ICON_BORDER_COLOR:I

.field private final ICON_GAP:I

.field private final ICON_SIZE:I

.field protected final SHOWCASE_ITEM_COUNT:I

.field private mActivity:Landroid/app/Activity;

.field private mAttached:Z

.field private volatile mCurrentDisplayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataSourceClazz:Ljava/lang/Class;

.field private final mFirstDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mIconTransform:Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

.field private mItemView:Landroid/view/ViewGroup;

.field private mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private final mStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "T_DataSource;>;",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_BORDER_COLOR:I

    const/4 v1, 0x4

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->SHOWCASE_ITEM_COUNT:I

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mFirstDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 172
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mActivity:Landroid/app/Activity;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mDataSourceClazz:Ljava/lang/Class;

    const/16 p1, 0x19

    .line 62
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_SIZE:I

    const/16 p1, 0x13

    .line 63
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_GAP:I

    const/4 p1, 0x2

    .line 64
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_BORDER:I

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_SIZE:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_BORDER:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mIconTransform:Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01d0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    const p3, 0x7f092022

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    const p3, 0x7f091681

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_SIZE:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_BORDER:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->ICON_GAP:I

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)Landroid/view/ViewGroup;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->setupDataSource()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->setupDisplayList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mAttached:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mCurrentDisplayList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mCurrentDisplayList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mIconTransform:Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    return-object p0
.end method

.method private cleanupDataSource()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mDataSourceClazz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/storage/MStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/storage/MStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method private setupDataSource()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mDataSourceClazz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/storage/MStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private setupDisplayList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemView()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract getTitle()Ljava/lang/String;
.end method

.method public onAttached()V
    .locals 2

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mAttached:Z

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->setViewEnable(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mFirstDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetached()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mAttached:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->mFirstDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance;->cleanupDataSource()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method protected abstract queryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method
