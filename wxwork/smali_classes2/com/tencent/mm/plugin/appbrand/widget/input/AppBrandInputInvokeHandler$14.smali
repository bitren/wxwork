.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;
.super Ljava/lang/Object;
.source "AppBrandInputInvokeHandler.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->initSmileyPanelAndShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic val$myImeOption:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->val$myImeOption:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 751
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->val$myImeOption:I

    if-ne p2, p1, :cond_0

    .line 752
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->CONFIRM_CLICKED:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$902(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    .line 753
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 754
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$902(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
