.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;
.super Ljava/lang/Object;
.source "AppBrandBottomPickerInvokeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandBottomPickerInvokeHandler"


# instance fields
.field private mPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findPanel(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->mPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->getInvokerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->getInvokerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->findPicker(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->getInvokerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->addBottomPanel(Landroid/view/View;Z)V

    :cond_3
    return-object v1
.end method

.method private settlePickerPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->findPanel(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->mPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    return-object v0
.end method


# virtual methods
.method public final findPicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->findPanel(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getInvokerView()Landroid/view/View;
.end method

.method public final getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->mPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    return-object v0
.end method

.method protected final settlePicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;->settlePickerPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.AppBrandBottomPickerInvokeHandler"

    const-string/jumbo v5, "newInstance class[%s], exp[%s]"

    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
