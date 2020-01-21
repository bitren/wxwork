.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "AppBrandWebEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->saveLastKeyPressed(C)V

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->saveLastKeyPressed(C)V

    .line 334
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public finishComposingText()Z
    .locals 2

    .line 339
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->finishComposingTextByInputConnection()V

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->saveLastKeyPressed(C)V

    .line 320
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
