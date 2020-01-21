.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$6;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;
.source "AutoFillDropDownController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$1;)V

    return-void
.end method


# virtual methods
.method public onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V
    .locals 2

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;->DELETE:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;

    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;->onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V

    return-void
.end method
