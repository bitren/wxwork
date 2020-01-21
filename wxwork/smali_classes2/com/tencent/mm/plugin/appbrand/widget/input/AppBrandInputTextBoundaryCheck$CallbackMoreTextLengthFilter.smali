.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;
.super Lcom/tencent/mm/ui/tools/InputTextLengthFilter;
.source "AppBrandInputTextBoundaryCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CallbackMoreTextLengthFilter"
.end annotation


# instance fields
.field private final mMaxEnglishChar:I

.field private final mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;-><init>(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)V

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->mMaxEnglishChar:I

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->getTextCountByMode(Ljava/lang/String;Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)I

    move-result v0

    .line 52
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->getTextCountByMode(Ljava/lang/String;Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->mMaxEnglishChar:I

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->mMaxEnglishChar:I

    .line 64
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 62
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_3

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 70
    :goto_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    move-result-object p3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 72
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter$1;

    invoke-direct {p4, p0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object p1
.end method
