.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$1;
.super Ljava/lang/Object;
.source "AppBrandKeyboardListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->calculateKeyboardHeight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

.field final synthetic val$keyboardHeight:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$1;->val$keyboardHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V
    .locals 2

    .line 87
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$1;->val$keyboardHeight:I

    if-eq v0, v1, :cond_0

    .line 88
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;->refreshHeight(I)V

    :cond_0
    return-void
.end method
