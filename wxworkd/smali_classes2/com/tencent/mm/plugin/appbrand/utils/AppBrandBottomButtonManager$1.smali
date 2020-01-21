.class Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;
.super Ljava/lang/Object;
.source "AppBrandBottomButtonManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin$AddViewHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->addBottomViewImpl(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrap(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 98
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    const-string v0, "AppBrandBottomButtonManager"

    const/4 v1, 0x1

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addBottomView wrap page"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-static {p2}, Lduh;->cs(Landroid/view/View;)V

    .line 104
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->access$000(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;Landroid/widget/LinearLayout;)V

    move-object p2, v0

    :cond_0
    return-object p2
.end method
