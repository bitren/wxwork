.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.source "LuInputComponent.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const-string p1, "LuInputComponent"

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->TAG:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    return-object p0
.end method

.method private bindJsInputChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->setListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;)V

    .line 118
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$3;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public applyOtherAttrsAfterCreate(Ljava/util/Map;)V
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

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mView:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "placeholder"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "placeholder"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 64
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 41
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public layout()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->layout()V

    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_INPUT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_INPUT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->bindJsInputChangeEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
