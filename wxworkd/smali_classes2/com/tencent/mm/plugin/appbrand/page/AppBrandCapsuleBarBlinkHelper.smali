.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;
.super Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;
.source "AppBrandCapsuleBarBlinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;
    }
.end annotation


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCapsuleBarBlinkHelper"

.field private static final gHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private savedDescription:Ljava/lang/CharSequence;

.field private savedLogo:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->DUMMY:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->gHelpers:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->gHelpers:Ljava/util/HashMap;

    return-object v0
.end method

.method private applyDescription(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setActionSheetHeaderTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private applyLogo(Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getCapsuleBar()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;->blink()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static applyToUpcomingPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->obtain(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->savedLogo:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->applyLogo(Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->savedDescription:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->applyDescription(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method

.method public static obtain(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;
    .locals 2

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->gHelpers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->gHelpers:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->DUMMY:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    return-object p0
.end method


# virtual methods
.method public applyDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->savedDescription:Ljava/lang/CharSequence;

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->savedDescription:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->applyDescription(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method

.method public applyLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->savedLogo:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->savedLogo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->applyLogo(Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method

.method public blinkCapsuleBar(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
    .locals 2

    .line 131
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->strId:I

    .line 132
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->drawableId:I

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;->blink()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object v1

    .line 135
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;->setLogo(I)V

    .line 136
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;->setDescription(I)V

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
