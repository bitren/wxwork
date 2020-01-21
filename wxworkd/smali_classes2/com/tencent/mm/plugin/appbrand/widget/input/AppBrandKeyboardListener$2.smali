.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$2;
.super Ljava/lang/Object;
.source "AppBrandKeyboardListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->calculateKeyboardShowing(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

.field final synthetic val$isKeyboardShowing:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$2;->val$isKeyboardShowing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$2;->val$isKeyboardShowing:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;->onKeyboardStateChanged(Z)V

    return-void
.end method
