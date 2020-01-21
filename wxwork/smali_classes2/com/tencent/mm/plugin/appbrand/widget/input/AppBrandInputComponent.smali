.class abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;
.super Lcom/tencent/mm/ui/widget/MMTextWatcherAdapter;
.source "AppBrandInputComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
        ">",
        "Lcom/tencent/mm/ui/widget/MMTextWatcherAdapter;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;"
    }
.end annotation


# instance fields
.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

.field final inputId:I

.field final inputType:Ljava/lang/String;

.field keyboardHeightListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardHeightListener;

.field final onFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

.field final pageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field valueListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextWatcherAdapter;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->onFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->inputType:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    .line 63
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->inputId:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;Landroid/text/Editable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->dispatchKeyboardChange(Landroid/text/Editable;)V

    return-void
.end method

.method private dispatchKeyboardChange(Landroid/text/Editable;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->valueListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->CHANGED:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    .line 190
    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;->onValueEvent(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->dispatchKeyboardChange(Landroid/text/Editable;)V

    return-void
.end method

.method final applyOrUpdateStyle(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Z
    .locals 2

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->updateStyle(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 213
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->maxLength:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/16 v1, 0x8c

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->maxLength:Ljava/lang/Integer;

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->maxLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    const v1, 0x7fffffff

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->maxLength:Ljava/lang/Integer;

    .line 218
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->check(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->maxLength:Ljava/lang/Integer;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->shouldAllow2Input(Z)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    .line 225
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->countMode(Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    .line 226
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final consumeParentFocus()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->consumeWebViewFocus(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    :cond_0
    return-void
.end method

.method public final currentValue()Landroid/text/Editable;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final dispatchKeyboardComplete(Landroid/text/Editable;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->valueListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->COMPLETE:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    .line 162
    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;->onValueEvent(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;)V

    :cond_1
    return-void
.end method

.method final dispatchKeyboardConfirm(Landroid/text/Editable;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->valueListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->CONFIRM:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    .line 170
    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;->onValueEvent(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;)V

    :cond_1
    return-void
.end method

.method abstract getInput()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public final getInputId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->inputId:I

    return v0
.end method

.method public abstract getInputPanelMarginBottom()I
.end method

.method abstract getPosition()Landroid/graphics/Rect;
.end method

.method public getWidget()Landroid/widget/EditText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final insert(IIII)Z
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    if-nez v3, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v4

    move-object v5, v2

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->addInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    move-object p2, v2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->onFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isFocused()Z
.end method

.method public final notifyKeyboardHeight(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->keyboardHeightListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardHeightListener;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardHeightListener;->onKeyboardHeight(I)V

    :cond_0
    return-void
.end method

.method offsetPage()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->requestScrollUp(I)V

    return-void
.end method

.method protected abstract onFocusChanged(Z)Z
.end method

.method public final remove()Z
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->onFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->destroy()V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v2, :cond_1

    return v1

    .line 147
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    if-nez v2, :cond_2

    return v1

    .line 151
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->removeInput(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public removeSelf()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->remove()Z

    move-result v0

    return v0
.end method

.method requestUpdatePosition()V
    .locals 9

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    if-nez v1, :cond_2

    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getPosition()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v4

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    move-object v0, v1

    move-object v1, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->updateInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIII)Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method resetPageOffset()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->requestScrollDown(I)V

    return-void
.end method

.method protected final restoreParentFocus()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->restoreWebViewFocus(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    :cond_0
    return-void
.end method

.method protected final setInputSelection(II)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->applySelection(Landroid/widget/EditText;II)V

    return-void
.end method

.method public setKeyboardHeightListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardHeightListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->keyboardHeightListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardHeightListener;

    return-void
.end method

.method public setKeyboardValueListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->valueListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;

    return-void
.end method

.method final setupAutoFillData(Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper;->applyAutoFill(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract updateStyle(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;
.end method

.method public final updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->updateValue(Ljava/lang/String;)Z

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->setInputSelection(II)V

    return-void
.end method

.method public abstract updateValue(Ljava/lang/String;)Z
.end method
