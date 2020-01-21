.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;
.super Ljava/lang/Object;
.source "AppBrandWebEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->callAfterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

.field final synthetic val$convertCount:I

.field final synthetic val$replaced:Ljava/lang/String;

.field final synthetic val$selection:I

.field final synthetic val$setWithoutNotice:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;ZLjava/lang/String;II)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$setWithoutNotice:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$replaced:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$selection:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$convertCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 736
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$setWithoutNotice:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$replaced:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->replaceTextNonNotify(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$replaced:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setText(Ljava/lang/CharSequence;)V

    .line 743
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$selection:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$convertCount:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;->val$replaced:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "replace softBank to unicode, setSelection "

    const/4 v3, 0x1

    .line 745
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
