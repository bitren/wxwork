.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$1;
.super Ljava/lang/Object;
.source "AppBrandNumberKeyboardPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->createPushDown()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setVisibility(I)V

    return-void
.end method
