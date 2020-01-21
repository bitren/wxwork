.class Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;
.super Ljava/lang/Object;
.source "IPCDynamicPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->publishOnWidgetStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field final synthetic val$l:Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;I)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->val$l:Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->val$l:Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->val$state:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;->onWidgetStateChanged(Landroid/view/View;I)V

    return-void
.end method
