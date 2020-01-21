.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.source "LuRadioButtonComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuRadioButtonComponent"


# instance fields
.field private checked:Z

.field private color:I

.field private disabled:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method

.method private findRadioGroup(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Landroid/widget/RadioButton;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    .line 77
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->addOutSideChild(Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->findRadioGroup(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Landroid/widget/RadioButton;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 34
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->mRadioButton:Landroid/widget/RadioButton;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->mRadioButton:Landroid/widget/RadioButton;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->mRadioButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method public getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    return-object v0
.end method

.method public layout()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->layout()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->mRadioButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->mRadioButton:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->disabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->mRadioButton:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->mRadioButton:Landroid/widget/RadioButton;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->findRadioGroup(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Landroid/widget/RadioButton;)V

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->setOtherAttrs(Ljava/util/Map;)V

    const-string/jumbo v0, "value"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->value:Ljava/lang/String;

    :cond_0
    const-string v0, "checked"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "checked"

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->checked:Z

    :cond_1
    const-string v0, "disabled"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "disabled"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->disabled:Z

    :cond_2
    const-string v0, "color"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "color"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;->color:I

    :cond_3
    return-void
.end method
