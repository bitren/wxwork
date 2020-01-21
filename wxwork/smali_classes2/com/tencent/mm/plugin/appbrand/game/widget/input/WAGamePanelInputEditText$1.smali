.class Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;
.super Landroid/text/Editable$Factory;
.source "WAGamePanelInputEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->access$100(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->access$000(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
