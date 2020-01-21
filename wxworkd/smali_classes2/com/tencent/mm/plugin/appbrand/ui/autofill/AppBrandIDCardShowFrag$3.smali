.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$3;
.super Ljava/lang/Object;
.source "AppBrandIDCardShowFrag.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v0, "verifyPayPassword click"

    .line 164
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->verifyPayPassword()V

    :cond_0
    return-void
.end method
