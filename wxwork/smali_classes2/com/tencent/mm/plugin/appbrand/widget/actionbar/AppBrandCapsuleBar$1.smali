.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;
.super Ljava/lang/Object;
.source "AppBrandCapsuleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->notifyCloseButtonClickListener(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->notifyBackButtonClickListener(Landroid/view/View;)Z

    move-result p1

    :cond_0
    return-void
.end method
