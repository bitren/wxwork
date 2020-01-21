.class Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat$1;
.super Ljava/lang/Object;
.source "AppBrandBottomPickerCompat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->hide()V

    return-void
.end method
