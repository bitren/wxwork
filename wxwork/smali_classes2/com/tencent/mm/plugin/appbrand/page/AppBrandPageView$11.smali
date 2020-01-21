.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$src:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->val$src:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->val$data:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;->val$src:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$701(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
