.class Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker$1;
.super Ljava/lang/Object;
.source "AppBrandBottomPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->hide()V

    return-void
.end method
