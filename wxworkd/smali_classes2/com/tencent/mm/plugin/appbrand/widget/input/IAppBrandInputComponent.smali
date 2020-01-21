.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;
.super Ljava/lang/Object;
.source "IAppBrandInputComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adjustPositionOnFocused()Z
.end method

.method public abstract getInputId()I
.end method

.method public abstract getInputPanel()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IBaseInputPanel;",
            ">()TP;"
        }
    .end annotation
.end method

.method public abstract getInputPanelMarginBottom()I
.end method

.method public abstract getWidget()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract hideKeyboard()Z
.end method

.method public abstract isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
.end method

.method public abstract isFocused()Z
.end method

.method public abstract notifyKeyboardHeight(I)V
.end method

.method public abstract removeSelf()Z
.end method

.method public abstract showKeyboard(II)Z
.end method

.method public abstract updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
.end method
