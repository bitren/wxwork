.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuRadioGroupComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuRadioGroupComponent"


# instance fields
.field private mLayoutFinished:Z

.field private mRadioGroup:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mLayoutFinished:Z

    return p0
.end method


# virtual methods
.method public bindJsChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mRadioGroup:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mRadioGroup:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mRadioGroup:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->setId(I)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mRadioGroup:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    return-object p1
.end method

.method public layout()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mLayoutFinished:Z

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mLayoutFinished:Z

    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_CHANGE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->bindJsChangeEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public publicJsChangeEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "detail"

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->mRadioGroup:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p3

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {v0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LuRadioGroupComponent"

    const-string p3, "bindJsTapEvent onClick exception."

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
