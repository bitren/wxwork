.class Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView$1;
.super Landroid/text/Spannable$Factory;
.source "AppBrandTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    .line 32
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;)Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;)Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method
