.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;
.super Ljava/lang/Object;
.source "AppBrandNumberKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    const-string/jumbo v3, "tenpay_keyboard_x"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "."

    goto :goto_1

    :pswitch_1
    const-string p1, "X"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;Ljava/lang/String;)I

    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 76
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
