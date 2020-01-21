.class final Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;
.super Ljava/util/HashMap;
.source "ComponentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "wx-page"

    .line 20
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-view"

    .line 21
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "text"

    .line 22
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-text"

    .line 23
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-button"

    .line 24
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-input"

    .line 25
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-image"

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuImageComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-navigator"

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-scroll-view"

    .line 28
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-checkbox"

    .line 29
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-label"

    .line 30
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuLabelComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-checkbox-group"

    .line 31
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-switch"

    .line 32
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-radio"

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioButtonComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-radio-group"

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-progress"

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-slider"

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-textarea"

    .line 37
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextareaComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-swiper"

    .line 40
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-swiper-item"

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperItemComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-icon"

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-picker"

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-form"

    .line 45
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuFormComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-modal"

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-web-view"

    .line 50
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuWebViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-listview"

    .line 52
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wx-gridview"

    .line 53
    const-class v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
