.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;
.source "LuNavigatorComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuTextComponent"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method

.method private removeJsNavigateEvent()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    return-void
.end method

.method public bindJsNavigateEvent()V
    .locals 2

    const-string v0, "LuTextComponent"

    const-string v1, "bindJsNavigateEvent"

    .line 52
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public layout()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->layout()V

    return-void
.end method

.method public onLayoutComplete()V
    .locals 0

    return-void
.end method

.method public onRemoveAllJsEvent()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;->removeJsNavigateEvent()V

    return-void
.end method
