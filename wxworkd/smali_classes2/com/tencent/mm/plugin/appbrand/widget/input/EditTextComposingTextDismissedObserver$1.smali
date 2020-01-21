.class Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$1;
.super Ljava/lang/Object;
.source "EditTextComposingTextDismissedObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;
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

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;->onComposingDismissed()V

    :cond_0
    return-void
.end method
