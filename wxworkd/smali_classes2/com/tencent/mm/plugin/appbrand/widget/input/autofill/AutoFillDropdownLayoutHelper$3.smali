.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;
.super Ljava/lang/Object;
.source "AutoFillDropdownLayoutHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->scheduleLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

.field final synthetic val$popupList:Landroid/widget/ListView;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;Landroid/widget/ListView;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;->val$popupList:Landroid/widget/ListView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;->val$popupList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;->val$reason:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)V

    const/4 v0, 0x1

    return v0
.end method
