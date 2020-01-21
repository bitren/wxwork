.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;
.super Ljava/lang/Object;
.source "AppBrandUIAnimationStyle.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    return-void
.end method

.method private static animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    invoke-static {v0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->setWillNotDraw(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$2;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$2;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static broughtToFrontByAboutOrBizProfile(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 2

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->getEnterScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    const/16 v1, 0x400

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->getEnterPreScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static broughtToFrontFromTaskBase(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static getEnterPreScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    :goto_0
    return p0
.end method

.method private static getEnterScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    return p0
.end method

.method private static isFromDesktop(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->getEnterScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result p0

    const/16 v0, 0x3ff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isFromManufacturer(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 2

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->getEnterScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    const/16 v1, 0x459

    if-eq v0, v1, :cond_1

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->getEnterScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result p0

    const/16 v0, 0x45a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static setSystemDefaultActivityCloseAnimation(Landroid/content/Context;)V
    .locals 4

    .line 64
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x1030001

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c2
        0x10100c3
    .end array-data
.end method

.method private static setSystemDefaultActivityOpenAnimation(Landroid/content/Context;)V
    .locals 4

    .line 48
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x1030001

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c0
        0x10100c1
    .end array-data
.end method

.method public static usePluginStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 2

    .line 212
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 213
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isPluginApp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v0, 0x44b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method


# virtual methods
.method public setCloseAnimation(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010020

    const v1, 0x7f010021

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public setOpenAnimation(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 3

    if-eqz p1, :cond_8

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalUIAnimationStyle;->setOpenAnimation(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    return-void

    .line 113
    :catch_0
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->isFromDesktop(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p2

    const v1, 0x7f010017

    const v2, 0x7f010023

    if-nez p2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->isFromManufacturer(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->broughtToFrontByAboutOrBizProfile(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 118
    sget p2, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->broughtToFrontFromTaskBase(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x442

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->getEnterScene(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    const v1, 0x7f010022

    if-ne p2, v0, :cond_6

    const p2, 0x7f010024

    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 115
    :cond_7
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public setRuntimeCloseAnimation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->usePluginStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    goto :goto_0

    :cond_1
    const v0, 0x7f010021

    .line 168
    :goto_0
    invoke-static {p3, v0, p4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    if-eqz p1, :cond_3

    .line 171
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->usePluginStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    goto :goto_1

    :cond_2
    const p3, 0x7f010017

    .line 172
    :goto_1
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setRuntimeOpenAnimation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->usePluginStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    goto :goto_0

    :cond_1
    const v0, 0x7f010023

    .line 153
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    if-eqz p3, :cond_3

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->usePluginStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    goto :goto_1

    :cond_2
    const p1, 0x7f010017

    .line 157
    :goto_1
    invoke-static {p3, p1, p4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method
