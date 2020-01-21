.class Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1$1;
.super Ljava/lang/Object;
.source "AppBrandBottomButtonManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;->wrap(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;

.field final synthetic val$proxy:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1$1;->val$proxy:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1$1;->val$proxy:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lduh;->cs(Landroid/view/View;)V

    return-void
.end method
