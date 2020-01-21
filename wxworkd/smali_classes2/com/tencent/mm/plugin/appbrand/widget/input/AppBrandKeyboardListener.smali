.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;
.super Ljava/lang/Object;
.source "AppBrandKeyboardListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$Function;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;
    }
.end annotation


# static fields
.field private static LAST_SAVE_KEYBOARD_HEIGHT_PX:Ljava/lang/Integer; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandKeyboardListener"


# instance fields
.field private mAttachedView:Landroid/view/View;

.field private mBottomPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;

.field private mLastKeyboardShowing:Z

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousDisplayHeight:I

.field private final mWindowLocation:[I

.field private final mWindowVisibleDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mPreviousDisplayHeight:I

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mWindowLocation:[I

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mWindowVisibleDisplayFrame:Landroid/graphics/Rect;

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mLastKeyboardShowing:Z

    .line 182
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private calculateKeyboardHeight(I)V
    .locals 2

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mPreviousDisplayHeight:I

    if-nez v0, :cond_0

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mPreviousDisplayHeight:I

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->getFrameHeight()I

    move-result v0

    sub-int/2addr v0, p1

    if-gtz v0, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->saveKeyboardHeight(Landroid/content/Context;I)Z

    move-result p1

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;I)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->traverseNotify(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$Function;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mBottomPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 97
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;->getHeight()I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mBottomPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;->refreshHeight(I)V

    :cond_4
    return-void
.end method

.method private calculateKeyboardShowing(I)V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->getFrameHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mLastKeyboardShowing:Z

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->onKeyboardShown(Z)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->traverseNotify(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$Function;)V

    .line 119
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mLastKeyboardShowing:Z

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getFrameHeight()I
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mWindowVisibleDisplayFrame:Landroid/graphics/Rect;

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    invoke-static {v1}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getRootView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mWindowLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mWindowLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method private onKeyboardShown(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mBottomPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;->onKeyboardStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private static saveKeyboardHeight(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 162
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->LAST_SAVE_KEYBOARD_HEIGHT_PX:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getValidPanelHeight(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->LAST_SAVE_KEYBOARD_HEIGHT_PX:Ljava/lang/Integer;

    .line 165
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->LAST_SAVE_KEYBOARD_HEIGHT_PX:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_2

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->LAST_SAVE_KEYBOARD_HEIGHT_PX:Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private traverseNotify(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$Function;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$Function;->call(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onViewLayout(Landroid/view/View;ZIIII)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mWindowVisibleDisplayFrame:Landroid/graphics/Rect;

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->calculateKeyboardHeight(I)V

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->calculateKeyboardShowing(I)V

    .line 146
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mPreviousDisplayHeight:I

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mAttachedView:Landroid/view/View;

    return-void
.end method

.method public removeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method setBottomPanelImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->mBottomPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;

    return-void
.end method
