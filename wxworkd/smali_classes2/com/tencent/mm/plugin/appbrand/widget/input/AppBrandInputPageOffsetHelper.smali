.class public Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;
.super Ljava/lang/Object;
.source "AppBrandInputPageOffsetHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;
    }
.end annotation


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

.field private static final MAP:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputPageOffsetHelper"


# instance fields
.field private final INPUT_MIN_TOP:I

.field private final SCROLL_UP_TRY_MAX:I

.field private lastWebViewScrollY:I

.field private final offsetRunner:Ljava/lang/Runnable;

.field private final page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private final pageOffsetListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final resetRunner:Ljava/lang/Runnable;

.field private scrollUpCancel:Z

.field private scrollUpRetryCount:I

.field private scrollUpTicket:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    .line 104
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->MAP:Lij;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    const/4 v0, 0x5

    .line 90
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->SCROLL_UP_TRY_MAX:I

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpCancel:Z

    const/4 v1, -0x1

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpTicket:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->lastWebViewScrollY:I

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->resetRunner:Ljava/lang/Runnable;

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->offsetRunner:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 82
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->INPUT_MIN_TOP:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    const/4 v0, 0x5

    .line 90
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->SCROLL_UP_TRY_MAX:I

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpCancel:Z

    const/4 v1, -0x1

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpTicket:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->lastWebViewScrollY:I

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->resetRunner:Ljava/lang/Runnable;

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->offsetRunner:Ljava/lang/Runnable;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->INPUT_MIN_TOP:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->whichViewShouldOffset()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->lastWebViewScrollY:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->lastWebViewScrollY:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->notifyReset()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    return p1
.end method

.method static synthetic access$504(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->requestScrollUp(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->getWindowBottom()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->INPUT_MIN_TOP:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->notifyOffset()V

    return-void
.end method

.method public static findViewToOffset(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private getWindowBottom()I
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 404
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 407
    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method private notifyOffset()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    .line 422
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 423
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;->onPageOffset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyReset()V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    .line 433
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 434
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;->onPageReset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static obtain(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;
    .locals 3

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->MAP:Lij;

    invoke-virtual {v0, p0}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->MAP:Lij;

    invoke-virtual {v1, p0, v0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " obtain with invalid page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    return-object p0
.end method

.method public static obtain(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object p0

    return-object p0
.end method

.method private requestScrollUp(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpCancel:Z

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 146
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpCancel:Z

    if-eqz p1, :cond_2

    .line 147
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    return-void

    .line 163
    :cond_2
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpRetryCount:I

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v2, "[scrollUp] post, attached %B"

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljs;->aC(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->offsetRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string v2, "[scrollUp] postOnAnimation, attached %B"

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljs;->aC(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->offsetRunner:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private whichViewShouldOffset()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->findViewToOffset(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnPageOffsetListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->MAP:Lij;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnPageOffsetListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->pageOffsetListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestScrollDown(I)V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpTicket:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const-string v2, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "requestScrollDown, skip last-ticket %d, pass-in-ticket %d"

    const/4 v4, 0x2

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpCancel:Z

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->resetRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestScrollUp(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->scrollUpTicket:I

    const/4 p1, 0x1

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->requestScrollUp(Z)V

    return-void
.end method
