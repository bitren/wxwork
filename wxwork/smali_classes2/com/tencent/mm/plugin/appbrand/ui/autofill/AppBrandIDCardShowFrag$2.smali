.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$2;
.super Ljava/lang/Object;
.source "AppBrandIDCardShowFrag.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
