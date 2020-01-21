.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;
.super Ljava/lang/Object;
.source "AppBrandActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;J)J

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;J)J

    return-void
.end method
