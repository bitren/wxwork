.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter$1;
.super Ljava/lang/Object;
.source "AppBrandInputTextBoundaryCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;

.field final synthetic val$callback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter$1;->val$callback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter$1;->val$callback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;->doWhenMore()V

    return-void
.end method
