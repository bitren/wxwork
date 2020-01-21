.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;
.super Ljava/lang/Object;
.source "AutoFillDropdownLayoutHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageOffset()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)V

    return-void
.end method

.method public onPageReset()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)V

    return-void
.end method
