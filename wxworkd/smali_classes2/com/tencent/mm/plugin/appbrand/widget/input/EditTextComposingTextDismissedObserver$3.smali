.class Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$3;
.super Ljava/lang/Object;
.source "EditTextComposingTextDismissedObserver.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
