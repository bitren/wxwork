.class public Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;
.super Landroid/widget/FrameLayout;
.source "WAGamePageViewContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAContainerView"


# instance fields
.field private mLastOrientation:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

.field private mOnConfigurationChangedListener:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->mLastOrientation:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->mOnConfigurationChangedListener:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;

    return-void
.end method

.method private getOrientation(I)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;
    .locals 4

    packed-switch p1, :pswitch_data_0

    const-string v0, "MicroMsg.WAContainerView"

    const-string v1, "hy: invalid rotate: %d!"

    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->UNDEFINED:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    return-object p1

    .line 75
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->LANDSCAPE_REVERSE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    return-object p1

    .line 73
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->PORTRAIT_REVERSE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    return-object p1

    .line 71
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    return-object p1

    .line 69
    :pswitch_3
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->getOrientation(I)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->mOnConfigurationChangedListener:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;

    if-eqz p2, :cond_0

    .line 60
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->mLastOrientation:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;->onConfigurationChanged(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)V

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->mLastOrientation:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    :cond_1
    return-void
.end method

.method public setOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->mOnConfigurationChangedListener:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;

    return-void
.end method
