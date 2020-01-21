.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;
.super Ljava/lang/Object;
.source "AppBrandCustomViewFullscreenImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl$FullScreenDirection;
    }
.end annotation


# instance fields
.field private forwardUiVisibility:I

.field private mContext:Landroid/content/Context;

.field private final mFullscreenListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFullscreenView:Landroid/view/View;

.field private mFullscreenViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOrientation:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->forwardUiVisibility:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenListeners:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private notifyEnterFullscreen()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;->onEnterFullscreen()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyExitFullscreen()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;

    .line 148
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;->onExitFullscreen()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method addFullscreenStatusListener(Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method enterFullscreen(Landroid/view/View;I)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->exitFullscreen()Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenView:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 59
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->forwardUiVisibility:I

    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    const/16 p1, 0x13

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 67
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1006

    .line 69
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mOrientation:I

    const/16 p1, -0x5a

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_1

    const/16 p1, 0x9

    .line 91
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 82
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->notifyEnterFullscreen()V

    return-void
.end method

.method exitFullscreen()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->forwardUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenView:Landroid/view/View;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->notifyExitFullscreen()V

    const/4 v0, 0x1

    return v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method release()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method removeFullscreenStatusListener(Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setCustomViewCallback(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->mFullscreenViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method
