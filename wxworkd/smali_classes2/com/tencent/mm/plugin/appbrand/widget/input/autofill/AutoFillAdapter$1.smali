.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$1;
.super Ljava/lang/Object;
.source "AutoFillAdapter.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->onAttached(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;->CANCEL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;->onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V

    :cond_0
    return-void
.end method
