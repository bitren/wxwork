.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;
.super Ljava/lang/Object;
.source "AppBrandInputJsApiHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputJsApiHandler"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;-><init>()V

    return-void
.end method

.method private findComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;I)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->getComponentByMatcher(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore$ComponentMatcher;)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object p1

    .line 52
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;
    .locals 1

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$Holder;->access$100()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    move-result-object v0

    return-object v0
.end method

.method private registerComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->putComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V

    return-void
.end method


# virtual methods
.method public apiShowKeyboard(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/Integer;
    .locals 7

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    .line 61
    invoke-static {v0, p5, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;->getInput(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->defaultValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->updateValue(Ljava/lang/String;)Z

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->applyOrUpdateStyle(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Z

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->dropdownData:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->dropdownData:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->setupAutoFillData(Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;)V

    .line 75
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputLeft:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputTop:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->insert(IIII)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 78
    :cond_3
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->showKeyboard(II)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInputId()I

    move-result p3

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;)V

    .line 116
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->setKeyboardValueListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;)V

    .line 152
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->setKeyboardHeightListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardHeightListener;)V

    .line 170
    invoke-direct {p0, p5, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->registerComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;)V

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public apiUpdateInput(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Z
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->findComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p2, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->defaultValue:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 179
    iget-object p2, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->defaultValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->updateValue(Ljava/lang/String;)Z

    .line 181
    :cond_0
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->applyOrUpdateStyle(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Z

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->requestUpdatePosition()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
