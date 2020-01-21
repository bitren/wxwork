.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$BoundaryDoAfterCheckAdapter;
.source "AppBrandInputComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$BoundaryDoAfterCheckAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public doWhenMore()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;Landroid/text/Editable;)V

    :cond_0
    return-void
.end method
