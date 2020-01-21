.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;
.super Ljava/lang/Object;
.source "IAppBrandInputWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;
    }
.end annotation


# virtual methods
.method public abstract addOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;)V
.end method

.method public abstract addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end method

.method public abstract addOnMeasuredListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;)V
.end method

.method public abstract addTextChangedListener(Landroid/text/TextWatcher;)V
.end method

.method public abstract alignCenter()V
.end method

.method public abstract alignLeft()V
.end method

.method public abstract alignRight()V
.end method

.method public abstract appendText(Ljava/lang/CharSequence;)V
.end method

.method public abstract calculateContentHeight()I
.end method

.method public abstract calculateLinePosition(I)I
.end method

.method public abstract deleteLast()V
.end method

.method public abstract destroy()V
.end method

.method public abstract fixedInLayout()Z
.end method

.method public abstract getAutoFillController()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInputId()I
.end method

.method public abstract getInputPanel()Landroid/view/View;
.end method

.method public abstract getLastKeyPressed()C
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onAttachedToPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
.end method

.method public abstract onContainerScrolled()V
.end method

.method public abstract onDetachedFromPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
.end method

.method public abstract performClick(FF)V
.end method

.method public abstract removeOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;)V
.end method

.method public abstract removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end method

.method public abstract removeOnMeasuredListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;)V
.end method

.method public abstract removeTextChangedListener(Landroid/text/TextWatcher;)V
.end method

.method public abstract replaceTextNonNotify(Ljava/lang/CharSequence;)V
.end method

.method public abstract replaceTextNotify(Ljava/lang/CharSequence;)V
.end method

.method public abstract setFixed(Z)V
.end method

.method public abstract setInputId(I)V
.end method

.method public abstract setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;)V
.end method

.method public abstract setPasswordMode(Z)V
.end method

.method public abstract setSelection(I)V
.end method

.method public abstract setTextCursorDrawable(I)V
.end method

.method public abstract supportsAutoFill()Z
.end method

.method public abstract supportsMultiLine()Z
.end method

.method public abstract ya_performLongClick(FF)V
.end method
