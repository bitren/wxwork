.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$3;
.super Landroid/text/Spannable$Factory;
.source "JsApiShowToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->processText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

.field final synthetic val$dp18:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;I)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$3;->val$dp18:I

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    .line 242
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$3;->val$dp18:I

    int-to-float v1, v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;-><init>(FI)V

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method
