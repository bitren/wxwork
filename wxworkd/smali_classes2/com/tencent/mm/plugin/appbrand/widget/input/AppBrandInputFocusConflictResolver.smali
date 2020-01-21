.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;
.super Ljava/lang/Object;
.source "AppBrandInputFocusConflictResolver.java"


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;


# instance fields
.field private final holdCountMap:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->holdCountMap:Lij;

    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    return-object v0
.end method


# virtual methods
.method clearWebView(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->holdCountMap:Lij;

    invoke-virtual {v0, p1}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public consumeWebViewFocus(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->holdCountMap:Lij;

    invoke-virtual {v0, p1}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->holdCountMap:Lij;

    invoke-virtual {v2, p1, v0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public restoreWebViewFocus(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->holdCountMap:Lij;

    invoke-virtual {v0, p1}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->holdCountMap:Lij;

    invoke-virtual {v1, p1, v0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->clearWebView(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    :goto_1
    return-void
.end method
