.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;
.super Ljava/lang/Object;
.source "AppBrandFixInputIssuesActivityHelper.java"


# static fields
.field private static final NEED_HACK_LAYOUT_FORCE_HEIGHT:Z

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandFixInputIssuesActivityHelper"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private activityCreated:Z

.field private windowAttributesFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->NEED_HACK_LAYOUT_FORCE_HEIGHT:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activityCreated:Z

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->windowAttributesFlags:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->fixLayoutHeightIfNeed()V

    return-void
.end method

.method private static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 6

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    .line 136
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 141
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    .line 142
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 143
    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "qemu.hw.mainkeys"

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :catch_0
    :cond_2
    :goto_1
    return p0
.end method

.method private fixLayoutHeightBelow20(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)V
    .locals 6

    .line 119
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/UIUtils;->getStatusBarHeightWithFix(Landroid/content/Context;)I

    move-result v1

    .line 123
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->inFullScreen()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    sub-int/2addr v0, v1

    const-string v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string v2, "fixLayoutHeightBelow20 forceHeight %d"

    const/4 v4, 0x1

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->setForceHeight(I)V

    return-void
.end method

.method private fixLayoutHeightIfNeed()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activityCreated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->NEED_HACK_LAYOUT_FORCE_HEIGHT:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string v1, "fixLayoutHeightIfNeed get null rootLayout"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->fixLayoutHeightBelow20(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private inFullScreen()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v1, "onActivityConfigurationChanged, orientation %d"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->fixLayoutHeightIfNeed()V

    return-void
.end method

.method public onActivityCreate(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activityCreated:Z

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt p1, v2, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/vendor/Meizu;->hideMeizuSmartBar(Landroid/app/Activity;Landroid/view/View;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->fixLayoutHeightBelow20(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;)V

    .line 72
    :goto_0
    sget-boolean p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->NEED_HACK_LAYOUT_FORCE_HEIGHT:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->startWatch(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public onActivityCreateBeforeSetContentView()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v1, "onActivityWindowAttributesChanged, oldFlags %d, newFlags %d"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->windowAttributesFlags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->windowAttributesFlags:I

    if-eq v0, v1, :cond_1

    .line 90
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->windowAttributesFlags:I

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->fixLayoutHeightIfNeed()V

    :cond_1
    return-void
.end method
