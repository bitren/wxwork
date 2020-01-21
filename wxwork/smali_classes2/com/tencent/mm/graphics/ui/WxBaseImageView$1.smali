.class Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;
.super Ljava/lang/Object;
.source "WxBaseImageView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

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

    .line 123
    sget-object p1, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->INSTANCE:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-virtual {p1}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->requestStopMonitor()V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$000(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    return-void
.end method
