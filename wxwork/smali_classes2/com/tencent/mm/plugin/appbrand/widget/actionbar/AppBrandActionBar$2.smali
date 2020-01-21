.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;
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

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->notifyCloseButtonClickListener(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    .line 104
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->notifyBackButtonClickListener(Landroid/view/View;)Z

    move-result p1

    :cond_0
    return-void
.end method
