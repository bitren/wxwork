.class Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cre:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;->cre:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;->cre:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->crd:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {v0, p0}, Lbss;->removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;->cre:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;->cre:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;

    iget v1, v1, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->val$x:I

    iget-object v2, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;->cre:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;

    iget v2, v2, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->crb:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
