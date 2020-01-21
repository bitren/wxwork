.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;
.super Ljava/lang/Object;
.source "AppBrandUIAnimationStyle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$animResId:I

.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;->val$animResId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;->val$animResId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$1;->val$endAction:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    return-void
.end method
