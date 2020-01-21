.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$1;
.super Ljava/lang/Object;
.source "AppBrandActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavArea:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->notifyBackButtonClickListener(Landroid/view/View;)Z

    return-void
.end method
