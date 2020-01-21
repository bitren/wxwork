.class public abstract Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuBaseFormComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;


# instance fields
.field private mLuFormListener:Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method

.method private tryFindForm(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    instance-of v0, p1, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;->getLuFormListener()Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->mLuFormListener:Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->tryFindForm(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public layout()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->tryFindForm(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->mLuFormListener:Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;->reset()V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->mLuFormListener:Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public submit()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->mLuFormListener:Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;->submit()V

    :cond_0
    return-void
.end method
