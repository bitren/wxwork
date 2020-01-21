.class Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;
.super Ljava/lang/Object;
.source "EditTextComposingTextDismissedObserver.java"

# interfaces
.implements Landroid/text/SpanWatcher;


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

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->isInstanceOfComposingText(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string p4, "[bindInput] onSpanAdded %s, %s"

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->isInstanceOfComposingText(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string p4, "[bindInput] onSpanChanged %s, %s"

    const/4 p5, 0x2

    .line 59
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, p1

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->isInstanceOfComposingText(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string p4, "[bindInput] onSpanRemoved %s, %s"

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
