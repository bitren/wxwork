.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$4;
.super Ljava/lang/Object;
.source "AppBrandInputWidgetMultiLine.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 81
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_0

    .line 82
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 86
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p4

    const/16 p5, 0x12

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
